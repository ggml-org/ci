## Summary

- status:  SUCCESS ✅
- runtime: 804.04
- date:    Mon Nov 25 08:18:33 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a9a678a6b2264e5895533217b0cf8f250534cc58
- author:  brucepro
```
Add download chat feature to server chat (#10481)

* Add download chat feature to server chat

Add a download feature next to the delete chat feature in the server vue chat interface.

* code style

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.00 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.22 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  173.71 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.48 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.18 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 215.87 sec*proc (27 tests)

Total Test time (real) = 215.88 sec

real	3m35.938s
user	7m34.563s
sys	0m5.544s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.17 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.16 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.25 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.10 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.74 sec*proc (27 tests)

Total Test time (real) =  49.75 sec

real	0m49.756s
user	1m10.030s
sys	0m4.825s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.436 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.620 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.645 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.646 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.646 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.647 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.031.647 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.862 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.864 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.865 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.865 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.866 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.037.866 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.867 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.037.868 I llama_model_loader: - type  f32:  124 tensors
0.00.037.868 I llama_model_loader: - type  f16:   73 tensors
0.00.042.207 I llm_load_vocab: special tokens cache size = 5
0.00.044.403 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.044.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.044.407 I llm_load_print_meta: arch             = bert
0.00.044.407 I llm_load_print_meta: vocab type       = WPM
0.00.044.408 I llm_load_print_meta: n_vocab          = 30522
0.00.044.408 I llm_load_print_meta: n_merges         = 0
0.00.044.408 I llm_load_print_meta: vocab_only       = 0
0.00.044.409 I llm_load_print_meta: n_ctx_train      = 512
0.00.044.409 I llm_load_print_meta: n_embd           = 384
0.00.044.409 I llm_load_print_meta: n_layer          = 12
0.00.044.412 I llm_load_print_meta: n_head           = 12
0.00.044.413 I llm_load_print_meta: n_head_kv        = 12
0.00.044.416 I llm_load_print_meta: n_rot            = 32
0.00.044.416 I llm_load_print_meta: n_swa            = 0
0.00.044.416 I llm_load_print_meta: n_embd_head_k    = 32
0.00.044.416 I llm_load_print_meta: n_embd_head_v    = 32
0.00.044.417 I llm_load_print_meta: n_gqa            = 1
0.00.044.418 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.044.418 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.044.419 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.044.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.044.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.044.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.044.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.044.422 I llm_load_print_meta: n_ff             = 1536
0.00.044.422 I llm_load_print_meta: n_expert         = 0
0.00.044.422 I llm_load_print_meta: n_expert_used    = 0
0.00.044.423 I llm_load_print_meta: causal attn      = 0
0.00.044.423 I llm_load_print_meta: pooling type     = 2
0.00.044.423 I llm_load_print_meta: rope type        = 2
0.00.044.424 I llm_load_print_meta: rope scaling     = linear
0.00.044.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.044.425 I llm_load_print_meta: freq_scale_train = 1
0.00.044.425 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.044.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.044.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.044.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.044.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.044.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.044.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.044.441 I llm_load_print_meta: model type       = 33M
0.00.044.441 I llm_load_print_meta: model ftype      = F16
0.00.044.442 I llm_load_print_meta: model params     = 33.21 M
0.00.044.443 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.044.443 I llm_load_print_meta: general.name     = Bge Small
0.00.044.445 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.044.446 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.044.446 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.044.446 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.044.446 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.044.447 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.044.447 I llm_load_print_meta: max token length = 21
0.00.046.536 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.046.541 I llm_load_tensors: offloading output layer to GPU
0.00.046.541 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.046.567 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.569 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.047.146 I llama_new_context_with_model: n_ctx         = 512
0.00.047.147 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.047.147 I llama_new_context_with_model: n_batch       = 2048
0.00.047.147 I llama_new_context_with_model: n_ubatch      = 2048
0.00.047.148 I llama_new_context_with_model: flash_attn    = 0
0.00.047.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.047.149 I llama_new_context_with_model: freq_scale    = 1
0.00.047.149 I ggml_metal_init: allocating
0.00.047.154 I ggml_metal_init: found device: Apple M4
0.00.047.157 I ggml_metal_init: picking default device: Apple M4
0.00.047.980 I ggml_metal_init: using embedded metal library
0.00.051.641 I ggml_metal_init: GPU name:   Apple M4
0.00.051.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.645 I ggml_metal_init: simdgroup reduction   = true
0.00.051.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.645 I ggml_metal_init: has bfloat            = true
0.00.051.645 I ggml_metal_init: use bfloat            = true
0.00.051.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.535 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.062.537 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.538 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.063.347 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.063.348 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.063.349 I llama_new_context_with_model: graph nodes  = 429
0.00.063.349 I llama_new_context_with_model: graph splits = 2
0.00.063.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.868 I 
0.00.069.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.070.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.717 I llama_perf_context_print:        load time =      42.43 ms
0.00.075.719 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1804.33 tokens per second)
0.00.075.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.720 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens
0.00.075.860 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.996 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.115 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.127 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.014.130 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.014.131 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.014.131 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.131 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.014.132 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.392 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.394 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.394 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.395 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.017.395 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.395 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.017.396 I llama_model_loader: - type  f32:  124 tensors
0.00.017.396 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.903 I llm_load_vocab: special tokens cache size = 5
0.00.021.287 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.290 I llm_load_print_meta: arch             = bert
0.00.021.290 I llm_load_print_meta: vocab type       = WPM
0.00.021.290 I llm_load_print_meta: n_vocab          = 30522
0.00.021.291 I llm_load_print_meta: n_merges         = 0
0.00.021.291 I llm_load_print_meta: vocab_only       = 0
0.00.021.291 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.291 I llm_load_print_meta: n_embd           = 384
0.00.021.291 I llm_load_print_meta: n_layer          = 12
0.00.021.293 I llm_load_print_meta: n_head           = 12
0.00.021.294 I llm_load_print_meta: n_head_kv        = 12
0.00.021.294 I llm_load_print_meta: n_rot            = 32
0.00.021.294 I llm_load_print_meta: n_swa            = 0
0.00.021.300 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.301 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.303 I llm_load_print_meta: n_gqa            = 1
0.00.021.304 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.304 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.305 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.306 I llm_load_print_meta: n_ff             = 1536
0.00.021.306 I llm_load_print_meta: n_expert         = 0
0.00.021.306 I llm_load_print_meta: n_expert_used    = 0
0.00.021.306 I llm_load_print_meta: causal attn      = 0
0.00.021.306 I llm_load_print_meta: pooling type     = 2
0.00.021.307 I llm_load_print_meta: rope type        = 2
0.00.021.307 I llm_load_print_meta: rope scaling     = linear
0.00.021.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.307 I llm_load_print_meta: freq_scale_train = 1
0.00.021.308 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.315 I llm_load_print_meta: model type       = 33M
0.00.021.316 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.316 I llm_load_print_meta: model params     = 33.21 M
0.00.021.316 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.317 I llm_load_print_meta: general.name     = Bge Small
0.00.021.317 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.317 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.317 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.318 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.318 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.318 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.318 I llm_load_print_meta: max token length = 21
0.00.022.683 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.022.683 I llm_load_tensors: offloading output layer to GPU
0.00.022.684 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.022.692 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.694 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.023.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.023.056 I llama_new_context_with_model: n_ctx         = 512
0.00.023.057 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.023.057 I llama_new_context_with_model: n_batch       = 2048
0.00.023.057 I llama_new_context_with_model: n_ubatch      = 2048
0.00.023.057 I llama_new_context_with_model: flash_attn    = 0
0.00.023.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.023.058 I llama_new_context_with_model: freq_scale    = 1
0.00.023.058 I ggml_metal_init: allocating
0.00.023.061 I ggml_metal_init: found device: Apple M4
0.00.023.063 I ggml_metal_init: picking default device: Apple M4
0.00.023.591 I ggml_metal_init: using embedded metal library
0.00.025.710 I ggml_metal_init: GPU name:   Apple M4
0.00.025.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.713 I ggml_metal_init: simdgroup reduction   = true
0.00.025.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.713 I ggml_metal_init: has bfloat            = true
0.00.025.713 I ggml_metal_init: use bfloat            = true
0.00.025.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.143 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.145 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.146 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.730 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.731 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.731 I llama_new_context_with_model: graph nodes  = 429
0.00.034.732 I llama_new_context_with_model: graph splits = 2
0.00.034.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.822 I 
0.00.039.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.040.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.416 I llama_perf_context_print:        load time =      27.82 ms
0.00.045.417 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1820.02 tokens per second)
0.00.045.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.418 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens
0.00.045.529 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.846 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.290 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.297 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.299 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.300 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.301 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.303 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.304 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.304 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.305 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.309 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.310 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.193 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.193 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.194 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.055.194 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.194 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.195 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.195 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.055.196 I llama_model_loader: - type  f32:   41 tensors
0.00.055.196 I llama_model_loader: - type  f16:   29 tensors
0.00.073.818 W llm_load_vocab: empty token at index 5
0.00.078.510 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.079.868 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.893 I llm_load_vocab: special tokens cache size = 5
0.00.326.663 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.326.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.668 I llm_load_print_meta: arch             = jina-bert-v2
0.00.326.669 I llm_load_print_meta: vocab type       = BPE
0.00.326.669 I llm_load_print_meta: n_vocab          = 61056
0.00.326.669 I llm_load_print_meta: n_merges         = 39382
0.00.326.670 I llm_load_print_meta: vocab_only       = 0
0.00.326.670 I llm_load_print_meta: n_ctx_train      = 8192
0.00.326.670 I llm_load_print_meta: n_embd           = 384
0.00.326.673 I llm_load_print_meta: n_layer          = 4
0.00.326.677 I llm_load_print_meta: n_head           = 12
0.00.326.680 I llm_load_print_meta: n_head_kv        = 12
0.00.326.680 I llm_load_print_meta: n_rot            = 32
0.00.326.680 I llm_load_print_meta: n_swa            = 0
0.00.326.680 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.681 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.682 I llm_load_print_meta: n_gqa            = 1
0.00.326.683 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.683 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.684 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.685 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.326.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.686 I llm_load_print_meta: n_ff             = 1536
0.00.326.686 I llm_load_print_meta: n_expert         = 0
0.00.326.686 I llm_load_print_meta: n_expert_used    = 0
0.00.326.687 I llm_load_print_meta: causal attn      = 0
0.00.326.687 I llm_load_print_meta: pooling type     = -1
0.00.326.688 I llm_load_print_meta: rope type        = -1
0.00.326.688 I llm_load_print_meta: rope scaling     = linear
0.00.326.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.689 I llm_load_print_meta: freq_scale_train = 1
0.00.326.690 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.326.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.712 I llm_load_print_meta: model type       = 33M
0.00.326.712 I llm_load_print_meta: model ftype      = F16
0.00.326.713 I llm_load_print_meta: model params     = 32.90 M
0.00.326.713 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.326.713 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.326.714 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.326.714 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.326.714 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.326.714 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.326.714 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.326.714 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.326.715 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.326.715 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.326.715 I llm_load_print_meta: max token length = 45
0.00.327.839 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.327.840 I llm_load_tensors: offloading output layer to GPU
0.00.327.840 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.327.861 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.862 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.777 I llama_new_context_with_model: n_ctx         = 8192
0.00.328.777 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.328.777 I llama_new_context_with_model: n_batch       = 2048
0.00.328.777 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.778 I llama_new_context_with_model: flash_attn    = 0
0.00.328.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.778 I llama_new_context_with_model: freq_scale    = 1
0.00.328.779 I ggml_metal_init: allocating
0.00.328.790 I ggml_metal_init: found device: Apple M4
0.00.328.793 I ggml_metal_init: picking default device: Apple M4
0.00.329.558 I ggml_metal_init: using embedded metal library
0.00.331.890 I ggml_metal_init: GPU name:   Apple M4
0.00.331.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.892 I ggml_metal_init: simdgroup reduction   = true
0.00.331.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.893 I ggml_metal_init: has bfloat            = true
0.00.331.893 I ggml_metal_init: use bfloat            = true
0.00.331.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.637 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.639 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.641 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.343.221 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.343.222 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.343.223 I llama_new_context_with_model: graph nodes  = 154
0.00.343.223 I llama_new_context_with_model: graph splits = 2
0.00.343.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.784 I 
0.00.353.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.961 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.964 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.964 I main: number of tokens in prompt = 13
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


0.00.353.968 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.968 I main: number of tokens in prompt = 40
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


0.00.354.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.178 I llama_perf_context_print:        load time =     324.93 ms
0.00.358.178 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 16972.35 tokens per second)
0.00.358.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.179 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.358.381 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.328s
sys	0m0.042s
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
0.00.000.119 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.005.426 I main: llama backend init
0.00.005.441 I main: load the model and apply lora adapter, if any
0.00.060.658 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.071.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.071.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.071.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.071.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.071.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.071.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.071.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.071.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.071.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.071.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.071.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.071.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.071.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.071.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.071.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.071.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.071.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.078.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.572 I llama_model_loader: - type  f32:  194 tensors
0.00.090.573 I llama_model_loader: - type  f16:   98 tensors
0.00.125.030 I llm_load_vocab: special tokens cache size = 25
0.00.132.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.620 I llm_load_print_meta: arch             = gptneox
0.00.132.621 I llm_load_print_meta: vocab type       = BPE
0.00.132.621 I llm_load_print_meta: n_vocab          = 50304
0.00.132.621 I llm_load_print_meta: n_merges         = 50009
0.00.132.621 I llm_load_print_meta: vocab_only       = 0
0.00.132.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.622 I llm_load_print_meta: n_embd           = 2048
0.00.132.622 I llm_load_print_meta: n_layer          = 24
0.00.132.625 I llm_load_print_meta: n_head           = 16
0.00.132.626 I llm_load_print_meta: n_head_kv        = 16
0.00.132.627 I llm_load_print_meta: n_rot            = 32
0.00.132.627 I llm_load_print_meta: n_swa            = 0
0.00.132.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.632 I llm_load_print_meta: n_gqa            = 1
0.00.132.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.636 I llm_load_print_meta: n_ff             = 8192
0.00.132.636 I llm_load_print_meta: n_expert         = 0
0.00.132.637 I llm_load_print_meta: n_expert_used    = 0
0.00.132.637 I llm_load_print_meta: causal attn      = 1
0.00.132.637 I llm_load_print_meta: pooling type     = 0
0.00.132.637 I llm_load_print_meta: rope type        = 2
0.00.132.637 I llm_load_print_meta: rope scaling     = linear
0.00.132.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.638 I llm_load_print_meta: freq_scale_train = 1
0.00.132.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.652 I llm_load_print_meta: model type       = 1.4B
0.00.132.652 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.132.653 I llm_load_print_meta: model params     = 1.41 B
0.00.132.653 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.132.654 I llm_load_print_meta: general.name     = 1.4B
0.00.132.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.656 I llm_load_print_meta: max token length = 1024
0.00.135.234 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.135.234 I llm_load_tensors: offloading output layer to GPU
0.00.135.234 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.135.252 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.135.253 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.136.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.223 I llama_new_context_with_model: n_batch       = 2048
0.00.136.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.224 I llama_new_context_with_model: flash_attn    = 0
0.00.136.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.224 I llama_new_context_with_model: freq_scale    = 1
0.00.136.225 I ggml_metal_init: allocating
0.00.136.228 I ggml_metal_init: found device: Apple M4
0.00.136.230 I ggml_metal_init: picking default device: Apple M4
0.00.136.874 I ggml_metal_init: using embedded metal library
0.00.149.714 I ggml_metal_init: GPU name:   Apple M4
0.00.149.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.149.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.149.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.149.717 I ggml_metal_init: simdgroup reduction   = true
0.00.149.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.149.718 I ggml_metal_init: has bfloat            = true
0.00.149.718 I ggml_metal_init: use bfloat            = true
0.00.149.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.149.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.189.987 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.189.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.920 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.190.922 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.190.922 I llama_new_context_with_model: graph nodes  = 967
0.00.190.922 I llama_new_context_with_model: graph splits = 2
0.00.190.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.402 I main: llama threadpool init, n_threads = 4
0.00.325.440 I 
0.00.325.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.325.468 I 
0.00.325.713 I sampler seed: 1234
0.00.325.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.741 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.169.793 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.169.794 I llama_perf_context_print:        load time =     264.73 ms
0.02.169.795 I llama_perf_context_print: prompt eval time =      38.56 ms /     7 tokens (    5.51 ms per token,   181.53 tokens per second)
0.02.169.795 I llama_perf_context_print:        eval time =    1802.71 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.169.796 I llama_perf_context_print:       total time =    1844.40 ms /    70 tokens
0.02.169.971 I ggml_metal_free: deallocating

real	0m2.511s
user	0m0.152s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.799 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.686 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.153 I llama_model_loader: - type  f32:  194 tensors
0.00.060.154 I llama_model_loader: - type  f16:   98 tensors
0.00.092.508 I llm_load_vocab: special tokens cache size = 25
0.00.099.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.617 I llm_load_print_meta: arch             = gptneox
0.00.099.617 I llm_load_print_meta: vocab type       = BPE
0.00.099.618 I llm_load_print_meta: n_vocab          = 50304
0.00.099.618 I llm_load_print_meta: n_merges         = 50009
0.00.099.618 I llm_load_print_meta: vocab_only       = 0
0.00.099.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.618 I llm_load_print_meta: n_embd           = 2048
0.00.099.619 I llm_load_print_meta: n_layer          = 24
0.00.099.622 I llm_load_print_meta: n_head           = 16
0.00.099.622 I llm_load_print_meta: n_head_kv        = 16
0.00.099.622 I llm_load_print_meta: n_rot            = 32
0.00.099.623 I llm_load_print_meta: n_swa            = 0
0.00.099.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.624 I llm_load_print_meta: n_gqa            = 1
0.00.099.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.627 I llm_load_print_meta: n_ff             = 8192
0.00.099.627 I llm_load_print_meta: n_expert         = 0
0.00.099.627 I llm_load_print_meta: n_expert_used    = 0
0.00.099.628 I llm_load_print_meta: causal attn      = 1
0.00.099.628 I llm_load_print_meta: pooling type     = 0
0.00.099.631 I llm_load_print_meta: rope type        = 2
0.00.099.631 I llm_load_print_meta: rope scaling     = linear
0.00.099.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.631 I llm_load_print_meta: freq_scale_train = 1
0.00.099.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.644 I llm_load_print_meta: model type       = 1.4B
0.00.099.644 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.645 I llm_load_print_meta: model params     = 1.41 B
0.00.099.645 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.646 I llm_load_print_meta: general.name     = 1.4B
0.00.099.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.647 I llm_load_print_meta: max token length = 1024
0.00.101.528 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.528 I llm_load_tensors: offloading output layer to GPU
0.00.101.528 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.538 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.539 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.477 I llama_new_context_with_model: n_ctx         = 128
0.00.102.477 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.102.478 I llama_new_context_with_model: n_batch       = 128
0.00.102.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.102.478 I llama_new_context_with_model: flash_attn    = 0
0.00.102.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.479 I llama_new_context_with_model: freq_scale    = 1
0.00.102.479 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.480 I ggml_metal_init: allocating
0.00.102.488 I ggml_metal_init: found device: Apple M4
0.00.102.492 I ggml_metal_init: picking default device: Apple M4
0.00.103.108 I ggml_metal_init: using embedded metal library
0.00.105.287 I ggml_metal_init: GPU name:   Apple M4
0.00.105.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.289 I ggml_metal_init: simdgroup reduction   = true
0.00.105.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.290 I ggml_metal_init: has bfloat            = true
0.00.105.290 I ggml_metal_init: use bfloat            = true
0.00.105.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.065 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.114.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.017 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.115.018 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.115.018 I llama_new_context_with_model: graph nodes  = 967
0.00.115.018 I llama_new_context_with_model: graph splits = 2
0.00.115.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.479.243 I 
0.01.479.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.479.359 I perplexity: tokenizing the input ..
0.01.493.323 I perplexity: tokenization took 13.961 ms
0.01.493.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.408 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.617.087 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.617.115 I llama_perf_context_print:        load time =    1449.54 ms
0.01.617.116 I llama_perf_context_print: prompt eval time =     121.05 ms /   128 tokens (    0.95 ms per token,  1057.39 tokens per second)
0.01.617.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.119 I llama_perf_context_print:       total time =     137.88 ms /   129 tokens
0.01.617.735 I ggml_metal_free: deallocating

real	0m1.861s
user	0m0.128s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.855 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.011.568 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.039 I llama_model_loader: - type  f32:  194 tensors
0.00.027.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.835 I llm_load_vocab: special tokens cache size = 25
0.00.055.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.028 I llm_load_print_meta: arch             = gptneox
0.00.055.029 I llm_load_print_meta: vocab type       = BPE
0.00.055.029 I llm_load_print_meta: n_vocab          = 50304
0.00.055.029 I llm_load_print_meta: n_merges         = 50009
0.00.055.029 I llm_load_print_meta: vocab_only       = 0
0.00.055.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.030 I llm_load_print_meta: n_embd           = 2048
0.00.055.033 I llm_load_print_meta: n_layer          = 24
0.00.055.036 I llm_load_print_meta: n_head           = 16
0.00.055.037 I llm_load_print_meta: n_head_kv        = 16
0.00.055.038 I llm_load_print_meta: n_rot            = 32
0.00.055.038 I llm_load_print_meta: n_swa            = 0
0.00.055.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.039 I llm_load_print_meta: n_gqa            = 1
0.00.055.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.043 I llm_load_print_meta: n_ff             = 8192
0.00.055.044 I llm_load_print_meta: n_expert         = 0
0.00.055.044 I llm_load_print_meta: n_expert_used    = 0
0.00.055.044 I llm_load_print_meta: causal attn      = 1
0.00.055.049 I llm_load_print_meta: pooling type     = 0
0.00.055.050 I llm_load_print_meta: rope type        = 2
0.00.055.051 I llm_load_print_meta: rope scaling     = linear
0.00.055.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.051 I llm_load_print_meta: freq_scale_train = 1
0.00.055.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.061 I llm_load_print_meta: model type       = 1.4B
0.00.055.061 I llm_load_print_meta: model ftype      = Q8_0
0.00.055.062 I llm_load_print_meta: model params     = 1.41 B
0.00.055.062 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.062 I llm_load_print_meta: general.name     = 1.4B
0.00.055.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.064 I llm_load_print_meta: max token length = 1024
0.00.056.773 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.773 I llm_load_tensors: offloading output layer to GPU
0.00.056.774 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.779 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.779 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.620 I llama_new_context_with_model: n_batch       = 2048
0.00.057.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.620 I llama_new_context_with_model: flash_attn    = 0
0.00.057.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.621 I llama_new_context_with_model: freq_scale    = 1
0.00.057.621 I ggml_metal_init: allocating
0.00.057.624 I ggml_metal_init: found device: Apple M4
0.00.057.626 I ggml_metal_init: picking default device: Apple M4
0.00.058.310 I ggml_metal_init: using embedded metal library
0.00.060.415 I ggml_metal_init: GPU name:   Apple M4
0.00.060.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.417 I ggml_metal_init: simdgroup reduction   = true
0.00.060.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.418 I ggml_metal_init: has bfloat            = true
0.00.060.418 I ggml_metal_init: use bfloat            = true
0.00.060.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.555 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.641 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.642 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.643 I llama_new_context_with_model: graph nodes  = 967
0.00.093.643 I llama_new_context_with_model: graph splits = 2
0.00.093.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.688 I main: llama threadpool init, n_threads = 4
0.01.034.722 I 
0.01.034.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.034.738 I 
0.01.034.975 I sampler seed: 1234
0.01.034.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.034.992 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.120.967 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.120.968 I llama_perf_context_print:        load time =    1023.12 ms
0.02.120.969 I llama_perf_context_print: prompt eval time =      33.63 ms /     7 tokens (    4.80 ms per token,   208.12 tokens per second)
0.02.120.970 I llama_perf_context_print:        eval time =    1049.36 ms /    63 runs   (   16.66 ms per token,    60.04 tokens per second)
0.02.120.970 I llama_perf_context_print:       total time =    1086.28 ms /    70 tokens
0.02.121.143 I ggml_metal_free: deallocating

real	0m2.137s
user	0m0.112s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.226 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.294 I llama_model_loader: - type  f32:  194 tensors
0.00.033.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.047 I llm_load_vocab: special tokens cache size = 25
0.00.062.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.347 I llm_load_print_meta: arch             = gptneox
0.00.062.348 I llm_load_print_meta: vocab type       = BPE
0.00.062.348 I llm_load_print_meta: n_vocab          = 50304
0.00.062.348 I llm_load_print_meta: n_merges         = 50009
0.00.062.348 I llm_load_print_meta: vocab_only       = 0
0.00.062.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.348 I llm_load_print_meta: n_embd           = 2048
0.00.062.348 I llm_load_print_meta: n_layer          = 24
0.00.062.352 I llm_load_print_meta: n_head           = 16
0.00.062.353 I llm_load_print_meta: n_head_kv        = 16
0.00.062.353 I llm_load_print_meta: n_rot            = 32
0.00.062.353 I llm_load_print_meta: n_swa            = 0
0.00.062.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.357 I llm_load_print_meta: n_gqa            = 1
0.00.062.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.361 I llm_load_print_meta: n_ff             = 8192
0.00.062.362 I llm_load_print_meta: n_expert         = 0
0.00.062.362 I llm_load_print_meta: n_expert_used    = 0
0.00.062.362 I llm_load_print_meta: causal attn      = 1
0.00.062.362 I llm_load_print_meta: pooling type     = 0
0.00.062.362 I llm_load_print_meta: rope type        = 2
0.00.062.362 I llm_load_print_meta: rope scaling     = linear
0.00.062.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.363 I llm_load_print_meta: freq_scale_train = 1
0.00.062.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.376 I llm_load_print_meta: model type       = 1.4B
0.00.062.376 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.376 I llm_load_print_meta: model params     = 1.41 B
0.00.062.377 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.377 I llm_load_print_meta: general.name     = 1.4B
0.00.062.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.379 I llm_load_print_meta: max token length = 1024
0.00.064.157 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.158 I llm_load_tensors: offloading output layer to GPU
0.00.064.158 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.167 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.168 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.017 I llama_new_context_with_model: n_ctx         = 128
0.00.065.018 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.018 I llama_new_context_with_model: n_batch       = 128
0.00.065.018 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.018 I llama_new_context_with_model: flash_attn    = 0
0.00.065.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.019 I llama_new_context_with_model: freq_scale    = 1
0.00.065.019 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.020 I ggml_metal_init: allocating
0.00.065.027 I ggml_metal_init: found device: Apple M4
0.00.065.030 I ggml_metal_init: picking default device: Apple M4
0.00.065.630 I ggml_metal_init: using embedded metal library
0.00.067.581 I ggml_metal_init: GPU name:   Apple M4
0.00.067.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.584 I ggml_metal_init: simdgroup reduction   = true
0.00.067.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.584 I ggml_metal_init: has bfloat            = true
0.00.067.584 I ggml_metal_init: use bfloat            = true
0.00.067.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.647 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.076.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.076.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.077.563 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.077.564 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.077.564 I llama_new_context_with_model: graph nodes  = 967
0.00.077.564 I llama_new_context_with_model: graph splits = 2
0.00.077.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.899 I 
0.00.872.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.872.979 I perplexity: tokenizing the input ..
0.00.881.152 I perplexity: tokenization took 8.17 ms
0.00.881.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.038 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.004.296 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.004.311 I llama_perf_context_print:        load time =     858.66 ms
0.01.004.312 I llama_perf_context_print: prompt eval time =     121.66 ms /   128 tokens (    0.95 ms per token,  1052.14 tokens per second)
0.01.004.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.314 I llama_perf_context_print:       total time =     131.42 ms /   129 tokens
0.01.004.735 I ggml_metal_free: deallocating

real	0m1.022s
user	0m0.086s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.651 I main: llama backend init
0.00.001.654 I main: load the model and apply lora adapter, if any
0.00.012.133 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.302 I llama_model_loader: - type  f32:  194 tensors
0.00.027.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.827 I llm_load_vocab: special tokens cache size = 25
0.00.054.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.941 I llm_load_print_meta: arch             = gptneox
0.00.054.942 I llm_load_print_meta: vocab type       = BPE
0.00.054.942 I llm_load_print_meta: n_vocab          = 50304
0.00.054.942 I llm_load_print_meta: n_merges         = 50009
0.00.054.942 I llm_load_print_meta: vocab_only       = 0
0.00.054.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.943 I llm_load_print_meta: n_embd           = 2048
0.00.054.943 I llm_load_print_meta: n_layer          = 24
0.00.054.947 I llm_load_print_meta: n_head           = 16
0.00.054.948 I llm_load_print_meta: n_head_kv        = 16
0.00.054.948 I llm_load_print_meta: n_rot            = 32
0.00.054.948 I llm_load_print_meta: n_swa            = 0
0.00.054.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.949 I llm_load_print_meta: n_gqa            = 1
0.00.054.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.955 I llm_load_print_meta: n_ff             = 8192
0.00.054.955 I llm_load_print_meta: n_expert         = 0
0.00.054.955 I llm_load_print_meta: n_expert_used    = 0
0.00.054.956 I llm_load_print_meta: causal attn      = 1
0.00.054.956 I llm_load_print_meta: pooling type     = 0
0.00.054.956 I llm_load_print_meta: rope type        = 2
0.00.054.956 I llm_load_print_meta: rope scaling     = linear
0.00.054.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.957 I llm_load_print_meta: freq_scale_train = 1
0.00.054.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.970 I llm_load_print_meta: model type       = 1.4B
0.00.054.971 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.971 I llm_load_print_meta: model params     = 1.41 B
0.00.054.971 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.971 I llm_load_print_meta: general.name     = 1.4B
0.00.054.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.973 I llm_load_print_meta: max token length = 1024
0.00.056.737 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.737 I llm_load_tensors: offloading output layer to GPU
0.00.056.737 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.747 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.748 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.616 I llama_new_context_with_model: n_batch       = 2048
0.00.057.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.617 I llama_new_context_with_model: flash_attn    = 0
0.00.057.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.618 I llama_new_context_with_model: freq_scale    = 1
0.00.057.618 I ggml_metal_init: allocating
0.00.057.625 I ggml_metal_init: found device: Apple M4
0.00.057.628 I ggml_metal_init: picking default device: Apple M4
0.00.058.273 I ggml_metal_init: using embedded metal library
0.00.060.411 I ggml_metal_init: GPU name:   Apple M4
0.00.060.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.414 I ggml_metal_init: simdgroup reduction   = true
0.00.060.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.414 I ggml_metal_init: has bfloat            = true
0.00.060.414 I ggml_metal_init: use bfloat            = true
0.00.060.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.770 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.864 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.865 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.866 I llama_new_context_with_model: graph nodes  = 967
0.00.092.866 I llama_new_context_with_model: graph splits = 2
0.00.092.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.996 I main: llama threadpool init, n_threads = 4
0.00.626.031 I 
0.00.626.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.626.050 I 
0.00.626.196 I sampler seed: 1234
0.00.626.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.220 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.300.696 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.300.697 I llama_perf_context_print:        load time =     613.86 ms
0.01.300.698 I llama_perf_context_print: prompt eval time =      32.57 ms /     7 tokens (    4.65 ms per token,   214.92 tokens per second)
0.01.300.698 I llama_perf_context_print:        eval time =     638.83 ms /    63 runs   (   10.14 ms per token,    98.62 tokens per second)
0.01.300.699 I llama_perf_context_print:       total time =     674.70 ms /    70 tokens
0.01.300.873 I ggml_metal_free: deallocating

real	0m1.317s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.231 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.344 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.719 I llama_model_loader: - type  f32:  194 tensors
0.00.025.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.967 I llm_load_vocab: special tokens cache size = 25
0.00.052.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.136 I llm_load_print_meta: arch             = gptneox
0.00.052.137 I llm_load_print_meta: vocab type       = BPE
0.00.052.137 I llm_load_print_meta: n_vocab          = 50304
0.00.052.137 I llm_load_print_meta: n_merges         = 50009
0.00.052.137 I llm_load_print_meta: vocab_only       = 0
0.00.052.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.138 I llm_load_print_meta: n_embd           = 2048
0.00.052.138 I llm_load_print_meta: n_layer          = 24
0.00.052.140 I llm_load_print_meta: n_head           = 16
0.00.052.141 I llm_load_print_meta: n_head_kv        = 16
0.00.052.141 I llm_load_print_meta: n_rot            = 32
0.00.052.141 I llm_load_print_meta: n_swa            = 0
0.00.052.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.144 I llm_load_print_meta: n_gqa            = 1
0.00.052.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.149 I llm_load_print_meta: n_ff             = 8192
0.00.052.149 I llm_load_print_meta: n_expert         = 0
0.00.052.149 I llm_load_print_meta: n_expert_used    = 0
0.00.052.149 I llm_load_print_meta: causal attn      = 1
0.00.052.149 I llm_load_print_meta: pooling type     = 0
0.00.052.150 I llm_load_print_meta: rope type        = 2
0.00.052.152 I llm_load_print_meta: rope scaling     = linear
0.00.052.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.152 I llm_load_print_meta: freq_scale_train = 1
0.00.052.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.165 I llm_load_print_meta: model type       = 1.4B
0.00.052.166 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.166 I llm_load_print_meta: model params     = 1.41 B
0.00.052.167 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.167 I llm_load_print_meta: general.name     = 1.4B
0.00.052.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.168 I llm_load_print_meta: max token length = 1024
0.00.054.052 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.052 I llm_load_tensors: offloading output layer to GPU
0.00.054.052 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.063 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.063 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.058 I llama_new_context_with_model: n_ctx         = 128
0.00.055.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.058 I llama_new_context_with_model: n_batch       = 128
0.00.055.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.058 I llama_new_context_with_model: flash_attn    = 0
0.00.055.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.059 I llama_new_context_with_model: freq_scale    = 1
0.00.055.059 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.060 I ggml_metal_init: allocating
0.00.055.065 I ggml_metal_init: found device: Apple M4
0.00.055.067 I ggml_metal_init: picking default device: Apple M4
0.00.055.627 I ggml_metal_init: using embedded metal library
0.00.057.581 I ggml_metal_init: GPU name:   Apple M4
0.00.057.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.583 I ggml_metal_init: simdgroup reduction   = true
0.00.057.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.584 I ggml_metal_init: has bfloat            = true
0.00.057.584 I ggml_metal_init: use bfloat            = true
0.00.057.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.828 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.750 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.751 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.751 I llama_new_context_with_model: graph nodes  = 967
0.00.067.752 I llama_new_context_with_model: graph splits = 2
0.00.067.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.175 I 
0.00.541.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.541.273 I perplexity: tokenizing the input ..
0.00.548.637 I perplexity: tokenization took 7.362 ms
0.00.548.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.346 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.672.579 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.672.592 I llama_perf_context_print:        load time =     529.82 ms
0.00.672.593 I llama_perf_context_print: prompt eval time =     122.45 ms /   128 tokens (    0.96 ms per token,  1045.33 tokens per second)
0.00.672.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.594 I llama_perf_context_print:       total time =     131.43 ms /   129 tokens
0.00.672.942 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.076s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.700 I main: llama backend init
0.00.001.703 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.199 I llama_model_loader: - type  f32:  194 tensors
0.00.026.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.152 I llm_load_vocab: special tokens cache size = 25
0.00.053.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.316 I llm_load_print_meta: arch             = gptneox
0.00.053.317 I llm_load_print_meta: vocab type       = BPE
0.00.053.317 I llm_load_print_meta: n_vocab          = 50304
0.00.053.317 I llm_load_print_meta: n_merges         = 50009
0.00.053.317 I llm_load_print_meta: vocab_only       = 0
0.00.053.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.318 I llm_load_print_meta: n_embd           = 2048
0.00.053.318 I llm_load_print_meta: n_layer          = 24
0.00.053.321 I llm_load_print_meta: n_head           = 16
0.00.053.322 I llm_load_print_meta: n_head_kv        = 16
0.00.053.322 I llm_load_print_meta: n_rot            = 32
0.00.053.322 I llm_load_print_meta: n_swa            = 0
0.00.053.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.323 I llm_load_print_meta: n_gqa            = 1
0.00.053.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.330 I llm_load_print_meta: n_ff             = 8192
0.00.053.330 I llm_load_print_meta: n_expert         = 0
0.00.053.331 I llm_load_print_meta: n_expert_used    = 0
0.00.053.332 I llm_load_print_meta: causal attn      = 1
0.00.053.332 I llm_load_print_meta: pooling type     = 0
0.00.053.332 I llm_load_print_meta: rope type        = 2
0.00.053.332 I llm_load_print_meta: rope scaling     = linear
0.00.053.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.334 I llm_load_print_meta: freq_scale_train = 1
0.00.053.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.347 I llm_load_print_meta: model type       = 1.4B
0.00.053.349 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.350 I llm_load_print_meta: model params     = 1.41 B
0.00.053.350 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.350 I llm_load_print_meta: general.name     = 1.4B
0.00.053.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.352 I llm_load_print_meta: max token length = 1024
0.00.055.365 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.366 I llm_load_tensors: offloading output layer to GPU
0.00.055.366 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.376 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.377 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.300 I llama_new_context_with_model: n_batch       = 2048
0.00.056.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.300 I llama_new_context_with_model: flash_attn    = 0
0.00.056.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.301 I llama_new_context_with_model: freq_scale    = 1
0.00.056.302 I ggml_metal_init: allocating
0.00.056.309 I ggml_metal_init: found device: Apple M4
0.00.056.312 I ggml_metal_init: picking default device: Apple M4
0.00.056.857 I ggml_metal_init: using embedded metal library
0.00.058.801 I ggml_metal_init: GPU name:   Apple M4
0.00.058.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.804 I ggml_metal_init: simdgroup reduction   = true
0.00.058.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.804 I ggml_metal_init: has bfloat            = true
0.00.058.804 I ggml_metal_init: use bfloat            = true
0.00.058.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.070 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.063 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.064 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.064 I llama_new_context_with_model: graph nodes  = 967
0.00.086.064 I llama_new_context_with_model: graph splits = 2
0.00.086.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.068 I main: llama threadpool init, n_threads = 4
0.00.740.099 I 
0.00.740.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.740.119 I 
0.00.740.360 I sampler seed: 1234
0.00.740.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.402 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.462.587 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66981.13 tokens per second)
0.01.462.588 I llama_perf_context_print:        load time =     729.67 ms
0.01.462.588 I llama_perf_context_print: prompt eval time =      32.71 ms /     7 tokens (    4.67 ms per token,   214.01 tokens per second)
0.01.462.593 I llama_perf_context_print:        eval time =     686.66 ms /    63 runs   (   10.90 ms per token,    91.75 tokens per second)
0.01.462.593 I llama_perf_context_print:       total time =     722.52 ms /    70 tokens
0.01.462.794 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.108s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.841 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.257 I llama_model_loader: - type  f32:  194 tensors
0.00.025.257 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.029 I llm_load_vocab: special tokens cache size = 25
0.00.051.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.174 I llm_load_print_meta: arch             = gptneox
0.00.051.175 I llm_load_print_meta: vocab type       = BPE
0.00.051.175 I llm_load_print_meta: n_vocab          = 50304
0.00.051.175 I llm_load_print_meta: n_merges         = 50009
0.00.051.175 I llm_load_print_meta: vocab_only       = 0
0.00.051.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.175 I llm_load_print_meta: n_embd           = 2048
0.00.051.176 I llm_load_print_meta: n_layer          = 24
0.00.051.178 I llm_load_print_meta: n_head           = 16
0.00.051.179 I llm_load_print_meta: n_head_kv        = 16
0.00.051.179 I llm_load_print_meta: n_rot            = 32
0.00.051.179 I llm_load_print_meta: n_swa            = 0
0.00.051.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.180 I llm_load_print_meta: n_gqa            = 1
0.00.051.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.186 I llm_load_print_meta: n_ff             = 8192
0.00.051.186 I llm_load_print_meta: n_expert         = 0
0.00.051.186 I llm_load_print_meta: n_expert_used    = 0
0.00.051.186 I llm_load_print_meta: causal attn      = 1
0.00.051.186 I llm_load_print_meta: pooling type     = 0
0.00.051.186 I llm_load_print_meta: rope type        = 2
0.00.051.187 I llm_load_print_meta: rope scaling     = linear
0.00.051.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.187 I llm_load_print_meta: freq_scale_train = 1
0.00.051.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.195 I llm_load_print_meta: model type       = 1.4B
0.00.051.195 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.195 I llm_load_print_meta: model params     = 1.41 B
0.00.051.196 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.196 I llm_load_print_meta: general.name     = 1.4B
0.00.051.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: max token length = 1024
0.00.052.683 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.683 I llm_load_tensors: offloading output layer to GPU
0.00.052.683 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.687 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.688 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.469 I llama_new_context_with_model: n_ctx         = 128
0.00.053.469 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.470 I llama_new_context_with_model: n_batch       = 128
0.00.053.470 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.470 I llama_new_context_with_model: flash_attn    = 0
0.00.053.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.471 I llama_new_context_with_model: freq_scale    = 1
0.00.053.471 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.471 I ggml_metal_init: allocating
0.00.053.477 I ggml_metal_init: found device: Apple M4
0.00.053.480 I ggml_metal_init: picking default device: Apple M4
0.00.054.001 I ggml_metal_init: using embedded metal library
0.00.055.930 I ggml_metal_init: GPU name:   Apple M4
0.00.055.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.933 I ggml_metal_init: simdgroup reduction   = true
0.00.055.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.933 I ggml_metal_init: has bfloat            = true
0.00.055.933 I ggml_metal_init: use bfloat            = true
0.00.055.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.918 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.790 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.791 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.791 I llama_new_context_with_model: graph nodes  = 967
0.00.065.791 I llama_new_context_with_model: graph splits = 2
0.00.065.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.242 I 
0.00.662.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.662.332 I perplexity: tokenizing the input ..
0.00.670.350 I perplexity: tokenization took 8.015 ms
0.00.670.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.813 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.794.087 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.794.105 I llama_perf_context_print:        load time =     651.39 ms
0.00.794.105 I llama_perf_context_print: prompt eval time =     122.24 ms /   128 tokens (    0.95 ms per token,  1047.15 tokens per second)
0.00.794.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.112 I llama_perf_context_print:       total time =     131.87 ms /   129 tokens
0.00.794.581 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.076s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.696 I main: llama backend init
0.00.001.698 I main: load the model and apply lora adapter, if any
0.00.014.648 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.896 I llm_load_vocab: special tokens cache size = 25
0.00.055.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.931 I llm_load_print_meta: arch             = gptneox
0.00.055.931 I llm_load_print_meta: vocab type       = BPE
0.00.055.931 I llm_load_print_meta: n_vocab          = 50304
0.00.055.932 I llm_load_print_meta: n_merges         = 50009
0.00.055.932 I llm_load_print_meta: vocab_only       = 0
0.00.055.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.932 I llm_load_print_meta: n_embd           = 2048
0.00.055.932 I llm_load_print_meta: n_layer          = 24
0.00.055.935 I llm_load_print_meta: n_head           = 16
0.00.055.936 I llm_load_print_meta: n_head_kv        = 16
0.00.055.936 I llm_load_print_meta: n_rot            = 32
0.00.055.936 I llm_load_print_meta: n_swa            = 0
0.00.055.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.937 I llm_load_print_meta: n_gqa            = 1
0.00.055.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.941 I llm_load_print_meta: n_ff             = 8192
0.00.055.941 I llm_load_print_meta: n_expert         = 0
0.00.055.941 I llm_load_print_meta: n_expert_used    = 0
0.00.055.943 I llm_load_print_meta: causal attn      = 1
0.00.055.945 I llm_load_print_meta: pooling type     = 0
0.00.055.945 I llm_load_print_meta: rope type        = 2
0.00.055.945 I llm_load_print_meta: rope scaling     = linear
0.00.055.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.946 I llm_load_print_meta: freq_scale_train = 1
0.00.055.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.960 I llm_load_print_meta: model type       = 1.4B
0.00.055.960 I llm_load_print_meta: model ftype      = Q5_0
0.00.055.960 I llm_load_print_meta: model params     = 1.41 B
0.00.055.961 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.055.962 I llm_load_print_meta: general.name     = 1.4B
0.00.055.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.964 I llm_load_print_meta: max token length = 1024
0.00.057.893 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.894 I llm_load_tensors: offloading output layer to GPU
0.00.057.894 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.904 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.057.905 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.058.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.830 I llama_new_context_with_model: n_batch       = 2048
0.00.058.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.830 I llama_new_context_with_model: flash_attn    = 0
0.00.058.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.830 I llama_new_context_with_model: freq_scale    = 1
0.00.058.831 I ggml_metal_init: allocating
0.00.058.835 I ggml_metal_init: found device: Apple M4
0.00.058.838 I ggml_metal_init: picking default device: Apple M4
0.00.059.395 I ggml_metal_init: using embedded metal library
0.00.061.269 I ggml_metal_init: GPU name:   Apple M4
0.00.061.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.271 I ggml_metal_init: simdgroup reduction   = true
0.00.061.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.271 I ggml_metal_init: has bfloat            = true
0.00.061.271 I ggml_metal_init: use bfloat            = true
0.00.061.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.616 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.625 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.648 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.649 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.649 I llama_new_context_with_model: graph nodes  = 967
0.00.089.649 I llama_new_context_with_model: graph splits = 2
0.00.089.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.511 I main: llama threadpool init, n_threads = 4
0.00.750.543 I 
0.00.750.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.750.560 I 
0.00.750.777 I sampler seed: 1234
0.00.750.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.794 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.538.227 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.538.228 I llama_perf_context_print:        load time =     735.86 ms
0.01.538.229 I llama_perf_context_print: prompt eval time =      36.57 ms /     7 tokens (    5.22 ms per token,   191.40 tokens per second)
0.01.538.229 I llama_perf_context_print:        eval time =     747.83 ms /    63 runs   (   11.87 ms per token,    84.24 tokens per second)
0.01.538.230 I llama_perf_context_print:       total time =     787.72 ms /    70 tokens
0.01.538.399 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.107s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.565 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.965 I llama_model_loader: - type  f32:  194 tensors
0.00.025.965 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.891 I llm_load_vocab: special tokens cache size = 25
0.00.051.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.890 I llm_load_print_meta: arch             = gptneox
0.00.051.891 I llm_load_print_meta: vocab type       = BPE
0.00.051.891 I llm_load_print_meta: n_vocab          = 50304
0.00.051.891 I llm_load_print_meta: n_merges         = 50009
0.00.051.891 I llm_load_print_meta: vocab_only       = 0
0.00.051.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.892 I llm_load_print_meta: n_embd           = 2048
0.00.051.892 I llm_load_print_meta: n_layer          = 24
0.00.051.895 I llm_load_print_meta: n_head           = 16
0.00.051.895 I llm_load_print_meta: n_head_kv        = 16
0.00.051.895 I llm_load_print_meta: n_rot            = 32
0.00.051.896 I llm_load_print_meta: n_swa            = 0
0.00.051.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.897 I llm_load_print_meta: n_gqa            = 1
0.00.051.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.900 I llm_load_print_meta: n_ff             = 8192
0.00.051.900 I llm_load_print_meta: n_expert         = 0
0.00.051.900 I llm_load_print_meta: n_expert_used    = 0
0.00.051.901 I llm_load_print_meta: causal attn      = 1
0.00.051.901 I llm_load_print_meta: pooling type     = 0
0.00.051.901 I llm_load_print_meta: rope type        = 2
0.00.051.901 I llm_load_print_meta: rope scaling     = linear
0.00.051.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.905 I llm_load_print_meta: freq_scale_train = 1
0.00.051.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.912 I llm_load_print_meta: model type       = 1.4B
0.00.051.913 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.913 I llm_load_print_meta: model params     = 1.41 B
0.00.051.914 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.914 I llm_load_print_meta: general.name     = 1.4B
0.00.051.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.915 I llm_load_print_meta: max token length = 1024
0.00.053.671 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.671 I llm_load_tensors: offloading output layer to GPU
0.00.053.671 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.676 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.677 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.708 I llama_new_context_with_model: n_ctx         = 128
0.00.054.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.708 I llama_new_context_with_model: n_batch       = 128
0.00.054.708 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.708 I llama_new_context_with_model: flash_attn    = 0
0.00.054.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.709 I llama_new_context_with_model: freq_scale    = 1
0.00.054.709 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.710 I ggml_metal_init: allocating
0.00.054.713 I ggml_metal_init: found device: Apple M4
0.00.054.715 I ggml_metal_init: picking default device: Apple M4
0.00.055.242 I ggml_metal_init: using embedded metal library
0.00.057.150 I ggml_metal_init: GPU name:   Apple M4
0.00.057.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.152 I ggml_metal_init: simdgroup reduction   = true
0.00.057.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.153 I ggml_metal_init: has bfloat            = true
0.00.057.153 I ggml_metal_init: use bfloat            = true
0.00.057.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.134 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.136 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.068 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.069 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.069 I llama_new_context_with_model: graph nodes  = 967
0.00.067.070 I llama_new_context_with_model: graph splits = 2
0.00.067.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.234 I 
0.00.648.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.648.294 I perplexity: tokenizing the input ..
0.00.655.879 I perplexity: tokenization took 7.584 ms
0.00.655.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.868 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.792.119 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.792.138 I llama_perf_context_print:        load time =     636.66 ms
0.00.792.139 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   949.96 tokens per second)
0.00.792.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.141 I llama_perf_context_print:       total time =     143.90 ms /   129 tokens
0.00.792.602 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.076s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.623 I main: llama backend init
0.00.001.625 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.800 I llama_model_loader: - type  f32:  194 tensors
0.00.026.801 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.519 I llm_load_vocab: special tokens cache size = 25
0.00.053.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.656 I llm_load_print_meta: arch             = gptneox
0.00.053.657 I llm_load_print_meta: vocab type       = BPE
0.00.053.657 I llm_load_print_meta: n_vocab          = 50304
0.00.053.657 I llm_load_print_meta: n_merges         = 50009
0.00.053.657 I llm_load_print_meta: vocab_only       = 0
0.00.053.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.658 I llm_load_print_meta: n_embd           = 2048
0.00.053.658 I llm_load_print_meta: n_layer          = 24
0.00.053.660 I llm_load_print_meta: n_head           = 16
0.00.053.661 I llm_load_print_meta: n_head_kv        = 16
0.00.053.661 I llm_load_print_meta: n_rot            = 32
0.00.053.662 I llm_load_print_meta: n_swa            = 0
0.00.053.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.663 I llm_load_print_meta: n_gqa            = 1
0.00.053.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.667 I llm_load_print_meta: n_ff             = 8192
0.00.053.667 I llm_load_print_meta: n_expert         = 0
0.00.053.667 I llm_load_print_meta: n_expert_used    = 0
0.00.053.668 I llm_load_print_meta: causal attn      = 1
0.00.053.670 I llm_load_print_meta: pooling type     = 0
0.00.053.670 I llm_load_print_meta: rope type        = 2
0.00.053.670 I llm_load_print_meta: rope scaling     = linear
0.00.053.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.671 I llm_load_print_meta: freq_scale_train = 1
0.00.053.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.678 I llm_load_print_meta: model type       = 1.4B
0.00.053.678 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.678 I llm_load_print_meta: model params     = 1.41 B
0.00.053.679 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.679 I llm_load_print_meta: general.name     = 1.4B
0.00.053.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.680 I llm_load_print_meta: max token length = 1024
0.00.055.222 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.222 I llm_load_tensors: offloading output layer to GPU
0.00.055.222 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.226 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.227 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.043 I llama_new_context_with_model: n_batch       = 2048
0.00.056.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.044 I llama_new_context_with_model: flash_attn    = 0
0.00.056.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.045 I llama_new_context_with_model: freq_scale    = 1
0.00.056.045 I ggml_metal_init: allocating
0.00.056.048 I ggml_metal_init: found device: Apple M4
0.00.056.050 I ggml_metal_init: picking default device: Apple M4
0.00.056.567 I ggml_metal_init: using embedded metal library
0.00.058.504 I ggml_metal_init: GPU name:   Apple M4
0.00.058.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.506 I ggml_metal_init: simdgroup reduction   = true
0.00.058.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.508 I ggml_metal_init: has bfloat            = true
0.00.058.508 I ggml_metal_init: use bfloat            = true
0.00.058.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.998 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.027 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.028 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.028 I llama_new_context_with_model: graph nodes  = 967
0.00.088.029 I llama_new_context_with_model: graph splits = 2
0.00.088.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.150 I main: llama threadpool init, n_threads = 4
0.00.774.188 I 
0.00.774.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.774.230 I 
0.00.774.371 I sampler seed: 1234
0.00.774.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.393 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.613.560 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.613.560 I llama_perf_context_print:        load time =     763.69 ms
0.01.613.561 I llama_perf_context_print: prompt eval time =      36.45 ms /     7 tokens (    5.21 ms per token,   192.03 tokens per second)
0.01.613.562 I llama_perf_context_print:        eval time =     799.76 ms /    63 runs   (   12.69 ms per token,    78.77 tokens per second)
0.01.613.565 I llama_perf_context_print:       total time =     839.41 ms /    70 tokens
0.01.613.720 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.472 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.016 I llama_model_loader: - type  f32:  194 tensors
0.00.025.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.809 I llm_load_vocab: special tokens cache size = 25
0.00.050.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.780 I llm_load_print_meta: arch             = gptneox
0.00.050.780 I llm_load_print_meta: vocab type       = BPE
0.00.050.781 I llm_load_print_meta: n_vocab          = 50304
0.00.050.781 I llm_load_print_meta: n_merges         = 50009
0.00.050.781 I llm_load_print_meta: vocab_only       = 0
0.00.050.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.781 I llm_load_print_meta: n_embd           = 2048
0.00.050.782 I llm_load_print_meta: n_layer          = 24
0.00.050.784 I llm_load_print_meta: n_head           = 16
0.00.050.785 I llm_load_print_meta: n_head_kv        = 16
0.00.050.785 I llm_load_print_meta: n_rot            = 32
0.00.050.785 I llm_load_print_meta: n_swa            = 0
0.00.050.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.786 I llm_load_print_meta: n_gqa            = 1
0.00.050.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.789 I llm_load_print_meta: n_ff             = 8192
0.00.050.790 I llm_load_print_meta: n_expert         = 0
0.00.050.790 I llm_load_print_meta: n_expert_used    = 0
0.00.050.790 I llm_load_print_meta: causal attn      = 1
0.00.050.790 I llm_load_print_meta: pooling type     = 0
0.00.050.790 I llm_load_print_meta: rope type        = 2
0.00.050.790 I llm_load_print_meta: rope scaling     = linear
0.00.050.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.793 I llm_load_print_meta: freq_scale_train = 1
0.00.050.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.805 I llm_load_print_meta: model type       = 1.4B
0.00.050.805 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.805 I llm_load_print_meta: model params     = 1.41 B
0.00.050.806 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.806 I llm_load_print_meta: general.name     = 1.4B
0.00.050.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.809 I llm_load_print_meta: max token length = 1024
0.00.052.341 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.341 I llm_load_tensors: offloading output layer to GPU
0.00.052.342 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.351 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.352 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.193 I llama_new_context_with_model: n_ctx         = 128
0.00.053.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.193 I llama_new_context_with_model: n_batch       = 128
0.00.053.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.193 I llama_new_context_with_model: flash_attn    = 0
0.00.053.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.194 I llama_new_context_with_model: freq_scale    = 1
0.00.053.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.195 I ggml_metal_init: allocating
0.00.053.197 I ggml_metal_init: found device: Apple M4
0.00.053.199 I ggml_metal_init: picking default device: Apple M4
0.00.053.768 I ggml_metal_init: using embedded metal library
0.00.055.649 I ggml_metal_init: GPU name:   Apple M4
0.00.055.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.652 I ggml_metal_init: simdgroup reduction   = true
0.00.055.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.652 I ggml_metal_init: has bfloat            = true
0.00.055.652 I ggml_metal_init: use bfloat            = true
0.00.055.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.764 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.619 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.620 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.620 I llama_new_context_with_model: graph nodes  = 967
0.00.065.620 I llama_new_context_with_model: graph splits = 2
0.00.065.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.025 I 
0.00.709.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.709.057 I perplexity: tokenizing the input ..
0.00.716.127 I perplexity: tokenization took 7.069 ms
0.00.716.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.630 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.851.858 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.851.875 I llama_perf_context_print:        load time =     698.55 ms
0.00.851.876 I llama_perf_context_print: prompt eval time =     134.28 ms /   128 tokens (    1.05 ms per token,   953.20 tokens per second)
0.00.851.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.879 I llama_perf_context_print:       total time =     142.85 ms /   129 tokens
0.00.852.348 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.076s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.754 I main: llama backend init
0.00.001.757 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.757 I llama_model_loader: - type  f32:  194 tensors
0.00.024.757 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.652 I llm_load_vocab: special tokens cache size = 25
0.00.050.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.739 I llm_load_print_meta: arch             = gptneox
0.00.050.740 I llm_load_print_meta: vocab type       = BPE
0.00.050.740 I llm_load_print_meta: n_vocab          = 50304
0.00.050.740 I llm_load_print_meta: n_merges         = 50009
0.00.050.740 I llm_load_print_meta: vocab_only       = 0
0.00.050.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.741 I llm_load_print_meta: n_embd           = 2048
0.00.050.741 I llm_load_print_meta: n_layer          = 24
0.00.050.744 I llm_load_print_meta: n_head           = 16
0.00.050.745 I llm_load_print_meta: n_head_kv        = 16
0.00.050.747 I llm_load_print_meta: n_rot            = 32
0.00.050.747 I llm_load_print_meta: n_swa            = 0
0.00.050.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.748 I llm_load_print_meta: n_gqa            = 1
0.00.050.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.753 I llm_load_print_meta: n_ff             = 8192
0.00.050.753 I llm_load_print_meta: n_expert         = 0
0.00.050.753 I llm_load_print_meta: n_expert_used    = 0
0.00.050.755 I llm_load_print_meta: causal attn      = 1
0.00.050.755 I llm_load_print_meta: pooling type     = 0
0.00.050.755 I llm_load_print_meta: rope type        = 2
0.00.050.755 I llm_load_print_meta: rope scaling     = linear
0.00.050.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.756 I llm_load_print_meta: freq_scale_train = 1
0.00.050.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.769 I llm_load_print_meta: model type       = 1.4B
0.00.050.770 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.771 I llm_load_print_meta: model params     = 1.41 B
0.00.050.771 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.771 I llm_load_print_meta: general.name     = 1.4B
0.00.050.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.773 I llm_load_print_meta: max token length = 1024
0.00.052.640 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.640 I llm_load_tensors: offloading output layer to GPU
0.00.052.640 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.650 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.651 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.574 I llama_new_context_with_model: n_batch       = 2048
0.00.053.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.574 I llama_new_context_with_model: flash_attn    = 0
0.00.053.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.575 I llama_new_context_with_model: freq_scale    = 1
0.00.053.576 I ggml_metal_init: allocating
0.00.053.582 I ggml_metal_init: found device: Apple M4
0.00.053.586 I ggml_metal_init: picking default device: Apple M4
0.00.054.138 I ggml_metal_init: using embedded metal library
0.00.056.264 I ggml_metal_init: GPU name:   Apple M4
0.00.056.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.266 I ggml_metal_init: simdgroup reduction   = true
0.00.056.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.266 I ggml_metal_init: has bfloat            = true
0.00.056.266 I ggml_metal_init: use bfloat            = true
0.00.056.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.789 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.744 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.745 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.746 I llama_new_context_with_model: graph nodes  = 967
0.00.083.746 I llama_new_context_with_model: graph splits = 2
0.00.083.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.363 I main: llama threadpool init, n_threads = 4
0.00.514.395 I 
0.00.514.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.514.410 I 
0.00.514.550 I sampler seed: 1234
0.00.514.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.565 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.195.885 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65862.71 tokens per second)
0.01.195.885 I llama_perf_context_print:        load time =     503.58 ms
0.01.195.886 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.83 tokens per second)
0.01.195.887 I llama_perf_context_print:        eval time =     642.72 ms /    63 runs   (   10.20 ms per token,    98.02 tokens per second)
0.01.195.887 I llama_perf_context_print:       total time =     681.52 ms /    70 tokens
0.01.196.065 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.108s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.922 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.989 I llama_model_loader: - type  f32:  194 tensors
0.00.025.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.050 I llm_load_vocab: special tokens cache size = 25
0.00.052.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.067 I llm_load_print_meta: arch             = gptneox
0.00.052.068 I llm_load_print_meta: vocab type       = BPE
0.00.052.068 I llm_load_print_meta: n_vocab          = 50304
0.00.052.068 I llm_load_print_meta: n_merges         = 50009
0.00.052.068 I llm_load_print_meta: vocab_only       = 0
0.00.052.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.070 I llm_load_print_meta: n_embd           = 2048
0.00.052.070 I llm_load_print_meta: n_layer          = 24
0.00.052.072 I llm_load_print_meta: n_head           = 16
0.00.052.073 I llm_load_print_meta: n_head_kv        = 16
0.00.052.073 I llm_load_print_meta: n_rot            = 32
0.00.052.073 I llm_load_print_meta: n_swa            = 0
0.00.052.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.076 I llm_load_print_meta: n_gqa            = 1
0.00.052.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.081 I llm_load_print_meta: n_ff             = 8192
0.00.052.081 I llm_load_print_meta: n_expert         = 0
0.00.052.081 I llm_load_print_meta: n_expert_used    = 0
0.00.052.081 I llm_load_print_meta: causal attn      = 1
0.00.052.081 I llm_load_print_meta: pooling type     = 0
0.00.052.081 I llm_load_print_meta: rope type        = 2
0.00.052.081 I llm_load_print_meta: rope scaling     = linear
0.00.052.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.082 I llm_load_print_meta: freq_scale_train = 1
0.00.052.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.093 I llm_load_print_meta: model type       = 1.4B
0.00.052.094 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.094 I llm_load_print_meta: model params     = 1.41 B
0.00.052.095 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.095 I llm_load_print_meta: general.name     = 1.4B
0.00.052.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.098 I llm_load_print_meta: max token length = 1024
0.00.053.983 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.983 I llm_load_tensors: offloading output layer to GPU
0.00.053.983 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.993 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.994 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.979 I llama_new_context_with_model: n_ctx         = 128
0.00.054.979 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.979 I llama_new_context_with_model: n_batch       = 128
0.00.054.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.979 I llama_new_context_with_model: flash_attn    = 0
0.00.054.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.980 I llama_new_context_with_model: freq_scale    = 1
0.00.054.981 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.981 I ggml_metal_init: allocating
0.00.054.987 I ggml_metal_init: found device: Apple M4
0.00.054.989 I ggml_metal_init: picking default device: Apple M4
0.00.055.524 I ggml_metal_init: using embedded metal library
0.00.057.462 I ggml_metal_init: GPU name:   Apple M4
0.00.057.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.465 I ggml_metal_init: simdgroup reduction   = true
0.00.057.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.465 I ggml_metal_init: has bfloat            = true
0.00.057.465 I ggml_metal_init: use bfloat            = true
0.00.057.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.428 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.334 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.335 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.336 I llama_new_context_with_model: graph nodes  = 967
0.00.067.336 I llama_new_context_with_model: graph splits = 2
0.00.067.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.495 I 
0.00.443.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.443.562 I perplexity: tokenizing the input ..
0.00.451.426 I perplexity: tokenization took 7.863 ms
0.00.451.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.104 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.585.363 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.585.384 I llama_perf_context_print:        load time =     431.57 ms
0.00.585.385 I llama_perf_context_print: prompt eval time =     132.45 ms /   128 tokens (    1.03 ms per token,   966.37 tokens per second)
0.00.585.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.387 I llama_perf_context_print:       total time =     141.89 ms /   129 tokens
0.00.585.867 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.076s
sys	0m0.081s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.757 I main: llama backend init
0.00.001.759 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.887 I llama_model_loader: - type  f32:  194 tensors
0.00.025.887 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.887 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.888 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.904 I llm_load_vocab: special tokens cache size = 25
0.00.053.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.119 I llm_load_print_meta: arch             = gptneox
0.00.053.120 I llm_load_print_meta: vocab type       = BPE
0.00.053.120 I llm_load_print_meta: n_vocab          = 50304
0.00.053.120 I llm_load_print_meta: n_merges         = 50009
0.00.053.120 I llm_load_print_meta: vocab_only       = 0
0.00.053.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.121 I llm_load_print_meta: n_embd           = 2048
0.00.053.121 I llm_load_print_meta: n_layer          = 24
0.00.053.124 I llm_load_print_meta: n_head           = 16
0.00.053.125 I llm_load_print_meta: n_head_kv        = 16
0.00.053.125 I llm_load_print_meta: n_rot            = 32
0.00.053.125 I llm_load_print_meta: n_swa            = 0
0.00.053.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.126 I llm_load_print_meta: n_gqa            = 1
0.00.053.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.132 I llm_load_print_meta: n_ff             = 8192
0.00.053.133 I llm_load_print_meta: n_expert         = 0
0.00.053.133 I llm_load_print_meta: n_expert_used    = 0
0.00.053.135 I llm_load_print_meta: causal attn      = 1
0.00.053.135 I llm_load_print_meta: pooling type     = 0
0.00.053.135 I llm_load_print_meta: rope type        = 2
0.00.053.135 I llm_load_print_meta: rope scaling     = linear
0.00.053.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.136 I llm_load_print_meta: freq_scale_train = 1
0.00.053.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.148 I llm_load_print_meta: model type       = 1.4B
0.00.053.148 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.149 I llm_load_print_meta: model params     = 1.41 B
0.00.053.149 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.149 I llm_load_print_meta: general.name     = 1.4B
0.00.053.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.151 I llm_load_print_meta: max token length = 1024
0.00.054.771 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.771 I llm_load_tensors: offloading output layer to GPU
0.00.054.771 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.781 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.782 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.648 I llama_new_context_with_model: n_batch       = 2048
0.00.055.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.649 I llama_new_context_with_model: flash_attn    = 0
0.00.055.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.649 I llama_new_context_with_model: freq_scale    = 1
0.00.055.650 I ggml_metal_init: allocating
0.00.055.656 I ggml_metal_init: found device: Apple M4
0.00.055.658 I ggml_metal_init: picking default device: Apple M4
0.00.056.186 I ggml_metal_init: using embedded metal library
0.00.058.098 I ggml_metal_init: GPU name:   Apple M4
0.00.058.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.101 I ggml_metal_init: simdgroup reduction   = true
0.00.058.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.101 I ggml_metal_init: has bfloat            = true
0.00.058.101 I ggml_metal_init: use bfloat            = true
0.00.058.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.823 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.692 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.693 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.693 I llama_new_context_with_model: graph nodes  = 967
0.00.085.693 I llama_new_context_with_model: graph splits = 2
0.00.085.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.378 I main: llama threadpool init, n_threads = 4
0.00.607.411 I 
0.00.607.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.607.430 I 
0.00.607.657 I sampler seed: 1234
0.00.607.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.689 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.351.304 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.351.304 I llama_perf_context_print:        load time =     596.77 ms
0.01.351.305 I llama_perf_context_print: prompt eval time =      35.67 ms /     7 tokens (    5.10 ms per token,   196.24 tokens per second)
0.01.351.306 I llama_perf_context_print:        eval time =     705.07 ms /    63 runs   (   11.19 ms per token,    89.35 tokens per second)
0.01.351.306 I llama_perf_context_print:       total time =     743.93 ms /    70 tokens
0.01.351.478 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.109s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.272 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.896 I llama_model_loader: - type  f32:  194 tensors
0.00.024.897 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.897 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.897 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.577 I llm_load_vocab: special tokens cache size = 25
0.00.051.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.750 I llm_load_print_meta: arch             = gptneox
0.00.051.750 I llm_load_print_meta: vocab type       = BPE
0.00.051.751 I llm_load_print_meta: n_vocab          = 50304
0.00.051.751 I llm_load_print_meta: n_merges         = 50009
0.00.051.751 I llm_load_print_meta: vocab_only       = 0
0.00.051.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.751 I llm_load_print_meta: n_embd           = 2048
0.00.051.752 I llm_load_print_meta: n_layer          = 24
0.00.051.754 I llm_load_print_meta: n_head           = 16
0.00.051.754 I llm_load_print_meta: n_head_kv        = 16
0.00.051.755 I llm_load_print_meta: n_rot            = 32
0.00.051.755 I llm_load_print_meta: n_swa            = 0
0.00.051.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.756 I llm_load_print_meta: n_gqa            = 1
0.00.051.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.763 I llm_load_print_meta: n_ff             = 8192
0.00.051.763 I llm_load_print_meta: n_expert         = 0
0.00.051.763 I llm_load_print_meta: n_expert_used    = 0
0.00.051.764 I llm_load_print_meta: causal attn      = 1
0.00.051.764 I llm_load_print_meta: pooling type     = 0
0.00.051.764 I llm_load_print_meta: rope type        = 2
0.00.051.764 I llm_load_print_meta: rope scaling     = linear
0.00.051.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.765 I llm_load_print_meta: freq_scale_train = 1
0.00.051.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.777 I llm_load_print_meta: model type       = 1.4B
0.00.051.777 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.778 I llm_load_print_meta: model params     = 1.41 B
0.00.051.778 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.778 I llm_load_print_meta: general.name     = 1.4B
0.00.051.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.781 I llm_load_print_meta: max token length = 1024
0.00.053.330 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.330 I llm_load_tensors: offloading output layer to GPU
0.00.053.330 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.339 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.340 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.221 I llama_new_context_with_model: n_ctx         = 128
0.00.054.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.221 I llama_new_context_with_model: n_batch       = 128
0.00.054.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.222 I llama_new_context_with_model: flash_attn    = 0
0.00.054.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.222 I llama_new_context_with_model: freq_scale    = 1
0.00.054.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.223 I ggml_metal_init: allocating
0.00.054.228 I ggml_metal_init: found device: Apple M4
0.00.054.231 I ggml_metal_init: picking default device: Apple M4
0.00.054.761 I ggml_metal_init: using embedded metal library
0.00.056.699 I ggml_metal_init: GPU name:   Apple M4
0.00.056.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.701 I ggml_metal_init: simdgroup reduction   = true
0.00.056.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.702 I ggml_metal_init: has bfloat            = true
0.00.056.702 I ggml_metal_init: use bfloat            = true
0.00.056.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.670 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.506 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.507 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.508 I llama_new_context_with_model: graph nodes  = 967
0.00.066.508 I llama_new_context_with_model: graph splits = 2
0.00.066.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.164 I 
0.00.526.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.526.256 I perplexity: tokenizing the input ..
0.00.533.711 I perplexity: tokenization took 7.455 ms
0.00.533.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.184 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.320 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.335 I llama_perf_context_print:        load time =     515.88 ms
0.00.666.336 I llama_perf_context_print: prompt eval time =     131.25 ms /   128 tokens (    1.03 ms per token,   975.27 tokens per second)
0.00.666.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.337 I llama_perf_context_print:       total time =     140.18 ms /   129 tokens
0.00.666.824 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.077s
sys	0m0.099s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.910 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.244 I llama_model_loader: - type  f32:  194 tensors
0.00.026.245 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.245 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.216 I llm_load_vocab: special tokens cache size = 25
0.00.053.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.268 I llm_load_print_meta: arch             = gptneox
0.00.053.268 I llm_load_print_meta: vocab type       = BPE
0.00.053.269 I llm_load_print_meta: n_vocab          = 50304
0.00.053.269 I llm_load_print_meta: n_merges         = 50009
0.00.053.269 I llm_load_print_meta: vocab_only       = 0
0.00.053.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.269 I llm_load_print_meta: n_embd           = 2048
0.00.053.270 I llm_load_print_meta: n_layer          = 24
0.00.053.272 I llm_load_print_meta: n_head           = 16
0.00.053.273 I llm_load_print_meta: n_head_kv        = 16
0.00.053.273 I llm_load_print_meta: n_rot            = 32
0.00.053.273 I llm_load_print_meta: n_swa            = 0
0.00.053.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.274 I llm_load_print_meta: n_gqa            = 1
0.00.053.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.280 I llm_load_print_meta: n_ff             = 8192
0.00.053.280 I llm_load_print_meta: n_expert         = 0
0.00.053.281 I llm_load_print_meta: n_expert_used    = 0
0.00.053.281 I llm_load_print_meta: causal attn      = 1
0.00.053.281 I llm_load_print_meta: pooling type     = 0
0.00.053.281 I llm_load_print_meta: rope type        = 2
0.00.053.281 I llm_load_print_meta: rope scaling     = linear
0.00.053.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.282 I llm_load_print_meta: freq_scale_train = 1
0.00.053.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.295 I llm_load_print_meta: model type       = 1.4B
0.00.053.297 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.297 I llm_load_print_meta: model params     = 1.41 B
0.00.053.298 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.298 I llm_load_print_meta: general.name     = 1.4B
0.00.053.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.299 I llm_load_print_meta: max token length = 1024
0.00.055.307 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.307 I llm_load_tensors: offloading output layer to GPU
0.00.055.307 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.317 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.318 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.296 I llama_new_context_with_model: n_batch       = 2048
0.00.056.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.296 I llama_new_context_with_model: flash_attn    = 0
0.00.056.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.297 I llama_new_context_with_model: freq_scale    = 1
0.00.056.297 I ggml_metal_init: allocating
0.00.056.300 I ggml_metal_init: found device: Apple M4
0.00.056.303 I ggml_metal_init: picking default device: Apple M4
0.00.056.851 I ggml_metal_init: using embedded metal library
0.00.058.799 I ggml_metal_init: GPU name:   Apple M4
0.00.058.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.801 I ggml_metal_init: simdgroup reduction   = true
0.00.058.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.801 I ggml_metal_init: has bfloat            = true
0.00.058.801 I ggml_metal_init: use bfloat            = true
0.00.058.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.719 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.630 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.632 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.632 I llama_new_context_with_model: graph nodes  = 967
0.00.087.632 I llama_new_context_with_model: graph splits = 2
0.00.087.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.346 I main: llama threadpool init, n_threads = 4
0.00.679.378 I 
0.00.679.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.679.400 I 
0.00.679.627 I sampler seed: 1234
0.00.679.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.674 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.431.223 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.431.224 I llama_perf_context_print:        load time =     668.71 ms
0.01.431.225 I llama_perf_context_print: prompt eval time =      36.44 ms /     7 tokens (    5.21 ms per token,   192.08 tokens per second)
0.01.431.226 I llama_perf_context_print:        eval time =     712.01 ms /    63 runs   (   11.30 ms per token,    88.48 tokens per second)
0.01.431.226 I llama_perf_context_print:       total time =     751.88 ms /    70 tokens
0.01.431.392 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.110s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.199 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.681 I llama_model_loader: - type  f32:  194 tensors
0.00.024.681 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.681 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.551 I llm_load_vocab: special tokens cache size = 25
0.00.050.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.605 I llm_load_print_meta: arch             = gptneox
0.00.050.606 I llm_load_print_meta: vocab type       = BPE
0.00.050.606 I llm_load_print_meta: n_vocab          = 50304
0.00.050.606 I llm_load_print_meta: n_merges         = 50009
0.00.050.606 I llm_load_print_meta: vocab_only       = 0
0.00.050.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.607 I llm_load_print_meta: n_embd           = 2048
0.00.050.607 I llm_load_print_meta: n_layer          = 24
0.00.050.609 I llm_load_print_meta: n_head           = 16
0.00.050.610 I llm_load_print_meta: n_head_kv        = 16
0.00.050.610 I llm_load_print_meta: n_rot            = 32
0.00.050.612 I llm_load_print_meta: n_swa            = 0
0.00.050.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.613 I llm_load_print_meta: n_gqa            = 1
0.00.050.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.617 I llm_load_print_meta: n_ff             = 8192
0.00.050.617 I llm_load_print_meta: n_expert         = 0
0.00.050.617 I llm_load_print_meta: n_expert_used    = 0
0.00.050.617 I llm_load_print_meta: causal attn      = 1
0.00.050.617 I llm_load_print_meta: pooling type     = 0
0.00.050.618 I llm_load_print_meta: rope type        = 2
0.00.050.618 I llm_load_print_meta: rope scaling     = linear
0.00.050.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.618 I llm_load_print_meta: freq_scale_train = 1
0.00.050.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.631 I llm_load_print_meta: model type       = 1.4B
0.00.050.632 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.632 I llm_load_print_meta: model params     = 1.41 B
0.00.050.633 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.633 I llm_load_print_meta: general.name     = 1.4B
0.00.050.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.635 I llm_load_print_meta: max token length = 1024
0.00.052.562 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.562 I llm_load_tensors: offloading output layer to GPU
0.00.052.562 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.572 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.573 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.458 I llama_new_context_with_model: n_ctx         = 128
0.00.053.458 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.458 I llama_new_context_with_model: n_batch       = 128
0.00.053.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.458 I llama_new_context_with_model: flash_attn    = 0
0.00.053.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.459 I llama_new_context_with_model: freq_scale    = 1
0.00.053.459 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.460 I ggml_metal_init: allocating
0.00.053.465 I ggml_metal_init: found device: Apple M4
0.00.053.468 I ggml_metal_init: picking default device: Apple M4
0.00.054.013 I ggml_metal_init: using embedded metal library
0.00.055.951 I ggml_metal_init: GPU name:   Apple M4
0.00.055.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.953 I ggml_metal_init: simdgroup reduction   = true
0.00.055.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.953 I ggml_metal_init: has bfloat            = true
0.00.055.954 I ggml_metal_init: use bfloat            = true
0.00.055.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.885 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.788 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.789 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.789 I llama_new_context_with_model: graph nodes  = 967
0.00.065.790 I llama_new_context_with_model: graph splits = 2
0.00.065.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.351 I 
0.00.596.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.596.385 I perplexity: tokenizing the input ..
0.00.603.823 I perplexity: tokenization took 7.437 ms
0.00.603.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.375 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.635 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.652 I llama_perf_context_print:        load time =     586.15 ms
0.00.739.653 I llama_perf_context_print: prompt eval time =     134.33 ms /   128 tokens (    1.05 ms per token,   952.88 tokens per second)
0.00.739.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.658 I llama_perf_context_print:       total time =     143.30 ms /   129 tokens
0.00.740.151 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.076s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.842 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.014.598 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.684 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.050.501 I llm_load_vocab: special tokens cache size = 25
0.00.056.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.697 I llm_load_print_meta: arch             = gptneox
0.00.056.697 I llm_load_print_meta: vocab type       = BPE
0.00.056.698 I llm_load_print_meta: n_vocab          = 50304
0.00.056.698 I llm_load_print_meta: n_merges         = 50009
0.00.056.698 I llm_load_print_meta: vocab_only       = 0
0.00.056.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.698 I llm_load_print_meta: n_embd           = 2048
0.00.056.698 I llm_load_print_meta: n_layer          = 24
0.00.056.701 I llm_load_print_meta: n_head           = 16
0.00.056.701 I llm_load_print_meta: n_head_kv        = 16
0.00.056.701 I llm_load_print_meta: n_rot            = 32
0.00.056.702 I llm_load_print_meta: n_swa            = 0
0.00.056.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.703 I llm_load_print_meta: n_gqa            = 1
0.00.056.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.712 I llm_load_print_meta: n_ff             = 8192
0.00.056.713 I llm_load_print_meta: n_expert         = 0
0.00.056.713 I llm_load_print_meta: n_expert_used    = 0
0.00.056.715 I llm_load_print_meta: causal attn      = 1
0.00.056.715 I llm_load_print_meta: pooling type     = 0
0.00.056.715 I llm_load_print_meta: rope type        = 2
0.00.056.715 I llm_load_print_meta: rope scaling     = linear
0.00.056.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.716 I llm_load_print_meta: freq_scale_train = 1
0.00.056.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.732 I llm_load_print_meta: model type       = 1.4B
0.00.056.733 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.056.733 I llm_load_print_meta: model params     = 1.41 B
0.00.056.734 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.056.734 I llm_load_print_meta: general.name     = 1.4B
0.00.056.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.737 I llm_load_print_meta: max token length = 1024
0.00.058.350 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.350 I llm_load_tensors: offloading output layer to GPU
0.00.058.350 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.359 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.058.360 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.059.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.237 I llama_new_context_with_model: n_batch       = 2048
0.00.059.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.237 I llama_new_context_with_model: flash_attn    = 0
0.00.059.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.238 I llama_new_context_with_model: freq_scale    = 1
0.00.059.238 I ggml_metal_init: allocating
0.00.059.243 I ggml_metal_init: found device: Apple M4
0.00.059.245 I ggml_metal_init: picking default device: Apple M4
0.00.059.788 I ggml_metal_init: using embedded metal library
0.00.061.716 I ggml_metal_init: GPU name:   Apple M4
0.00.061.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.719 I ggml_metal_init: simdgroup reduction   = true
0.00.061.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.720 I ggml_metal_init: has bfloat            = true
0.00.061.720 I ggml_metal_init: use bfloat            = true
0.00.061.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.479 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.475 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.476 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.476 I llama_new_context_with_model: graph nodes  = 967
0.00.090.477 I llama_new_context_with_model: graph splits = 2
0.00.090.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.700 I main: llama threadpool init, n_threads = 4
0.00.768.730 I 
0.00.768.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.768.757 I 
0.00.768.904 I sampler seed: 1234
0.00.768.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.952 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.609.735 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.609.735 I llama_perf_context_print:        load time =     754.10 ms
0.01.609.736 I llama_perf_context_print: prompt eval time =      38.58 ms /     7 tokens (    5.51 ms per token,   181.44 tokens per second)
0.01.609.740 I llama_perf_context_print:        eval time =     799.18 ms /    63 runs   (   12.69 ms per token,    78.83 tokens per second)
0.01.609.741 I llama_perf_context_print:       total time =     841.04 ms /    70 tokens
0.01.609.904 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.109s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.158 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.341 I llama_model_loader: - type  f32:  194 tensors
0.00.025.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.375 I llm_load_vocab: special tokens cache size = 25
0.00.051.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.521 I llm_load_print_meta: arch             = gptneox
0.00.051.522 I llm_load_print_meta: vocab type       = BPE
0.00.051.522 I llm_load_print_meta: n_vocab          = 50304
0.00.051.522 I llm_load_print_meta: n_merges         = 50009
0.00.051.522 I llm_load_print_meta: vocab_only       = 0
0.00.051.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.523 I llm_load_print_meta: n_embd           = 2048
0.00.051.523 I llm_load_print_meta: n_layer          = 24
0.00.051.526 I llm_load_print_meta: n_head           = 16
0.00.051.526 I llm_load_print_meta: n_head_kv        = 16
0.00.051.527 I llm_load_print_meta: n_rot            = 32
0.00.051.528 I llm_load_print_meta: n_swa            = 0
0.00.051.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.530 I llm_load_print_meta: n_gqa            = 1
0.00.051.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.533 I llm_load_print_meta: n_ff             = 8192
0.00.051.533 I llm_load_print_meta: n_expert         = 0
0.00.051.533 I llm_load_print_meta: n_expert_used    = 0
0.00.051.534 I llm_load_print_meta: causal attn      = 1
0.00.051.534 I llm_load_print_meta: pooling type     = 0
0.00.051.534 I llm_load_print_meta: rope type        = 2
0.00.051.534 I llm_load_print_meta: rope scaling     = linear
0.00.051.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.535 I llm_load_print_meta: freq_scale_train = 1
0.00.051.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.553 I llm_load_print_meta: model type       = 1.4B
0.00.051.553 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.554 I llm_load_print_meta: model params     = 1.41 B
0.00.051.554 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.554 I llm_load_print_meta: general.name     = 1.4B
0.00.051.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.557 I llm_load_print_meta: max token length = 1024
0.00.053.517 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.517 I llm_load_tensors: offloading output layer to GPU
0.00.053.517 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.527 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.528 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.457 I llama_new_context_with_model: n_ctx         = 128
0.00.054.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.457 I llama_new_context_with_model: n_batch       = 128
0.00.054.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.458 I llama_new_context_with_model: flash_attn    = 0
0.00.054.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.458 I llama_new_context_with_model: freq_scale    = 1
0.00.054.459 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.459 I ggml_metal_init: allocating
0.00.054.464 I ggml_metal_init: found device: Apple M4
0.00.054.467 I ggml_metal_init: picking default device: Apple M4
0.00.055.014 I ggml_metal_init: using embedded metal library
0.00.058.415 I ggml_metal_init: GPU name:   Apple M4
0.00.058.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.418 I ggml_metal_init: simdgroup reduction   = true
0.00.058.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.418 I ggml_metal_init: has bfloat            = true
0.00.058.418 I ggml_metal_init: use bfloat            = true
0.00.058.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.992 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.903 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.904 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.904 I llama_new_context_with_model: graph nodes  = 967
0.00.070.905 I llama_new_context_with_model: graph splits = 2
0.00.070.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.000 I 
0.00.698.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.698.089 I perplexity: tokenizing the input ..
0.00.706.186 I perplexity: tokenization took 8.096 ms
0.00.706.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.061 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.847.212 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.847.227 I llama_perf_context_print:        load time =     686.83 ms
0.00.847.228 I llama_perf_context_print: prompt eval time =     139.65 ms /   128 tokens (    1.09 ms per token,   916.60 tokens per second)
0.00.847.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.229 I llama_perf_context_print:       total time =     149.23 ms /   129 tokens
0.00.847.631 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.077s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.534 I main: llama backend init
0.00.001.536 I main: load the model and apply lora adapter, if any
0.00.010.164 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.950 I llama_model_loader: - type  f32:  194 tensors
0.00.025.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.835 I llm_load_vocab: special tokens cache size = 25
0.00.052.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.892 I llm_load_print_meta: arch             = gptneox
0.00.052.892 I llm_load_print_meta: vocab type       = BPE
0.00.052.892 I llm_load_print_meta: n_vocab          = 50304
0.00.052.893 I llm_load_print_meta: n_merges         = 50009
0.00.052.893 I llm_load_print_meta: vocab_only       = 0
0.00.052.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.893 I llm_load_print_meta: n_embd           = 2048
0.00.052.893 I llm_load_print_meta: n_layer          = 24
0.00.052.896 I llm_load_print_meta: n_head           = 16
0.00.052.897 I llm_load_print_meta: n_head_kv        = 16
0.00.052.897 I llm_load_print_meta: n_rot            = 32
0.00.052.899 I llm_load_print_meta: n_swa            = 0
0.00.052.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.901 I llm_load_print_meta: n_gqa            = 1
0.00.052.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.905 I llm_load_print_meta: n_ff             = 8192
0.00.052.905 I llm_load_print_meta: n_expert         = 0
0.00.052.905 I llm_load_print_meta: n_expert_used    = 0
0.00.052.905 I llm_load_print_meta: causal attn      = 1
0.00.052.906 I llm_load_print_meta: pooling type     = 0
0.00.052.906 I llm_load_print_meta: rope type        = 2
0.00.052.906 I llm_load_print_meta: rope scaling     = linear
0.00.052.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.907 I llm_load_print_meta: freq_scale_train = 1
0.00.052.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.919 I llm_load_print_meta: model type       = 1.4B
0.00.052.920 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.920 I llm_load_print_meta: model params     = 1.41 B
0.00.052.920 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.920 I llm_load_print_meta: general.name     = 1.4B
0.00.052.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.923 I llm_load_print_meta: max token length = 1024
0.00.054.573 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.574 I llm_load_tensors: offloading output layer to GPU
0.00.054.574 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.583 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.584 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.437 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.437 I llama_new_context_with_model: n_batch       = 2048
0.00.055.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.438 I llama_new_context_with_model: flash_attn    = 0
0.00.055.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.438 I llama_new_context_with_model: freq_scale    = 1
0.00.055.439 I ggml_metal_init: allocating
0.00.055.444 I ggml_metal_init: found device: Apple M4
0.00.055.446 I ggml_metal_init: picking default device: Apple M4
0.00.056.020 I ggml_metal_init: using embedded metal library
0.00.057.966 I ggml_metal_init: GPU name:   Apple M4
0.00.057.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.968 I ggml_metal_init: simdgroup reduction   = true
0.00.057.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.969 I ggml_metal_init: has bfloat            = true
0.00.057.969 I ggml_metal_init: use bfloat            = true
0.00.057.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.466 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.459 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.460 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.461 I llama_new_context_with_model: graph nodes  = 967
0.00.086.461 I llama_new_context_with_model: graph splits = 2
0.00.086.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.054 I main: llama threadpool init, n_threads = 4
0.00.822.094 I 
0.00.822.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.822.117 I 
0.00.822.387 I sampler seed: 1234
0.00.822.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.430 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.692.638 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.692.638 I llama_perf_context_print:        load time =     811.88 ms
0.01.692.639 I llama_perf_context_print: prompt eval time =      38.77 ms /     7 tokens (    5.54 ms per token,   180.54 tokens per second)
0.01.692.640 I llama_perf_context_print:        eval time =     828.44 ms /    63 runs   (   13.15 ms per token,    76.05 tokens per second)
0.01.692.640 I llama_perf_context_print:       total time =     870.59 ms /    70 tokens
0.01.692.819 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4165 (a9a678a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.444 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.579 I llama_model_loader: - type  f32:  194 tensors
0.00.024.579 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.357 I llm_load_vocab: special tokens cache size = 25
0.00.050.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.254 I llm_load_print_meta: arch             = gptneox
0.00.050.254 I llm_load_print_meta: vocab type       = BPE
0.00.050.254 I llm_load_print_meta: n_vocab          = 50304
0.00.050.255 I llm_load_print_meta: n_merges         = 50009
0.00.050.255 I llm_load_print_meta: vocab_only       = 0
0.00.050.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.255 I llm_load_print_meta: n_embd           = 2048
0.00.050.255 I llm_load_print_meta: n_layer          = 24
0.00.050.258 I llm_load_print_meta: n_head           = 16
0.00.050.259 I llm_load_print_meta: n_head_kv        = 16
0.00.050.259 I llm_load_print_meta: n_rot            = 32
0.00.050.259 I llm_load_print_meta: n_swa            = 0
0.00.050.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.260 I llm_load_print_meta: n_gqa            = 1
0.00.050.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.266 I llm_load_print_meta: n_ff             = 8192
0.00.050.266 I llm_load_print_meta: n_expert         = 0
0.00.050.266 I llm_load_print_meta: n_expert_used    = 0
0.00.050.266 I llm_load_print_meta: causal attn      = 1
0.00.050.266 I llm_load_print_meta: pooling type     = 0
0.00.050.266 I llm_load_print_meta: rope type        = 2
0.00.050.267 I llm_load_print_meta: rope scaling     = linear
0.00.050.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.269 I llm_load_print_meta: freq_scale_train = 1
0.00.050.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.277 I llm_load_print_meta: model type       = 1.4B
0.00.050.278 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.278 I llm_load_print_meta: model params     = 1.41 B
0.00.050.278 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.279 I llm_load_print_meta: general.name     = 1.4B
0.00.050.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.280 I llm_load_print_meta: max token length = 1024
0.00.052.043 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.043 I llm_load_tensors: offloading output layer to GPU
0.00.052.044 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.048 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.049 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.958 I llama_new_context_with_model: n_ctx         = 128
0.00.052.959 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.959 I llama_new_context_with_model: n_batch       = 128
0.00.052.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.959 I llama_new_context_with_model: flash_attn    = 0
0.00.052.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.960 I llama_new_context_with_model: freq_scale    = 1
0.00.052.960 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.960 I ggml_metal_init: allocating
0.00.052.963 I ggml_metal_init: found device: Apple M4
0.00.052.965 I ggml_metal_init: picking default device: Apple M4
0.00.053.503 I ggml_metal_init: using embedded metal library
0.00.055.391 I ggml_metal_init: GPU name:   Apple M4
0.00.055.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.393 I ggml_metal_init: simdgroup reduction   = true
0.00.055.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.394 I ggml_metal_init: has bfloat            = true
0.00.055.394 I ggml_metal_init: use bfloat            = true
0.00.055.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.396 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.282 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.282 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.283 I llama_new_context_with_model: graph nodes  = 967
0.00.065.283 I llama_new_context_with_model: graph splits = 2
0.00.065.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.748 I 
0.00.712.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.712.806 I perplexity: tokenizing the input ..
0.00.720.905 I perplexity: tokenization took 8.098 ms
0.00.720.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.862.345 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.862.376 I llama_perf_context_print:        load time =     702.30 ms
0.00.862.377 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.40 tokens per second)
0.00.862.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.378 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens
0.00.862.817 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.075s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4165 (a9a678a6)
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
ggml_metal_init: loaded kernel_add                                    0x14140abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14140b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14140b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14140be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14140c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14140c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14140cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14140d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14140dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14140dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14140e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14140e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14140f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14140fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1414104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141410bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1414112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141411a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141412120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1414128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141413010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141413730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141413e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1414146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141414e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1414150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1414156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141416350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141416890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141416b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141416ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1414172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141417b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141418080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141418340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1414187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141418c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141419120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1414195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141419a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141419f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14141a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14141a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14141ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14141afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14141b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14141bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14141c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14141caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14141d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14141d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14141dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14141e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14141e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14141f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14141f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14141fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14141fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141420340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141420b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141420df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141421290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141421730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141421bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141422070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141422510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1414229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141422e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1414232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141423790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141423c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1414240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141424570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141424a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141424eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141425350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1414257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141425c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141426130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1414265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141426a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141426f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1414273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141427850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141427cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141428190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141428630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141428ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141428f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141429410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1414298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141429d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14142a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14142a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14142ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14142afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14142b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14141c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14142bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14142bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14142c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14142c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14142cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14142d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14142d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14142db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14142dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14142e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14142e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14142eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14142f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14142f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14142fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141430020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1414304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141430960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141430e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1414312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141431740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141431be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141432080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141432520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1414329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141432e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141433300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1414337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141433c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1414340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141434580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141434a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141434ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141435360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141435800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141435ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141436140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1414365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141436a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141436f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1414373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141437860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141437d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1414381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141438640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141438ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141438f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141439420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1414398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141439d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14143a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14143a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14143ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14143afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14143b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14143b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14143bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14143c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14143c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14143cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14143d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14143d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14143deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14143e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14143ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14143f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14143f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14143fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1414400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141440850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141440da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1414412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141441840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141441d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1414422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141442830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141442d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1414432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141443820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141443d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1414442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141444810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141444d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1414452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141445800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141445d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1414462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1414467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141446d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141447290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1414477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141447d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141448280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1414487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141448d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141449270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1414497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141449d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14144a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14144a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14144ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14144b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14144b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14144bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14144c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14144c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14144cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14144d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14144d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14144dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14144e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14144e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14144ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14144f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14144f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14144fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141450200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141450750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141450ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1414511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141451740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141451c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1414521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141452730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141452c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1414531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141453670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141453b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141453fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141454450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1414548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141454d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141455230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1414556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141455b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141456010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1414564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141456950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141456df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141457340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141457a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141458180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1414588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141458fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141459280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141459890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141459ea0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.146.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x141506700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141506de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141507250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1415076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141507b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141507fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141508410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141508880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141504ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141505150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1415055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1415090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141509c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14150a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14150abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14150b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14150ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14150c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14150c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14150d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14150d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14150de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14150e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14150eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14150f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14150f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14150faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14150ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1415103d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141510840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141510d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141511280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1415116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141511b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141511e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141512330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141512800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141512cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1415131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141513670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141513b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141514010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1415144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1415149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141514e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1415152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141515760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141515bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141516040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1415164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141516920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141516d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141517200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141517670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141517ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141518180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141518620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1415188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141518d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1415191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141519710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141519c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14151a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14151a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14151ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14151b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14151b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14151ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14151bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14151c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14151c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14151cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14151d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14151d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14151ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14151e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14151e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14151ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14151f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14151f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14151fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141520140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141520650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141520b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141521070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141521580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141521a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141521fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1415224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1415229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141522ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1415233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1415238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141523e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141524310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141524820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141524d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141525240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141525750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141525c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141526170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141526680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141526b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1415270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1415275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141527ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141527fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1415284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1415289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141528f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141529400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141529900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141529e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14152a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14152a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14152ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14152b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14152b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14152bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14152c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14152c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14152cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14152d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14152d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14152dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14152dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14152e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14152ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14152ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14152f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14152f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14152fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141530350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141530860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141530d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141531280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141531790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141531ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1415321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1415326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141532bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1415330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1415335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141533b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141534010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141534520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141534a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141534f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141535450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141535960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141535e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141536380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141536890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141536da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141537350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141537900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141537eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141538460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141538a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141539080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141539690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141539ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14153a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14153aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14153af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14153b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14153b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14153c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14153c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14153cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14153d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14153d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14153dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14153e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14153e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14153eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14153f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14153f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14153faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14153fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141540540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141540a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141540fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141541530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141541a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141541fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141542520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141542a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141542fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141543510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141543a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141543fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141544500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141544a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141544fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1415454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141545a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141545f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1415464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141546a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141546f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14140b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14140eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14140efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14140f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14140f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14140fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141410160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1414105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141410a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141410eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141411320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141411790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141411c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141412070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1414124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141412950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141412dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141413230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1414136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141413b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141413f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1414143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141414860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141414cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141415140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1414155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141415a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141415e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141416300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141416770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141416be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141417050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1414174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141417930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141417da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141418210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141418680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141418ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1414195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141419cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14141a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14141a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14141ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14141b100 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x141506ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141507350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1415077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141507c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1415080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141508510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141508980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141508df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141509260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1415096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141509b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14150a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14150aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14150b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14150b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14150c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14150c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14150ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14150d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14150deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14150e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14150ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14150f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14150fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141510160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1415105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141510a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141510eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141511320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141511790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141511c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141512070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1415124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1415127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141512c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141513080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1415134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141513960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141513dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141514240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1415146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141514b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141514f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141515400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141515870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141515ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141516150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1415165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141516a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141516ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141517310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141517780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141517bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141518060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1415184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141518940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141518db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141519220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141519690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141519b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141519f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14151a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14151a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14151acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14151b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14151b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14151ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14151be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14151c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14151c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14151cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14151d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14151d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14151d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14151dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14151e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14151e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14151eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14151ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14151f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14151f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14151fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141520110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141520580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1415209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141520e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1415212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141521740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141521bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141522020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141522490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141522900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141522d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1415231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141523650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141523ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141523f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1415243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141524810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141524c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1415250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141525560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1415259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141525e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1415262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141526720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141526b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141527000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141527470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1415278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141527d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1415281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141528630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141528aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141528f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141529380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1415297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141529c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14152a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14152a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14152a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14152ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14152b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14152b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14152bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14152bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14152c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14152c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14152cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14152d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14152d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14152da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14152def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14152e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14152e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14152ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14152f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14152f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14152f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14152fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141530270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1415306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141530b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141530fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141531430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1415318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141531d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141532180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1415325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141532a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141532ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141533340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1415337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141533c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141534090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141534500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141534970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141534de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141535250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1415356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141535b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141535fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141536410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141536880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141536cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141537160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1415375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141537d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1415381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141538630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141538aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141538f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141539380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1415397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141539c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14153a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14153a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14153a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14153ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14153b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14153b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14153bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14153bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14153c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14153c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14153cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14153d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14153d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14153da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14153def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14153e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14153e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14153ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14153f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14153f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14153f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14153fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141540270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1415406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141540b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141540fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141541430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1415418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141541d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141542180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1415425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141542a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141542ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141543340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1415437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141543c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141544090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141544500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141544970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141544de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141545250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1415456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141545b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141545fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141546410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141546880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141546cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141504ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141505150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1415055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141506600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1415475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141547a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141547f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1415483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141548850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141548cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141549190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141549630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141549ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141549f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14154a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14154a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14154b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14154b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14154bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14154c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14154c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14154ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14154d4c0 | th_max = 1024 | th_width =   32
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

real	0m1.735s
user	0m0.296s
sys	0m0.274s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4165 (a9a678a6)
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
ggml_metal_init: loaded kernel_add                                    0x15780abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15780b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15780b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15780be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15780c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15780c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15780cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15780d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15780daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15780dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15780e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15780e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15780f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15780fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1578104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157810bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157811310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157811a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157812150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157812920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157813040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157813760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157813e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157814e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157815100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157815710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157816380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1578168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157816b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157817020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1578172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157817b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1578180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157818370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157818810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157818cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157819150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1578195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157819a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157819f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15781a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15781a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15781ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15781afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15781b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15781bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15781c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15781cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15781d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15781d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15781dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15781e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15781e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15781f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15781f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15781faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15781fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x157820370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x157820b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157820e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1578212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157821760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157821c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1578220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157822540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1578229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157822e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x157823320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1578237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157823c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157824100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1578245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157824a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x157824ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157825380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157825820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x157825cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157826160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157826600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157826aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157826f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1578273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157827880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x157827d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1578281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157828660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157828b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157828fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157829440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1578298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157829d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15782a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15782a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15782ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15782b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15782b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15781c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15782baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15782bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15782c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15782c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15782cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15782d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15782d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15782db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15782dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15782e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15782e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15782edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15782f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15782f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15782fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157830050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1578304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157830990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157830e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1578312d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157831770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157831c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1578320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157832550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1578329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157832e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157833330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1578337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157833c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157834110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1578345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157834a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157834ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157835390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157835830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x157835cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157836170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x157836610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157836ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157836f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1578373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157837890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157837d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1578381d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157838670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157838b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157838fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157839450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1578398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157839d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15783a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15783a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15783ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15783b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15783b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15783ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15783bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15783c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15783c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15783ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15783d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15783d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15783dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15783e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15783eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15783f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15783f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15783fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1578400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157840880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157840dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157841320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157841870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157841dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157842310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157842860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157842db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157843300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157843850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157843da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1578442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157844840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157844d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1578452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157845830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157845d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1578462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157846820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157846d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1578472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157847810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157847d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1578482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x157848800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157848d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1578492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1578497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157849d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15784a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15784a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15784ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15784b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15784b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15784bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15784c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15784c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15784cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15784d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15784d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15784dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15784e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15784e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15784ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15784f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15784f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15784fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157850230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157850780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157850cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157851220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157851770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157851cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157852210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157852760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x157852cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157853200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1578536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157853b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157853fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157854480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157854920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x157854dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157855260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157855700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157855ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157856040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1578564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157856980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157856e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157857370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x157857a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1578581b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1578588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157858ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1578592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1578598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157859ed0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.094.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x156f0aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x156f0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x156f0b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x156f0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x156f0bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x156f0c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x156f0c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x156f0c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x156f0cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x156f0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x156f0d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x156f0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x156f0e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x156f0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x156f0f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156f10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156f10770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x156f10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x156f115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x156f11d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x156f124a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x156f12bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x156f132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x156f13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x156f14120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x156f143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x156f146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x156f14b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x156f14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x156f153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x156f158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x156f15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x156f16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156f16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156f169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x156f16e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x156f17370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x156f17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156f17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x156f18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x156f18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x156f18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x156f19170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x156f19670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x156f19b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x156f19fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x156f1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x156f1a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x156f1ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x156f1b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x156f1b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x156f1ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x156f1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x156f1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x156f1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x156f1cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x156f1d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x156f1d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x156f1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156f1e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x156f1e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156f1ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x156f1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x156f1f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156f1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156f200c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156f20560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156f20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156f20ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x156f21340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x156f217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156f21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156f22120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156f225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156f22a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156f22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156f233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156f23840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156f23ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x156f24180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156f24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156f24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156f24f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156f25400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156f258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x156f25d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x156f261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x156f26680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x156f26b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x156f26fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x156f27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x156f27900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156f27da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x156f28240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x156f286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156f28b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x156f29020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156f294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x156f29960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x156f29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x156f2a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x156f2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x156f2abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x156f2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x156f2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x156f2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x156f2be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x156f2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x156f2c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x156f2cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x156f2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x156f2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x156f2da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x156f2dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x156f2e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x156f2e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x156f2eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x156f2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x156f2f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x156f2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x156f2ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156f303c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x156f30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x156f30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156f311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x156f31640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x156f31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x156f31f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156f32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156f328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156f32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x156f33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156f336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156f33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156f33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x156f34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156f34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156f34dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x156f35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x156f35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156f35ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156f36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x156f364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x156f36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156f36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156f372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x156f37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156f37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156f380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156f38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x156f389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x156f38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156f39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x156f39870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x156f39dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x156f3a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x156f3a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156f3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x156f3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x156f3b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x156f3bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x156f3c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x156f3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x156f3d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x156f3d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x156f3daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x156f3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x156f3e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x156f3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x156f3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x156f3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x156f3fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156f40180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x156f406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156f40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x156f41170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x156f416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156f41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156f42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x156f426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156f42c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x156f43150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x156f436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x156f43bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x156f44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x156f44690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156f44be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x156f45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x156f45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x156f45bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x156f46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x156f46670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x156f46bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x156f47110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156f47660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x156f47bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x156f48100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x156f48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x156f48ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x156f490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x156f49640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x156f49b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x156f4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x156f4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x156f4ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x156f4b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x156f4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x156f4bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x156f4c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x156f4c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x156f4cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x156f4d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x156f4d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x156f4db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x156f4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x156f4e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x156f4eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x156f4f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x156f4f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x156f4fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156f50080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156f505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156f50b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x156f51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156f51510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156f519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156f51e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156f522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156f52790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156f52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x156f530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156f53570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x156f53a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x156f53eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x156f54350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x156f547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x156f54c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x156f551e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x156f55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x156f56020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x156f56740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x156f56e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x156f57120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x156f57730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x156f57d40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x156e04c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x156e050d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x156e05540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x156e059b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x156e05e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x156e06290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x156e06700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x156e06b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x156e06fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x156e07450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x156e078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x156e07fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x156e08af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x156e092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x156e09ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156e0a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156e0a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x156e0b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x156e0b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x156e0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x156e0c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x156e0cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x156e0d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x156e0dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x156e0e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x156e0e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x156e0e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x156e0ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x156e0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x156e0f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x156e0f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x156e0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x156e102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156e105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156e10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x156e10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x156e112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x156e11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156e11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x156e12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x156e124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x156e12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x156e12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x156e13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x156e13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x156e13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x156e13f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x156e143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x156e14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x156e14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x156e15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x156e15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x156e159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x156e15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x156e162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x156e16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x156e16cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x156e171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x156e17620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156e17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x156e17f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156e18370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x156e187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x156e18c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156e190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156e19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156e199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156e19e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156e1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x156e1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x156e1ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156e1afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156e1b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156e1b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156e1bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156e1c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156e1c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156e1ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156e1cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x156e1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156e1d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156e1dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156e1e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156e1e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156e1e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x156e1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x156e1f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x156e1f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x156e1fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x156e1ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x156e20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x156e20890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156e20d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x156e21170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x156e215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156e21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x156e21ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156e22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x156e227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x156e22c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x156e23080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x156e234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x156e23960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x156e23dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x156e24240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x156e246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x156e24b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x156e24f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x156e25400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x156e25870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x156e25ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x156e26150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x156e265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x156e26a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x156e26ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x156e27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x156e27780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x156e27bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x156e28060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x156e284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x156e28940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156e28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x156e29220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x156e29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156e29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x156e29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x156e2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x156e2a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156e2acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156e2b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156e2b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x156e2ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156e2be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156e2c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156e2c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x156e2cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156e2d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156e2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x156e2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x156e2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156e2e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156e2e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x156e2eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x156e2ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156e2f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156e2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x156e2fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156e30110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156e30580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156e309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x156e30e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x156e312d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156e31740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x156e31bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x156e32020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x156e32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x156e32900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156e32d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x156e331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x156e33650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x156e33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x156e33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x156e343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x156e34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x156e34c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x156e350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x156e35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x156e360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x156e363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x156e36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x156e36ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x156e36f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156e373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x156e37830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156e37ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x156e38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x156e38580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156e389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156e38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x156e392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156e39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x156e39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x156e3a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x156e3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x156e3a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x156e3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156e3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x156e3b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x156e3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x156e3bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x156e3c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x156e3c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x156e3cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x156e3d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156e3d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x156e3d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x156e3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x156e3e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x156e3e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x156e3eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x156e3f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x156e3f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x156e3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x156e3fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x156e401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x156e40630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x156e40aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x156e40f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x156e41380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x156e417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x156e41c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x156e420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x156e42540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x156e429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x156e42e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x156e43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x156e43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x156e43b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x156e43fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x156e44450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156e448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156e44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156e451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x156e45610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156e45a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156e45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156e46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156e467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156e46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156e470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x156e47520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156e47990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x156e47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x156e48270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x156e486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x156e48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x156e48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x156e49430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x156e49f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x156e4a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x156e4adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x156e4b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x156e4b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x156e4ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x156e4bec0 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He


second run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He


single seq run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He

real	0m0.949s
user	0m0.238s
sys	0m0.130s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.61 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
        1.22 real         0.74 user         0.06 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.15 user         0.04 sys
```
