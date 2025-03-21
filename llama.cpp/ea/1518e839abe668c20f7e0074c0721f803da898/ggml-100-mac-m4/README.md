## Summary

- status:  SUCCESS ✅
- runtime: 731.72
- date:    Fri Mar 21 02:19:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea1518e839abe668c20f7e0074c0721f803da898
- author:  marcoStocchi
```
llama-tts : avoid crashes related to bad model file paths (#12482)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  135.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 197.50 sec*proc (29 tests)

Total Test time (real) = 197.52 sec

real	3m17.543s
user	6m11.174s
sys	0m7.071s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.31 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.30 sec*proc (29 tests)

Total Test time (real) =  52.31 sec

real	0m52.322s
user	1m3.311s
sys	0m6.367s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.616 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.537 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.556 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.557 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.558 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.285 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.286 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.286 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.288 I llama_model_loader: - type  f32:  124 tensors
0.00.026.288 I llama_model_loader: - type  f16:   73 tensors
0.00.026.289 I print_info: file format = GGUF V3 (latest)
0.00.026.290 I print_info: file type   = F16
0.00.026.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.391 I load: special tokens cache size = 5
0.00.032.622 I load: token to piece cache size = 0.2032 MB
0.00.032.626 I print_info: arch             = bert
0.00.032.626 I print_info: vocab_only       = 0
0.00.032.626 I print_info: n_ctx_train      = 512
0.00.032.626 I print_info: n_embd           = 384
0.00.032.627 I print_info: n_layer          = 12
0.00.032.629 I print_info: n_head           = 12
0.00.032.630 I print_info: n_head_kv        = 12
0.00.032.630 I print_info: n_rot            = 32
0.00.032.631 I print_info: n_swa            = 0
0.00.032.631 I print_info: n_swa_pattern    = 1
0.00.032.631 I print_info: n_embd_head_k    = 32
0.00.032.631 I print_info: n_embd_head_v    = 32
0.00.032.634 I print_info: n_gqa            = 1
0.00.032.635 I print_info: n_embd_k_gqa     = 384
0.00.032.635 I print_info: n_embd_v_gqa     = 384
0.00.032.636 I print_info: f_norm_eps       = 1.0e-12
0.00.032.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.637 I print_info: f_logit_scale    = 0.0e+00
0.00.032.638 I print_info: f_attn_scale     = 0.0e+00
0.00.032.639 I print_info: n_ff             = 1536
0.00.032.639 I print_info: n_expert         = 0
0.00.032.639 I print_info: n_expert_used    = 0
0.00.032.639 I print_info: causal attn      = 0
0.00.032.639 I print_info: pooling type     = 2
0.00.032.640 I print_info: rope type        = 2
0.00.032.640 I print_info: rope scaling     = linear
0.00.032.640 I print_info: freq_base_train  = 10000.0
0.00.032.641 I print_info: freq_scale_train = 1
0.00.032.641 I print_info: n_ctx_orig_yarn  = 512
0.00.032.641 I print_info: rope_finetuned   = unknown
0.00.032.641 I print_info: ssm_d_conv       = 0
0.00.032.642 I print_info: ssm_d_inner      = 0
0.00.032.642 I print_info: ssm_d_state      = 0
0.00.032.642 I print_info: ssm_dt_rank      = 0
0.00.032.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.642 I print_info: model type       = 33M
0.00.032.643 I print_info: model params     = 33.21 M
0.00.032.643 I print_info: general.name     = Bge Small
0.00.032.644 I print_info: vocab type       = WPM
0.00.032.644 I print_info: n_vocab          = 30522
0.00.032.646 I print_info: n_merges         = 0
0.00.032.647 I print_info: BOS token        = 101 '[CLS]'
0.00.032.647 I print_info: UNK token        = 100 '[UNK]'
0.00.032.647 I print_info: SEP token        = 102 '[SEP]'
0.00.032.647 I print_info: PAD token        = 0 '[PAD]'
0.00.032.647 I print_info: MASK token       = 103 '[MASK]'
0.00.032.648 I print_info: LF token         = 0 '[PAD]'
0.00.032.648 I print_info: max token length = 21
0.00.032.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.677 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.678 I load_tensors: offloading output layer to GPU
0.00.035.679 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.702 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.703 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.000 I llama_context: constructing llama_context
0.00.036.002 I llama_context: n_seq_max     = 1
0.00.036.002 I llama_context: n_ctx         = 512
0.00.036.002 I llama_context: n_ctx_per_seq = 512
0.00.036.002 I llama_context: n_batch       = 2048
0.00.036.003 I llama_context: n_ubatch      = 2048
0.00.036.003 I llama_context: causal_attn   = 0
0.00.036.003 I llama_context: flash_attn    = 0
0.00.036.004 I llama_context: freq_base     = 10000.0
0.00.036.004 I llama_context: freq_scale    = 1
0.00.036.005 I ggml_metal_init: allocating
0.00.036.016 I ggml_metal_init: found device: Apple M4
0.00.036.029 I ggml_metal_init: picking default device: Apple M4
0.00.036.951 I ggml_metal_load_library: using embedded metal library
0.00.041.082 I ggml_metal_init: GPU name:   Apple M4
0.00.041.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.086 I ggml_metal_init: simdgroup reduction   = true
0.00.041.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.087 I ggml_metal_init: has residency sets    = true
0.00.041.087 I ggml_metal_init: has bfloat            = true
0.00.041.087 I ggml_metal_init: use bfloat            = true
0.00.041.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.290 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.292 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.993 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.995 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.783 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.784 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.784 I llama_context: graph nodes  = 417
0.00.057.785 I llama_context: graph splits = 2
0.00.057.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.469 I 
0.00.063.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.107 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.166 I llama_perf_context_print:        load time =      47.85 ms
0.00.069.167 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1829.64 tokens per second)
0.00.069.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.168 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens
0.00.069.388 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.048s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.384 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.384 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.385 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.243 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.244 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.244 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.244 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.245 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.245 I llama_model_loader: - type  f32:  124 tensors
0.00.015.245 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.246 I print_info: file format = GGUF V3 (latest)
0.00.015.246 I print_info: file type   = Q8_0
0.00.015.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.459 I load: special tokens cache size = 5
0.00.018.733 I load: token to piece cache size = 0.2032 MB
0.00.018.736 I print_info: arch             = bert
0.00.018.736 I print_info: vocab_only       = 0
0.00.018.737 I print_info: n_ctx_train      = 512
0.00.018.737 I print_info: n_embd           = 384
0.00.018.737 I print_info: n_layer          = 12
0.00.018.740 I print_info: n_head           = 12
0.00.018.741 I print_info: n_head_kv        = 12
0.00.018.741 I print_info: n_rot            = 32
0.00.018.741 I print_info: n_swa            = 0
0.00.018.741 I print_info: n_swa_pattern    = 1
0.00.018.741 I print_info: n_embd_head_k    = 32
0.00.018.743 I print_info: n_embd_head_v    = 32
0.00.018.743 I print_info: n_gqa            = 1
0.00.018.744 I print_info: n_embd_k_gqa     = 384
0.00.018.745 I print_info: n_embd_v_gqa     = 384
0.00.018.745 I print_info: f_norm_eps       = 1.0e-12
0.00.018.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.746 I print_info: f_logit_scale    = 0.0e+00
0.00.018.746 I print_info: f_attn_scale     = 0.0e+00
0.00.018.747 I print_info: n_ff             = 1536
0.00.018.747 I print_info: n_expert         = 0
0.00.018.747 I print_info: n_expert_used    = 0
0.00.018.748 I print_info: causal attn      = 0
0.00.018.748 I print_info: pooling type     = 2
0.00.018.748 I print_info: rope type        = 2
0.00.018.748 I print_info: rope scaling     = linear
0.00.018.749 I print_info: freq_base_train  = 10000.0
0.00.018.749 I print_info: freq_scale_train = 1
0.00.018.749 I print_info: n_ctx_orig_yarn  = 512
0.00.018.749 I print_info: rope_finetuned   = unknown
0.00.018.750 I print_info: ssm_d_conv       = 0
0.00.018.750 I print_info: ssm_d_inner      = 0
0.00.018.750 I print_info: ssm_d_state      = 0
0.00.018.750 I print_info: ssm_dt_rank      = 0
0.00.018.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.750 I print_info: model type       = 33M
0.00.018.751 I print_info: model params     = 33.21 M
0.00.018.751 I print_info: general.name     = Bge Small
0.00.018.752 I print_info: vocab type       = WPM
0.00.018.752 I print_info: n_vocab          = 30522
0.00.018.752 I print_info: n_merges         = 0
0.00.018.753 I print_info: BOS token        = 101 '[CLS]'
0.00.018.753 I print_info: UNK token        = 100 '[UNK]'
0.00.018.753 I print_info: SEP token        = 102 '[SEP]'
0.00.018.753 I print_info: PAD token        = 0 '[PAD]'
0.00.018.754 I print_info: MASK token       = 103 '[MASK]'
0.00.018.754 I print_info: LF token         = 0 '[PAD]'
0.00.018.754 I print_info: max token length = 21
0.00.018.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.533 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.534 I load_tensors: offloading output layer to GPU
0.00.020.534 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.540 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.541 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.716 I llama_context: constructing llama_context
0.00.020.717 I llama_context: n_seq_max     = 1
0.00.020.717 I llama_context: n_ctx         = 512
0.00.020.717 I llama_context: n_ctx_per_seq = 512
0.00.020.717 I llama_context: n_batch       = 2048
0.00.020.717 I llama_context: n_ubatch      = 2048
0.00.020.718 I llama_context: causal_attn   = 0
0.00.020.718 I llama_context: flash_attn    = 0
0.00.020.718 I llama_context: freq_base     = 10000.0
0.00.020.718 I llama_context: freq_scale    = 1
0.00.020.719 I ggml_metal_init: allocating
0.00.020.722 I ggml_metal_init: found device: Apple M4
0.00.020.726 I ggml_metal_init: picking default device: Apple M4
0.00.021.267 I ggml_metal_load_library: using embedded metal library
0.00.023.726 I ggml_metal_init: GPU name:   Apple M4
0.00.023.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.729 I ggml_metal_init: simdgroup reduction   = true
0.00.023.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.729 I ggml_metal_init: has residency sets    = true
0.00.023.729 I ggml_metal_init: has bfloat            = true
0.00.023.729 I ggml_metal_init: use bfloat            = true
0.00.023.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.319 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.322 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.950 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.951 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.136 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.137 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.137 I llama_context: graph nodes  = 417
0.00.038.138 I llama_context: graph splits = 2
0.00.038.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.287 I 
0.00.042.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.169 I llama_perf_context_print:        load time =      32.52 ms
0.00.047.170 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.70 tokens per second)
0.00.047.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.171 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.047.537 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.205 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.326 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.333 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.335 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.336 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.336 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.338 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.339 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.343 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.353 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.354 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.555 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.556 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.556 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.556 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.557 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.557 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.557 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.558 I llama_model_loader: - type  f32:   40 tensors
0.00.049.558 I llama_model_loader: - type  f16:   30 tensors
0.00.049.564 I print_info: file format = GGUF V3 (latest)
0.00.049.564 I print_info: file type   = F16
0.00.049.566 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.931 W load: empty token at index 5
0.00.059.016 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.459 I load: special tokens cache size = 5
0.00.320.862 I load: token to piece cache size = 1.5060 MB
0.00.320.868 I print_info: arch             = jina-bert-v2
0.00.320.868 I print_info: vocab_only       = 0
0.00.320.868 I print_info: n_ctx_train      = 8192
0.00.320.869 I print_info: n_embd           = 384
0.00.320.869 I print_info: n_layer          = 4
0.00.320.874 I print_info: n_head           = 12
0.00.320.875 I print_info: n_head_kv        = 12
0.00.320.875 I print_info: n_rot            = 32
0.00.320.876 I print_info: n_swa            = 0
0.00.320.879 I print_info: n_swa_pattern    = 1
0.00.320.879 I print_info: n_embd_head_k    = 32
0.00.320.879 I print_info: n_embd_head_v    = 32
0.00.320.880 I print_info: n_gqa            = 1
0.00.320.881 I print_info: n_embd_k_gqa     = 384
0.00.320.881 I print_info: n_embd_v_gqa     = 384
0.00.320.882 I print_info: f_norm_eps       = 1.0e-12
0.00.320.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.883 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.884 I print_info: f_logit_scale    = 0.0e+00
0.00.320.884 I print_info: f_attn_scale     = 0.0e+00
0.00.320.884 I print_info: n_ff             = 1536
0.00.320.885 I print_info: n_expert         = 0
0.00.320.885 I print_info: n_expert_used    = 0
0.00.320.885 I print_info: causal attn      = 0
0.00.320.885 I print_info: pooling type     = -1
0.00.320.885 I print_info: rope type        = -1
0.00.320.886 I print_info: rope scaling     = linear
0.00.320.886 I print_info: freq_base_train  = 10000.0
0.00.320.886 I print_info: freq_scale_train = 1
0.00.320.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.887 I print_info: rope_finetuned   = unknown
0.00.320.887 I print_info: ssm_d_conv       = 0
0.00.320.887 I print_info: ssm_d_inner      = 0
0.00.320.887 I print_info: ssm_d_state      = 0
0.00.320.887 I print_info: ssm_dt_rank      = 0
0.00.320.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.888 I print_info: model type       = 33M
0.00.320.889 I print_info: model params     = 32.90 M
0.00.320.889 I print_info: general.name     = Jina Bert Implementation
0.00.320.890 I print_info: vocab type       = BPE
0.00.320.890 I print_info: n_vocab          = 61056
0.00.320.890 I print_info: n_merges         = 39382
0.00.320.891 I print_info: BOS token        = 0 '<s>'
0.00.320.891 I print_info: EOS token        = 2 '</s>'
0.00.320.891 I print_info: UNK token        = 3 '<unk>'
0.00.320.891 I print_info: SEP token        = 2 '</s>'
0.00.320.891 I print_info: PAD token        = 1 '<pad>'
0.00.320.891 I print_info: MASK token       = 4 '<mask>'
0.00.320.892 I print_info: EOG token        = 2 '</s>'
0.00.320.892 I print_info: max token length = 45
0.00.320.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.009 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.010 I load_tensors: offloading output layer to GPU
0.00.323.010 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.033 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.034 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.316 I llama_context: constructing llama_context
0.00.323.317 I llama_context: n_seq_max     = 1
0.00.323.318 I llama_context: n_ctx         = 8192
0.00.323.318 I llama_context: n_ctx_per_seq = 8192
0.00.323.318 I llama_context: n_batch       = 2048
0.00.323.318 I llama_context: n_ubatch      = 2048
0.00.323.319 I llama_context: causal_attn   = 0
0.00.323.319 I llama_context: flash_attn    = 0
0.00.323.319 I llama_context: freq_base     = 10000.0
0.00.323.319 I llama_context: freq_scale    = 1
0.00.323.320 I ggml_metal_init: allocating
0.00.323.323 I ggml_metal_init: found device: Apple M4
0.00.323.327 I ggml_metal_init: picking default device: Apple M4
0.00.324.348 I ggml_metal_load_library: using embedded metal library
0.00.327.860 I ggml_metal_init: GPU name:   Apple M4
0.00.327.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.863 I ggml_metal_init: simdgroup reduction   = true
0.00.327.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.863 I ggml_metal_init: has residency sets    = true
0.00.327.863 I ggml_metal_init: has bfloat            = true
0.00.327.863 I ggml_metal_init: use bfloat            = true
0.00.327.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.924 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.926 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.932 I init:      Metal KV buffer size =    48.00 MiB
0.00.340.934 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.740 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.742 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.742 I llama_context: graph nodes  = 150
0.00.349.742 I llama_context: graph splits = 2
0.00.349.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.334 I 
0.00.357.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.448 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.452 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.452 I main: number of tokens in prompt = 13
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


0.00.357.455 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.456 I main: number of tokens in prompt = 40
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


0.00.357.956 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.563 I llama_perf_context_print:        load time =     335.07 ms
0.00.361.564 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17217.44 tokens per second)
0.00.361.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.565 I llama_perf_context_print:       total time =       4.23 ms /    63 tokens
0.00.361.912 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.328s
sys	0m0.051s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.082.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.095.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.095.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.095.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.095.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.095.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.095.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.095.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.095.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.095.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.095.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.095.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.095.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.095.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.095.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.095.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.095.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.095.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.102.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.105.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.112.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.112.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.112.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.112.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.112.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.112.044 I llama_model_loader: - type  f32:  194 tensors
0.00.112.045 I llama_model_loader: - type  f16:   98 tensors
0.00.112.046 I print_info: file format = GGUF V3 (latest)
0.00.112.048 I print_info: file type   = all F32 (guessed)
0.00.112.051 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.130.299 I load: special tokens cache size = 25
0.00.140.701 I load: token to piece cache size = 0.2984 MB
0.00.140.706 I print_info: arch             = gptneox
0.00.140.706 I print_info: vocab_only       = 0
0.00.140.707 I print_info: n_ctx_train      = 2048
0.00.140.707 I print_info: n_embd           = 2048
0.00.140.707 I print_info: n_layer          = 24
0.00.140.712 I print_info: n_head           = 16
0.00.140.713 I print_info: n_head_kv        = 16
0.00.140.713 I print_info: n_rot            = 32
0.00.140.715 I print_info: n_swa            = 0
0.00.140.715 I print_info: n_swa_pattern    = 1
0.00.140.716 I print_info: n_embd_head_k    = 128
0.00.140.716 I print_info: n_embd_head_v    = 128
0.00.140.717 I print_info: n_gqa            = 1
0.00.140.718 I print_info: n_embd_k_gqa     = 2048
0.00.140.719 I print_info: n_embd_v_gqa     = 2048
0.00.140.720 I print_info: f_norm_eps       = 1.0e-05
0.00.140.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.140.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.140.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.140.723 I print_info: f_logit_scale    = 0.0e+00
0.00.140.724 I print_info: f_attn_scale     = 0.0e+00
0.00.140.725 I print_info: n_ff             = 8192
0.00.140.725 I print_info: n_expert         = 0
0.00.140.725 I print_info: n_expert_used    = 0
0.00.140.725 I print_info: causal attn      = 1
0.00.140.725 I print_info: pooling type     = 0
0.00.140.726 I print_info: rope type        = 2
0.00.140.726 I print_info: rope scaling     = linear
0.00.140.726 I print_info: freq_base_train  = 10000.0
0.00.140.727 I print_info: freq_scale_train = 1
0.00.140.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.140.727 I print_info: rope_finetuned   = unknown
0.00.140.728 I print_info: ssm_d_conv       = 0
0.00.140.728 I print_info: ssm_d_inner      = 0
0.00.140.729 I print_info: ssm_d_state      = 0
0.00.140.729 I print_info: ssm_dt_rank      = 0
0.00.140.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.140.731 I print_info: model type       = 1.4B
0.00.140.731 I print_info: model params     = 1.41 B
0.00.140.732 I print_info: general.name     = 1.4B
0.00.140.737 I print_info: vocab type       = BPE
0.00.140.737 I print_info: n_vocab          = 50304
0.00.140.738 I print_info: n_merges         = 50009
0.00.140.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.140.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.140.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.140.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.140.740 I print_info: LF token         = 187 'Ċ'
0.00.140.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.140.741 I print_info: max token length = 1024
0.00.140.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.337 I load_tensors: offloading output layer to GPU
0.00.255.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.366 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.255.367 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.256.076 I llama_context: constructing llama_context
0.00.256.078 I llama_context: n_seq_max     = 1
0.00.256.078 I llama_context: n_ctx         = 2048
0.00.256.078 I llama_context: n_ctx_per_seq = 2048
0.00.256.078 I llama_context: n_batch       = 2048
0.00.256.079 I llama_context: n_ubatch      = 512
0.00.256.079 I llama_context: causal_attn   = 1
0.00.256.079 I llama_context: flash_attn    = 0
0.00.256.080 I llama_context: freq_base     = 10000.0
0.00.256.080 I llama_context: freq_scale    = 1
0.00.256.082 I ggml_metal_init: allocating
0.00.256.284 I ggml_metal_init: found device: Apple M4
0.00.256.294 I ggml_metal_init: picking default device: Apple M4
0.00.257.379 I ggml_metal_load_library: using embedded metal library
0.00.303.622 I ggml_metal_init: GPU name:   Apple M4
0.00.303.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.628 I ggml_metal_init: simdgroup reduction   = true
0.00.303.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.628 I ggml_metal_init: has residency sets    = true
0.00.303.628 I ggml_metal_init: has bfloat            = true
0.00.303.628 I ggml_metal_init: use bfloat            = true
0.00.303.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.579.404 I init:      Metal KV buffer size =   384.00 MiB
0.00.579.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.585.987 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.585.988 I llama_context: graph nodes  = 1015
0.00.585.988 I llama_context: graph splits = 2
0.00.585.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.628 I main: llama threadpool init, n_threads = 4
0.00.654.670 I 
0.00.654.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.687 I 
0.00.654.881 I sampler seed: 1234
0.00.654.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.922 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.483.862 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.02.483.862 I llama_perf_context_print:        load time =     570.98 ms
0.02.483.863 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.95 tokens per second)
0.02.483.864 I llama_perf_context_print:        eval time =    1783.41 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.483.864 I llama_perf_context_print:       total time =    1830.18 ms /    70 tokens
0.02.484.242 I ggml_metal_free: deallocating

real	0m2.816s
user	0m0.147s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.699 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.713 I llama_model_loader: - type  f32:  194 tensors
0.00.053.713 I llama_model_loader: - type  f16:   98 tensors
0.00.053.714 I print_info: file format = GGUF V3 (latest)
0.00.053.715 I print_info: file type   = all F32 (guessed)
0.00.053.716 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.078 I load: special tokens cache size = 25
0.00.072.887 I load: token to piece cache size = 0.2984 MB
0.00.072.890 I print_info: arch             = gptneox
0.00.072.890 I print_info: vocab_only       = 0
0.00.072.890 I print_info: n_ctx_train      = 2048
0.00.072.891 I print_info: n_embd           = 2048
0.00.072.891 I print_info: n_layer          = 24
0.00.072.894 I print_info: n_head           = 16
0.00.072.895 I print_info: n_head_kv        = 16
0.00.072.895 I print_info: n_rot            = 32
0.00.072.895 I print_info: n_swa            = 0
0.00.072.895 I print_info: n_swa_pattern    = 1
0.00.072.896 I print_info: n_embd_head_k    = 128
0.00.072.896 I print_info: n_embd_head_v    = 128
0.00.072.896 I print_info: n_gqa            = 1
0.00.072.897 I print_info: n_embd_k_gqa     = 2048
0.00.072.898 I print_info: n_embd_v_gqa     = 2048
0.00.072.898 I print_info: f_norm_eps       = 1.0e-05
0.00.072.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.904 I print_info: f_logit_scale    = 0.0e+00
0.00.072.904 I print_info: f_attn_scale     = 0.0e+00
0.00.072.905 I print_info: n_ff             = 8192
0.00.072.905 I print_info: n_expert         = 0
0.00.072.905 I print_info: n_expert_used    = 0
0.00.072.905 I print_info: causal attn      = 1
0.00.072.906 I print_info: pooling type     = 0
0.00.072.906 I print_info: rope type        = 2
0.00.072.906 I print_info: rope scaling     = linear
0.00.072.906 I print_info: freq_base_train  = 10000.0
0.00.072.907 I print_info: freq_scale_train = 1
0.00.072.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.907 I print_info: rope_finetuned   = unknown
0.00.072.908 I print_info: ssm_d_conv       = 0
0.00.072.908 I print_info: ssm_d_inner      = 0
0.00.072.908 I print_info: ssm_d_state      = 0
0.00.072.908 I print_info: ssm_dt_rank      = 0
0.00.072.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.908 I print_info: model type       = 1.4B
0.00.072.909 I print_info: model params     = 1.41 B
0.00.072.909 I print_info: general.name     = 1.4B
0.00.072.909 I print_info: vocab type       = BPE
0.00.072.909 I print_info: n_vocab          = 50304
0.00.072.910 I print_info: n_merges         = 50009
0.00.072.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.911 I print_info: LF token         = 187 'Ċ'
0.00.072.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.911 I print_info: max token length = 1024
0.00.072.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.441.245 I load_tensors: offloading 24 repeating layers to GPU
0.01.441.253 I load_tensors: offloading output layer to GPU
0.01.441.255 I load_tensors: offloaded 25/25 layers to GPU
0.01.441.279 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.441.281 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.441.808 I llama_context: constructing llama_context
0.01.441.809 I llama_context: n_seq_max     = 1
0.01.441.809 I llama_context: n_ctx         = 128
0.01.441.810 I llama_context: n_ctx_per_seq = 128
0.01.441.810 I llama_context: n_batch       = 128
0.01.441.810 I llama_context: n_ubatch      = 128
0.01.441.810 I llama_context: causal_attn   = 1
0.01.441.810 I llama_context: flash_attn    = 0
0.01.441.811 I llama_context: freq_base     = 10000.0
0.01.441.811 I llama_context: freq_scale    = 1
0.01.441.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.441.812 I ggml_metal_init: allocating
0.01.441.836 I ggml_metal_init: found device: Apple M4
0.01.441.842 I ggml_metal_init: picking default device: Apple M4
0.01.442.995 I ggml_metal_load_library: using embedded metal library
0.01.446.991 I ggml_metal_init: GPU name:   Apple M4
0.01.446.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.446.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.446.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.446.995 I ggml_metal_init: simdgroup reduction   = true
0.01.446.995 I ggml_metal_init: simdgroup matrix mul. = true
0.01.446.995 I ggml_metal_init: has residency sets    = true
0.01.446.995 I ggml_metal_init: has bfloat            = true
0.01.446.996 I ggml_metal_init: use bfloat            = true
0.01.446.996 I ggml_metal_init: hasUnifiedMemory      = true
0.01.447.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.458.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.193 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.459.888 I init:      Metal KV buffer size =    24.00 MiB
0.01.459.890 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.464.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.464.481 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.464.482 I llama_context: graph nodes  = 1015
0.01.464.482 I llama_context: graph splits = 2
0.01.464.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.464.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.499.077 I 
0.01.499.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.499.108 I perplexity: tokenizing the input ..
0.01.504.243 I perplexity: tokenization took 5.133 ms
0.01.504.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.322 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.627.092 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.627.119 I llama_perf_context_print:        load time =    1476.99 ms
0.01.627.121 I llama_perf_context_print: prompt eval time =     119.75 ms /   128 tokens (    0.94 ms per token,  1068.93 tokens per second)
0.01.627.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.130 I llama_perf_context_print:       total time =     128.05 ms /   129 tokens
0.01.627.756 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.103s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.012 I llama_model_loader: - type  f32:  194 tensors
0.00.037.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.013 I print_info: file format = GGUF V3 (latest)
0.00.037.014 I print_info: file type   = Q8_0
0.00.037.015 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.452 I load: special tokens cache size = 25
0.00.052.273 I load: token to piece cache size = 0.2984 MB
0.00.052.276 I print_info: arch             = gptneox
0.00.052.277 I print_info: vocab_only       = 0
0.00.052.277 I print_info: n_ctx_train      = 2048
0.00.052.277 I print_info: n_embd           = 2048
0.00.052.277 I print_info: n_layer          = 24
0.00.052.283 I print_info: n_head           = 16
0.00.052.284 I print_info: n_head_kv        = 16
0.00.052.284 I print_info: n_rot            = 32
0.00.052.284 I print_info: n_swa            = 0
0.00.052.284 I print_info: n_swa_pattern    = 1
0.00.052.285 I print_info: n_embd_head_k    = 128
0.00.052.285 I print_info: n_embd_head_v    = 128
0.00.052.285 I print_info: n_gqa            = 1
0.00.052.286 I print_info: n_embd_k_gqa     = 2048
0.00.052.290 I print_info: n_embd_v_gqa     = 2048
0.00.052.291 I print_info: f_norm_eps       = 1.0e-05
0.00.052.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.293 I print_info: f_logit_scale    = 0.0e+00
0.00.052.293 I print_info: f_attn_scale     = 0.0e+00
0.00.052.294 I print_info: n_ff             = 8192
0.00.052.294 I print_info: n_expert         = 0
0.00.052.294 I print_info: n_expert_used    = 0
0.00.052.294 I print_info: causal attn      = 1
0.00.052.295 I print_info: pooling type     = 0
0.00.052.295 I print_info: rope type        = 2
0.00.052.295 I print_info: rope scaling     = linear
0.00.052.295 I print_info: freq_base_train  = 10000.0
0.00.052.296 I print_info: freq_scale_train = 1
0.00.052.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.296 I print_info: rope_finetuned   = unknown
0.00.052.296 I print_info: ssm_d_conv       = 0
0.00.052.296 I print_info: ssm_d_inner      = 0
0.00.052.296 I print_info: ssm_d_state      = 0
0.00.052.297 I print_info: ssm_dt_rank      = 0
0.00.052.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.297 I print_info: model type       = 1.4B
0.00.052.297 I print_info: model params     = 1.41 B
0.00.052.298 I print_info: general.name     = 1.4B
0.00.052.303 I print_info: vocab type       = BPE
0.00.052.303 I print_info: n_vocab          = 50304
0.00.052.303 I print_info: n_merges         = 50009
0.00.052.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: LF token         = 187 'Ċ'
0.00.052.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.305 I print_info: max token length = 1024
0.00.052.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.992 I load_tensors: offloading 24 repeating layers to GPU
0.01.149.997 I load_tensors: offloading output layer to GPU
0.01.149.998 I load_tensors: offloaded 25/25 layers to GPU
0.01.150.020 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.150.024 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.150.879 I llama_context: constructing llama_context
0.01.150.880 I llama_context: n_seq_max     = 1
0.01.150.881 I llama_context: n_ctx         = 2048
0.01.150.881 I llama_context: n_ctx_per_seq = 2048
0.01.150.882 I llama_context: n_batch       = 2048
0.01.150.882 I llama_context: n_ubatch      = 512
0.01.150.882 I llama_context: causal_attn   = 1
0.01.150.883 I llama_context: flash_attn    = 0
0.01.150.884 I llama_context: freq_base     = 10000.0
0.01.150.884 I llama_context: freq_scale    = 1
0.01.150.885 I ggml_metal_init: allocating
0.01.150.894 I ggml_metal_init: found device: Apple M4
0.01.150.901 I ggml_metal_init: picking default device: Apple M4
0.01.152.322 I ggml_metal_load_library: using embedded metal library
0.01.158.050 I ggml_metal_init: GPU name:   Apple M4
0.01.158.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.158.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.158.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.158.055 I ggml_metal_init: simdgroup reduction   = true
0.01.158.056 I ggml_metal_init: simdgroup matrix mul. = true
0.01.158.056 I ggml_metal_init: has residency sets    = true
0.01.158.056 I ggml_metal_init: has bfloat            = true
0.01.158.056 I ggml_metal_init: use bfloat            = true
0.01.158.057 I ggml_metal_init: hasUnifiedMemory      = true
0.01.158.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.174.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.230.542 I init:      Metal KV buffer size =   384.00 MiB
0.01.230.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.237.726 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.237.726 I llama_context: graph nodes  = 1015
0.01.237.726 I llama_context: graph splits = 2
0.01.237.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.237.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.237.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.501 I main: llama threadpool init, n_threads = 4
0.01.295.543 I 
0.01.295.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.295.558 I 
0.01.295.748 I sampler seed: 1234
0.01.295.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.295.767 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.388.722 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.388.722 I llama_perf_context_print:        load time =    1282.91 ms
0.02.388.723 I llama_perf_context_print: prompt eval time =      45.65 ms /     7 tokens (    6.52 ms per token,   153.33 tokens per second)
0.02.388.724 I llama_perf_context_print:        eval time =    1045.38 ms /    63 runs   (   16.59 ms per token,    60.27 tokens per second)
0.02.388.725 I llama_perf_context_print:       total time =    1094.01 ms /    70 tokens
0.02.389.112 I ggml_metal_free: deallocating

real	0m2.410s
user	0m0.110s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.566 I llama_model_loader: - type  f32:  194 tensors
0.00.026.567 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.567 I print_info: file format = GGUF V3 (latest)
0.00.026.568 I print_info: file type   = Q8_0
0.00.026.569 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.175 I load: special tokens cache size = 25
0.00.041.257 I load: token to piece cache size = 0.2984 MB
0.00.041.262 I print_info: arch             = gptneox
0.00.041.262 I print_info: vocab_only       = 0
0.00.041.262 I print_info: n_ctx_train      = 2048
0.00.041.262 I print_info: n_embd           = 2048
0.00.041.263 I print_info: n_layer          = 24
0.00.041.267 I print_info: n_head           = 16
0.00.041.268 I print_info: n_head_kv        = 16
0.00.041.268 I print_info: n_rot            = 32
0.00.041.268 I print_info: n_swa            = 0
0.00.041.272 I print_info: n_swa_pattern    = 1
0.00.041.272 I print_info: n_embd_head_k    = 128
0.00.041.272 I print_info: n_embd_head_v    = 128
0.00.041.273 I print_info: n_gqa            = 1
0.00.041.273 I print_info: n_embd_k_gqa     = 2048
0.00.041.274 I print_info: n_embd_v_gqa     = 2048
0.00.041.275 I print_info: f_norm_eps       = 1.0e-05
0.00.041.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.276 I print_info: f_logit_scale    = 0.0e+00
0.00.041.276 I print_info: f_attn_scale     = 0.0e+00
0.00.041.276 I print_info: n_ff             = 8192
0.00.041.277 I print_info: n_expert         = 0
0.00.041.277 I print_info: n_expert_used    = 0
0.00.041.277 I print_info: causal attn      = 1
0.00.041.277 I print_info: pooling type     = 0
0.00.041.277 I print_info: rope type        = 2
0.00.041.278 I print_info: rope scaling     = linear
0.00.041.278 I print_info: freq_base_train  = 10000.0
0.00.041.278 I print_info: freq_scale_train = 1
0.00.041.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.279 I print_info: rope_finetuned   = unknown
0.00.041.279 I print_info: ssm_d_conv       = 0
0.00.041.279 I print_info: ssm_d_inner      = 0
0.00.041.279 I print_info: ssm_d_state      = 0
0.00.041.279 I print_info: ssm_dt_rank      = 0
0.00.041.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.280 I print_info: model type       = 1.4B
0.00.041.280 I print_info: model params     = 1.41 B
0.00.041.280 I print_info: general.name     = 1.4B
0.00.041.281 I print_info: vocab type       = BPE
0.00.041.281 I print_info: n_vocab          = 50304
0.00.041.281 I print_info: n_merges         = 50009
0.00.041.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.282 I print_info: LF token         = 187 'Ċ'
0.00.041.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.282 I print_info: max token length = 1024
0.00.041.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.160 I load_tensors: offloading output layer to GPU
0.00.897.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.186 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.897.190 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.898.603 I llama_context: constructing llama_context
0.00.898.605 I llama_context: n_seq_max     = 1
0.00.898.606 I llama_context: n_ctx         = 128
0.00.898.606 I llama_context: n_ctx_per_seq = 128
0.00.898.606 I llama_context: n_batch       = 128
0.00.898.606 I llama_context: n_ubatch      = 128
0.00.898.607 I llama_context: causal_attn   = 1
0.00.898.607 I llama_context: flash_attn    = 0
0.00.898.608 I llama_context: freq_base     = 10000.0
0.00.898.609 I llama_context: freq_scale    = 1
0.00.898.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.610 I ggml_metal_init: allocating
0.00.898.680 I ggml_metal_init: found device: Apple M4
0.00.898.689 I ggml_metal_init: picking default device: Apple M4
0.00.900.138 I ggml_metal_load_library: using embedded metal library
0.00.905.689 I ggml_metal_init: GPU name:   Apple M4
0.00.905.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.694 I ggml_metal_init: simdgroup reduction   = true
0.00.905.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.695 I ggml_metal_init: has residency sets    = true
0.00.905.695 I ggml_metal_init: has bfloat            = true
0.00.905.695 I ggml_metal_init: use bfloat            = true
0.00.905.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.921.379 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.924.438 I init:      Metal KV buffer size =    24.00 MiB
0.00.924.441 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.021 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.931.022 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.931.023 I llama_context: graph nodes  = 1015
0.00.931.023 I llama_context: graph splits = 2
0.00.931.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.931.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.559 I 
0.00.959.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.959.664 I perplexity: tokenizing the input ..
0.00.965.996 I perplexity: tokenization took 6.33 ms
0.00.966.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.207 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.106.649 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.106.664 I llama_perf_context_print:        load time =     949.36 ms
0.01.106.665 I llama_perf_context_print: prompt eval time =     138.62 ms /   128 tokens (    1.08 ms per token,   923.36 tokens per second)
0.01.106.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.667 I llama_perf_context_print:       total time =     147.11 ms /   129 tokens
0.01.107.141 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.077s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.018.389 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.445 I llama_model_loader: - type  f32:  194 tensors
0.00.048.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.446 I print_info: file format = GGUF V3 (latest)
0.00.048.447 I print_info: file type   = Q4_0
0.00.048.449 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.920 I load: special tokens cache size = 25
0.00.068.192 I load: token to piece cache size = 0.2984 MB
0.00.068.196 I print_info: arch             = gptneox
0.00.068.197 I print_info: vocab_only       = 0
0.00.068.197 I print_info: n_ctx_train      = 2048
0.00.068.197 I print_info: n_embd           = 2048
0.00.068.197 I print_info: n_layer          = 24
0.00.068.202 I print_info: n_head           = 16
0.00.068.203 I print_info: n_head_kv        = 16
0.00.068.204 I print_info: n_rot            = 32
0.00.068.204 I print_info: n_swa            = 0
0.00.068.206 I print_info: n_swa_pattern    = 1
0.00.068.207 I print_info: n_embd_head_k    = 128
0.00.068.207 I print_info: n_embd_head_v    = 128
0.00.068.208 I print_info: n_gqa            = 1
0.00.068.209 I print_info: n_embd_k_gqa     = 2048
0.00.068.210 I print_info: n_embd_v_gqa     = 2048
0.00.068.210 I print_info: f_norm_eps       = 1.0e-05
0.00.068.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.211 I print_info: f_logit_scale    = 0.0e+00
0.00.068.212 I print_info: f_attn_scale     = 0.0e+00
0.00.068.214 I print_info: n_ff             = 8192
0.00.068.214 I print_info: n_expert         = 0
0.00.068.215 I print_info: n_expert_used    = 0
0.00.068.215 I print_info: causal attn      = 1
0.00.068.215 I print_info: pooling type     = 0
0.00.068.215 I print_info: rope type        = 2
0.00.068.215 I print_info: rope scaling     = linear
0.00.068.216 I print_info: freq_base_train  = 10000.0
0.00.068.216 I print_info: freq_scale_train = 1
0.00.068.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.221 I print_info: rope_finetuned   = unknown
0.00.068.222 I print_info: ssm_d_conv       = 0
0.00.068.222 I print_info: ssm_d_inner      = 0
0.00.068.222 I print_info: ssm_d_state      = 0
0.00.068.222 I print_info: ssm_dt_rank      = 0
0.00.068.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.223 I print_info: model type       = 1.4B
0.00.068.224 I print_info: model params     = 1.41 B
0.00.068.224 I print_info: general.name     = 1.4B
0.00.068.225 I print_info: vocab type       = BPE
0.00.068.226 I print_info: n_vocab          = 50304
0.00.068.226 I print_info: n_merges         = 50009
0.00.068.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: LF token         = 187 'Ċ'
0.00.068.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: max token length = 1024
0.00.068.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.146 I load_tensors: offloading output layer to GPU
0.00.636.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.187 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.188 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.922 I llama_context: constructing llama_context
0.00.637.925 I llama_context: n_seq_max     = 1
0.00.637.926 I llama_context: n_ctx         = 2048
0.00.637.926 I llama_context: n_ctx_per_seq = 2048
0.00.637.927 I llama_context: n_batch       = 2048
0.00.637.927 I llama_context: n_ubatch      = 512
0.00.637.927 I llama_context: causal_attn   = 1
0.00.637.928 I llama_context: flash_attn    = 0
0.00.637.930 I llama_context: freq_base     = 10000.0
0.00.637.931 I llama_context: freq_scale    = 1
0.00.637.938 I ggml_metal_init: allocating
0.00.638.062 I ggml_metal_init: found device: Apple M4
0.00.638.076 I ggml_metal_init: picking default device: Apple M4
0.00.640.084 I ggml_metal_load_library: using embedded metal library
0.00.646.791 I ggml_metal_init: GPU name:   Apple M4
0.00.646.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.799 I ggml_metal_init: simdgroup reduction   = true
0.00.646.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.800 I ggml_metal_init: has residency sets    = true
0.00.646.800 I ggml_metal_init: has bfloat            = true
0.00.646.800 I ggml_metal_init: use bfloat            = true
0.00.646.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.006 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.410 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.410 I llama_context: graph nodes  = 1015
0.00.729.410 I llama_context: graph splits = 2
0.00.729.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.847 I main: llama threadpool init, n_threads = 4
0.00.783.886 I 
0.00.783.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.901 I 
0.00.784.078 I sampler seed: 1234
0.00.784.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.098 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.472.776 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.472.776 I llama_perf_context_print:        load time =     764.71 ms
0.01.472.778 I llama_perf_context_print: prompt eval time =      49.46 ms /     7 tokens (    7.07 ms per token,   141.54 tokens per second)
0.01.472.779 I llama_perf_context_print:        eval time =     637.17 ms /    63 runs   (   10.11 ms per token,    98.88 tokens per second)
0.01.472.781 I llama_perf_context_print:       total time =     689.67 ms /    70 tokens
0.01.473.169 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.121s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.810 I llama_model_loader: - type  f32:  194 tensors
0.00.026.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.811 I print_info: file format = GGUF V3 (latest)
0.00.026.812 I print_info: file type   = Q4_0
0.00.026.813 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.896 I load: special tokens cache size = 25
0.00.040.870 I load: token to piece cache size = 0.2984 MB
0.00.040.875 I print_info: arch             = gptneox
0.00.040.876 I print_info: vocab_only       = 0
0.00.040.876 I print_info: n_ctx_train      = 2048
0.00.040.876 I print_info: n_embd           = 2048
0.00.040.876 I print_info: n_layer          = 24
0.00.040.880 I print_info: n_head           = 16
0.00.040.881 I print_info: n_head_kv        = 16
0.00.040.881 I print_info: n_rot            = 32
0.00.040.881 I print_info: n_swa            = 0
0.00.040.881 I print_info: n_swa_pattern    = 1
0.00.040.881 I print_info: n_embd_head_k    = 128
0.00.040.882 I print_info: n_embd_head_v    = 128
0.00.040.882 I print_info: n_gqa            = 1
0.00.040.884 I print_info: n_embd_k_gqa     = 2048
0.00.040.885 I print_info: n_embd_v_gqa     = 2048
0.00.040.885 I print_info: f_norm_eps       = 1.0e-05
0.00.040.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.886 I print_info: f_logit_scale    = 0.0e+00
0.00.040.886 I print_info: f_attn_scale     = 0.0e+00
0.00.040.887 I print_info: n_ff             = 8192
0.00.040.887 I print_info: n_expert         = 0
0.00.040.887 I print_info: n_expert_used    = 0
0.00.040.887 I print_info: causal attn      = 1
0.00.040.887 I print_info: pooling type     = 0
0.00.040.887 I print_info: rope type        = 2
0.00.040.888 I print_info: rope scaling     = linear
0.00.040.888 I print_info: freq_base_train  = 10000.0
0.00.040.888 I print_info: freq_scale_train = 1
0.00.040.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.889 I print_info: rope_finetuned   = unknown
0.00.040.889 I print_info: ssm_d_conv       = 0
0.00.040.889 I print_info: ssm_d_inner      = 0
0.00.040.889 I print_info: ssm_d_state      = 0
0.00.040.889 I print_info: ssm_dt_rank      = 0
0.00.040.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.889 I print_info: model type       = 1.4B
0.00.040.890 I print_info: model params     = 1.41 B
0.00.040.890 I print_info: general.name     = 1.4B
0.00.040.908 I print_info: vocab type       = BPE
0.00.040.908 I print_info: n_vocab          = 50304
0.00.040.908 I print_info: n_merges         = 50009
0.00.040.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: LF token         = 187 'Ċ'
0.00.040.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: max token length = 1024
0.00.040.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.581 I load_tensors: offloading output layer to GPU
0.00.578.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.599 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.540 I llama_context: constructing llama_context
0.00.579.544 I llama_context: n_seq_max     = 1
0.00.579.544 I llama_context: n_ctx         = 128
0.00.579.545 I llama_context: n_ctx_per_seq = 128
0.00.579.545 I llama_context: n_batch       = 128
0.00.579.545 I llama_context: n_ubatch      = 128
0.00.579.545 I llama_context: causal_attn   = 1
0.00.579.546 I llama_context: flash_attn    = 0
0.00.579.547 I llama_context: freq_base     = 10000.0
0.00.579.548 I llama_context: freq_scale    = 1
0.00.579.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.549 I ggml_metal_init: allocating
0.00.579.600 I ggml_metal_init: found device: Apple M4
0.00.579.611 I ggml_metal_init: picking default device: Apple M4
0.00.580.773 I ggml_metal_load_library: using embedded metal library
0.00.585.081 I ggml_metal_init: GPU name:   Apple M4
0.00.585.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.086 I ggml_metal_init: simdgroup reduction   = true
0.00.585.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.086 I ggml_metal_init: has residency sets    = true
0.00.585.086 I ggml_metal_init: has bfloat            = true
0.00.585.087 I ggml_metal_init: use bfloat            = true
0.00.585.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.956 I init:      Metal KV buffer size =    24.00 MiB
0.00.600.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.599 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.600 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.600 I llama_context: graph nodes  = 1015
0.00.605.600 I llama_context: graph splits = 2
0.00.605.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.179 I 
0.00.632.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.211 I perplexity: tokenizing the input ..
0.00.636.253 I perplexity: tokenization took 4.04 ms
0.00.636.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.471 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.766.803 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.766.829 I llama_perf_context_print:        load time =     621.26 ms
0.00.766.830 I llama_perf_context_print: prompt eval time =     128.98 ms /   128 tokens (    1.01 ms per token,   992.43 tokens per second)
0.00.766.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.831 I llama_perf_context_print:       total time =     134.65 ms /   129 tokens
0.00.767.302 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.070s
sys	0m0.102s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.992 I llama_model_loader: - type  f32:  194 tensors
0.00.035.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.993 I print_info: file format = GGUF V3 (latest)
0.00.035.993 I print_info: file type   = Q4_1
0.00.035.994 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.599 I load: special tokens cache size = 25
0.00.053.167 I load: token to piece cache size = 0.2984 MB
0.00.053.171 I print_info: arch             = gptneox
0.00.053.171 I print_info: vocab_only       = 0
0.00.053.171 I print_info: n_ctx_train      = 2048
0.00.053.171 I print_info: n_embd           = 2048
0.00.053.171 I print_info: n_layer          = 24
0.00.053.174 I print_info: n_head           = 16
0.00.053.175 I print_info: n_head_kv        = 16
0.00.053.175 I print_info: n_rot            = 32
0.00.053.175 I print_info: n_swa            = 0
0.00.053.177 I print_info: n_swa_pattern    = 1
0.00.053.178 I print_info: n_embd_head_k    = 128
0.00.053.178 I print_info: n_embd_head_v    = 128
0.00.053.178 I print_info: n_gqa            = 1
0.00.053.179 I print_info: n_embd_k_gqa     = 2048
0.00.053.180 I print_info: n_embd_v_gqa     = 2048
0.00.053.181 I print_info: f_norm_eps       = 1.0e-05
0.00.053.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.181 I print_info: f_logit_scale    = 0.0e+00
0.00.053.182 I print_info: f_attn_scale     = 0.0e+00
0.00.053.182 I print_info: n_ff             = 8192
0.00.053.182 I print_info: n_expert         = 0
0.00.053.182 I print_info: n_expert_used    = 0
0.00.053.184 I print_info: causal attn      = 1
0.00.053.185 I print_info: pooling type     = 0
0.00.053.186 I print_info: rope type        = 2
0.00.053.186 I print_info: rope scaling     = linear
0.00.053.186 I print_info: freq_base_train  = 10000.0
0.00.053.187 I print_info: freq_scale_train = 1
0.00.053.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.187 I print_info: rope_finetuned   = unknown
0.00.053.187 I print_info: ssm_d_conv       = 0
0.00.053.189 I print_info: ssm_d_inner      = 0
0.00.053.189 I print_info: ssm_d_state      = 0
0.00.053.189 I print_info: ssm_dt_rank      = 0
0.00.053.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.190 I print_info: model type       = 1.4B
0.00.053.190 I print_info: model params     = 1.41 B
0.00.053.190 I print_info: general.name     = 1.4B
0.00.053.191 I print_info: vocab type       = BPE
0.00.053.191 I print_info: n_vocab          = 50304
0.00.053.191 I print_info: n_merges         = 50009
0.00.053.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.192 I print_info: LF token         = 187 'Ċ'
0.00.053.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.193 I print_info: max token length = 1024
0.00.053.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.862 I load_tensors: offloading output layer to GPU
0.00.651.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.896 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.904 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.329 I llama_context: constructing llama_context
0.00.653.333 I llama_context: n_seq_max     = 1
0.00.653.333 I llama_context: n_ctx         = 2048
0.00.653.334 I llama_context: n_ctx_per_seq = 2048
0.00.653.334 I llama_context: n_batch       = 2048
0.00.653.335 I llama_context: n_ubatch      = 512
0.00.653.335 I llama_context: causal_attn   = 1
0.00.653.335 I llama_context: flash_attn    = 0
0.00.653.338 I llama_context: freq_base     = 10000.0
0.00.653.338 I llama_context: freq_scale    = 1
0.00.653.340 I ggml_metal_init: allocating
0.00.653.414 I ggml_metal_init: found device: Apple M4
0.00.653.437 I ggml_metal_init: picking default device: Apple M4
0.00.655.330 I ggml_metal_load_library: using embedded metal library
0.00.662.293 I ggml_metal_init: GPU name:   Apple M4
0.00.662.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.299 I ggml_metal_init: simdgroup reduction   = true
0.00.662.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.300 I ggml_metal_init: has residency sets    = true
0.00.662.300 I ggml_metal_init: has bfloat            = true
0.00.662.300 I ggml_metal_init: use bfloat            = true
0.00.662.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.115 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.123 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.151 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.151 I llama_context: graph nodes  = 1015
0.00.743.152 I llama_context: graph splits = 2
0.00.743.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.916 I main: llama threadpool init, n_threads = 4
0.00.797.960 I 
0.00.797.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.977 I 
0.00.798.131 I sampler seed: 1234
0.00.798.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.152 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.526.553 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.526.553 I llama_perf_context_print:        load time =     787.69 ms
0.01.526.554 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.18 tokens per second)
0.01.526.556 I llama_perf_context_print:        eval time =     677.63 ms /    63 runs   (   10.76 ms per token,    92.97 tokens per second)
0.01.526.556 I llama_perf_context_print:       total time =     729.38 ms /    70 tokens
0.01.526.950 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.351 I llama_model_loader: - type  f32:  194 tensors
0.00.025.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.352 I print_info: file format = GGUF V3 (latest)
0.00.025.353 I print_info: file type   = Q4_1
0.00.025.354 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.902 I load: special tokens cache size = 25
0.00.040.037 I load: token to piece cache size = 0.2984 MB
0.00.040.042 I print_info: arch             = gptneox
0.00.040.042 I print_info: vocab_only       = 0
0.00.040.042 I print_info: n_ctx_train      = 2048
0.00.040.042 I print_info: n_embd           = 2048
0.00.040.042 I print_info: n_layer          = 24
0.00.040.047 I print_info: n_head           = 16
0.00.040.048 I print_info: n_head_kv        = 16
0.00.040.048 I print_info: n_rot            = 32
0.00.040.048 I print_info: n_swa            = 0
0.00.040.048 I print_info: n_swa_pattern    = 1
0.00.040.049 I print_info: n_embd_head_k    = 128
0.00.040.049 I print_info: n_embd_head_v    = 128
0.00.040.049 I print_info: n_gqa            = 1
0.00.040.050 I print_info: n_embd_k_gqa     = 2048
0.00.040.051 I print_info: n_embd_v_gqa     = 2048
0.00.040.052 I print_info: f_norm_eps       = 1.0e-05
0.00.040.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.052 I print_info: f_logit_scale    = 0.0e+00
0.00.040.052 I print_info: f_attn_scale     = 0.0e+00
0.00.040.053 I print_info: n_ff             = 8192
0.00.040.053 I print_info: n_expert         = 0
0.00.040.053 I print_info: n_expert_used    = 0
0.00.040.053 I print_info: causal attn      = 1
0.00.040.054 I print_info: pooling type     = 0
0.00.040.054 I print_info: rope type        = 2
0.00.040.054 I print_info: rope scaling     = linear
0.00.040.054 I print_info: freq_base_train  = 10000.0
0.00.040.054 I print_info: freq_scale_train = 1
0.00.040.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.055 I print_info: rope_finetuned   = unknown
0.00.040.055 I print_info: ssm_d_conv       = 0
0.00.040.055 I print_info: ssm_d_inner      = 0
0.00.040.055 I print_info: ssm_d_state      = 0
0.00.040.055 I print_info: ssm_dt_rank      = 0
0.00.040.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.056 I print_info: model type       = 1.4B
0.00.040.056 I print_info: model params     = 1.41 B
0.00.040.056 I print_info: general.name     = 1.4B
0.00.040.057 I print_info: vocab type       = BPE
0.00.040.057 I print_info: n_vocab          = 50304
0.00.040.060 I print_info: n_merges         = 50009
0.00.040.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: LF token         = 187 'Ċ'
0.00.040.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: max token length = 1024
0.00.040.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.209 I load_tensors: offloading output layer to GPU
0.00.629.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.242 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.629.243 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.631.022 I llama_context: constructing llama_context
0.00.631.026 I llama_context: n_seq_max     = 1
0.00.631.027 I llama_context: n_ctx         = 128
0.00.631.027 I llama_context: n_ctx_per_seq = 128
0.00.631.028 I llama_context: n_batch       = 128
0.00.631.028 I llama_context: n_ubatch      = 128
0.00.631.028 I llama_context: causal_attn   = 1
0.00.631.029 I llama_context: flash_attn    = 0
0.00.631.031 I llama_context: freq_base     = 10000.0
0.00.631.034 I llama_context: freq_scale    = 1
0.00.631.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.041 I ggml_metal_init: allocating
0.00.631.122 I ggml_metal_init: found device: Apple M4
0.00.631.137 I ggml_metal_init: picking default device: Apple M4
0.00.632.975 I ggml_metal_load_library: using embedded metal library
0.00.639.862 I ggml_metal_init: GPU name:   Apple M4
0.00.639.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.875 I ggml_metal_init: simdgroup reduction   = true
0.00.639.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.875 I ggml_metal_init: has residency sets    = true
0.00.639.876 I ggml_metal_init: has bfloat            = true
0.00.639.876 I ggml_metal_init: use bfloat            = true
0.00.639.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.250 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.698 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.704 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.200 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.201 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.202 I llama_context: graph nodes  = 1015
0.00.670.202 I llama_context: graph splits = 2
0.00.670.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.510 I 
0.00.698.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.587 I perplexity: tokenizing the input ..
0.00.704.820 I perplexity: tokenization took 6.232 ms
0.00.704.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.823 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.837.212 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.837.226 I llama_perf_context_print:        load time =     689.63 ms
0.00.837.227 I llama_perf_context_print: prompt eval time =     130.74 ms /   128 tokens (    1.02 ms per token,   979.05 tokens per second)
0.00.837.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.228 I llama_perf_context_print:       total time =     138.73 ms /   129 tokens
0.00.837.691 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.080s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.016.564 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.035.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.847 I llama_model_loader: - type  f32:  194 tensors
0.00.045.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.848 I print_info: file format = GGUF V3 (latest)
0.00.045.848 I print_info: file type   = Q5_0
0.00.045.849 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.772 I load: special tokens cache size = 25
0.00.065.236 I load: token to piece cache size = 0.2984 MB
0.00.065.239 I print_info: arch             = gptneox
0.00.065.240 I print_info: vocab_only       = 0
0.00.065.240 I print_info: n_ctx_train      = 2048
0.00.065.240 I print_info: n_embd           = 2048
0.00.065.240 I print_info: n_layer          = 24
0.00.065.244 I print_info: n_head           = 16
0.00.065.245 I print_info: n_head_kv        = 16
0.00.065.245 I print_info: n_rot            = 32
0.00.065.245 I print_info: n_swa            = 0
0.00.065.247 I print_info: n_swa_pattern    = 1
0.00.065.247 I print_info: n_embd_head_k    = 128
0.00.065.248 I print_info: n_embd_head_v    = 128
0.00.065.248 I print_info: n_gqa            = 1
0.00.065.249 I print_info: n_embd_k_gqa     = 2048
0.00.065.250 I print_info: n_embd_v_gqa     = 2048
0.00.065.251 I print_info: f_norm_eps       = 1.0e-05
0.00.065.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.264 I print_info: f_logit_scale    = 0.0e+00
0.00.065.264 I print_info: f_attn_scale     = 0.0e+00
0.00.065.265 I print_info: n_ff             = 8192
0.00.065.267 I print_info: n_expert         = 0
0.00.065.267 I print_info: n_expert_used    = 0
0.00.065.267 I print_info: causal attn      = 1
0.00.065.268 I print_info: pooling type     = 0
0.00.065.268 I print_info: rope type        = 2
0.00.065.268 I print_info: rope scaling     = linear
0.00.065.269 I print_info: freq_base_train  = 10000.0
0.00.065.269 I print_info: freq_scale_train = 1
0.00.065.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.270 I print_info: rope_finetuned   = unknown
0.00.065.270 I print_info: ssm_d_conv       = 0
0.00.065.271 I print_info: ssm_d_inner      = 0
0.00.065.271 I print_info: ssm_d_state      = 0
0.00.065.271 I print_info: ssm_dt_rank      = 0
0.00.065.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.278 I print_info: model type       = 1.4B
0.00.065.280 I print_info: model params     = 1.41 B
0.00.065.280 I print_info: general.name     = 1.4B
0.00.065.281 I print_info: vocab type       = BPE
0.00.065.282 I print_info: n_vocab          = 50304
0.00.065.283 I print_info: n_merges         = 50009
0.00.065.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.286 I print_info: LF token         = 187 'Ċ'
0.00.065.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.287 I print_info: max token length = 1024
0.00.065.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.157 I load_tensors: offloading output layer to GPU
0.00.699.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.199 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.201 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.831 I llama_context: constructing llama_context
0.00.700.843 I llama_context: n_seq_max     = 1
0.00.700.844 I llama_context: n_ctx         = 2048
0.00.700.844 I llama_context: n_ctx_per_seq = 2048
0.00.700.845 I llama_context: n_batch       = 2048
0.00.700.845 I llama_context: n_ubatch      = 512
0.00.700.845 I llama_context: causal_attn   = 1
0.00.700.845 I llama_context: flash_attn    = 0
0.00.700.848 I llama_context: freq_base     = 10000.0
0.00.700.849 I llama_context: freq_scale    = 1
0.00.700.852 I ggml_metal_init: allocating
0.00.700.906 I ggml_metal_init: found device: Apple M4
0.00.700.965 I ggml_metal_init: picking default device: Apple M4
0.00.703.294 I ggml_metal_load_library: using embedded metal library
0.00.709.949 I ggml_metal_init: GPU name:   Apple M4
0.00.709.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.955 I ggml_metal_init: simdgroup reduction   = true
0.00.709.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.955 I ggml_metal_init: has residency sets    = true
0.00.709.956 I ggml_metal_init: has bfloat            = true
0.00.709.956 I ggml_metal_init: use bfloat            = true
0.00.709.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.781.203 I init:      Metal KV buffer size =   384.00 MiB
0.00.781.209 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.840 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.842 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.842 I llama_context: graph nodes  = 1015
0.00.788.843 I llama_context: graph splits = 2
0.00.788.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.510 I main: llama threadpool init, n_threads = 4
0.00.845.550 I 
0.00.845.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.565 I 
0.00.845.726 I sampler seed: 1234
0.00.845.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.777 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.633.829 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.633.830 I llama_perf_context_print:        load time =     828.14 ms
0.01.633.830 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.23 tokens per second)
0.01.633.831 I llama_perf_context_print:        eval time =     742.45 ms /    63 runs   (   11.78 ms per token,    84.85 tokens per second)
0.01.633.831 I llama_perf_context_print:       total time =     789.12 ms /    70 tokens
0.01.634.252 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.123s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.716 I llama_model_loader: - type  f32:  194 tensors
0.00.026.716 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.717 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = Q5_0
0.00.026.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.836 I load: special tokens cache size = 25
0.00.040.938 I load: token to piece cache size = 0.2984 MB
0.00.040.944 I print_info: arch             = gptneox
0.00.040.945 I print_info: vocab_only       = 0
0.00.040.945 I print_info: n_ctx_train      = 2048
0.00.040.945 I print_info: n_embd           = 2048
0.00.040.945 I print_info: n_layer          = 24
0.00.040.950 I print_info: n_head           = 16
0.00.040.950 I print_info: n_head_kv        = 16
0.00.040.951 I print_info: n_rot            = 32
0.00.040.951 I print_info: n_swa            = 0
0.00.040.951 I print_info: n_swa_pattern    = 1
0.00.040.951 I print_info: n_embd_head_k    = 128
0.00.040.951 I print_info: n_embd_head_v    = 128
0.00.040.952 I print_info: n_gqa            = 1
0.00.040.953 I print_info: n_embd_k_gqa     = 2048
0.00.040.953 I print_info: n_embd_v_gqa     = 2048
0.00.040.954 I print_info: f_norm_eps       = 1.0e-05
0.00.040.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.954 I print_info: f_logit_scale    = 0.0e+00
0.00.040.957 I print_info: f_attn_scale     = 0.0e+00
0.00.040.958 I print_info: n_ff             = 8192
0.00.040.958 I print_info: n_expert         = 0
0.00.040.958 I print_info: n_expert_used    = 0
0.00.040.958 I print_info: causal attn      = 1
0.00.040.958 I print_info: pooling type     = 0
0.00.040.958 I print_info: rope type        = 2
0.00.040.959 I print_info: rope scaling     = linear
0.00.040.959 I print_info: freq_base_train  = 10000.0
0.00.040.959 I print_info: freq_scale_train = 1
0.00.040.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.960 I print_info: rope_finetuned   = unknown
0.00.040.960 I print_info: ssm_d_conv       = 0
0.00.040.960 I print_info: ssm_d_inner      = 0
0.00.040.960 I print_info: ssm_d_state      = 0
0.00.040.960 I print_info: ssm_dt_rank      = 0
0.00.040.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.960 I print_info: model type       = 1.4B
0.00.040.961 I print_info: model params     = 1.41 B
0.00.040.961 I print_info: general.name     = 1.4B
0.00.040.961 I print_info: vocab type       = BPE
0.00.040.962 I print_info: n_vocab          = 50304
0.00.040.962 I print_info: n_merges         = 50009
0.00.040.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.963 I print_info: LF token         = 187 'Ċ'
0.00.040.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.963 I print_info: max token length = 1024
0.00.040.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.489 I load_tensors: offloading output layer to GPU
0.00.641.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.524 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.641.525 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.642.790 I llama_context: constructing llama_context
0.00.642.793 I llama_context: n_seq_max     = 1
0.00.642.793 I llama_context: n_ctx         = 128
0.00.642.793 I llama_context: n_ctx_per_seq = 128
0.00.642.794 I llama_context: n_batch       = 128
0.00.642.794 I llama_context: n_ubatch      = 128
0.00.642.794 I llama_context: causal_attn   = 1
0.00.642.795 I llama_context: flash_attn    = 0
0.00.642.797 I llama_context: freq_base     = 10000.0
0.00.642.797 I llama_context: freq_scale    = 1
0.00.642.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.800 I ggml_metal_init: allocating
0.00.642.856 I ggml_metal_init: found device: Apple M4
0.00.642.869 I ggml_metal_init: picking default device: Apple M4
0.00.644.577 I ggml_metal_load_library: using embedded metal library
0.00.650.946 I ggml_metal_init: GPU name:   Apple M4
0.00.650.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.952 I ggml_metal_init: simdgroup reduction   = true
0.00.650.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.953 I ggml_metal_init: has residency sets    = true
0.00.650.953 I ggml_metal_init: has bfloat            = true
0.00.650.953 I ggml_metal_init: use bfloat            = true
0.00.650.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.652 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.090 I init:      Metal KV buffer size =    24.00 MiB
0.00.672.093 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.479 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.480 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.481 I llama_context: graph nodes  = 1015
0.00.680.481 I llama_context: graph splits = 2
0.00.680.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.239 I 
0.00.707.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.304 I perplexity: tokenizing the input ..
0.00.712.701 I perplexity: tokenization took 5.395 ms
0.00.712.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.405 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.847.744 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.847.755 I llama_perf_context_print:        load time =     697.01 ms
0.00.847.756 I llama_perf_context_print: prompt eval time =     133.46 ms /   128 tokens (    1.04 ms per token,   959.06 tokens per second)
0.00.847.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.757 I llama_perf_context_print:       total time =     140.53 ms /   129 tokens
0.00.848.245 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.078s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.476 I llama_model_loader: - type  f32:  194 tensors
0.00.025.476 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.477 I print_info: file format = GGUF V3 (latest)
0.00.025.478 I print_info: file type   = Q5_1
0.00.025.480 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.827 I load: special tokens cache size = 25
0.00.039.812 I load: token to piece cache size = 0.2984 MB
0.00.039.815 I print_info: arch             = gptneox
0.00.039.815 I print_info: vocab_only       = 0
0.00.039.815 I print_info: n_ctx_train      = 2048
0.00.039.816 I print_info: n_embd           = 2048
0.00.039.816 I print_info: n_layer          = 24
0.00.039.819 I print_info: n_head           = 16
0.00.039.820 I print_info: n_head_kv        = 16
0.00.039.821 I print_info: n_rot            = 32
0.00.039.821 I print_info: n_swa            = 0
0.00.039.822 I print_info: n_swa_pattern    = 1
0.00.039.822 I print_info: n_embd_head_k    = 128
0.00.039.822 I print_info: n_embd_head_v    = 128
0.00.039.823 I print_info: n_gqa            = 1
0.00.039.823 I print_info: n_embd_k_gqa     = 2048
0.00.039.824 I print_info: n_embd_v_gqa     = 2048
0.00.039.825 I print_info: f_norm_eps       = 1.0e-05
0.00.039.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.827 I print_info: f_logit_scale    = 0.0e+00
0.00.039.827 I print_info: f_attn_scale     = 0.0e+00
0.00.039.828 I print_info: n_ff             = 8192
0.00.039.828 I print_info: n_expert         = 0
0.00.039.828 I print_info: n_expert_used    = 0
0.00.039.828 I print_info: causal attn      = 1
0.00.039.828 I print_info: pooling type     = 0
0.00.039.829 I print_info: rope type        = 2
0.00.039.829 I print_info: rope scaling     = linear
0.00.039.830 I print_info: freq_base_train  = 10000.0
0.00.039.831 I print_info: freq_scale_train = 1
0.00.039.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.831 I print_info: rope_finetuned   = unknown
0.00.039.831 I print_info: ssm_d_conv       = 0
0.00.039.831 I print_info: ssm_d_inner      = 0
0.00.039.832 I print_info: ssm_d_state      = 0
0.00.039.832 I print_info: ssm_dt_rank      = 0
0.00.039.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.832 I print_info: model type       = 1.4B
0.00.039.832 I print_info: model params     = 1.41 B
0.00.039.833 I print_info: general.name     = 1.4B
0.00.039.833 I print_info: vocab type       = BPE
0.00.039.833 I print_info: n_vocab          = 50304
0.00.039.833 I print_info: n_merges         = 50009
0.00.039.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.834 I print_info: LF token         = 187 'Ċ'
0.00.039.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.835 I print_info: max token length = 1024
0.00.039.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.832 I load_tensors: offloading output layer to GPU
0.00.735.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.861 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.735.862 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.736.878 I llama_context: constructing llama_context
0.00.736.881 I llama_context: n_seq_max     = 1
0.00.736.881 I llama_context: n_ctx         = 2048
0.00.736.882 I llama_context: n_ctx_per_seq = 2048
0.00.736.882 I llama_context: n_batch       = 2048
0.00.736.882 I llama_context: n_ubatch      = 512
0.00.736.883 I llama_context: causal_attn   = 1
0.00.736.883 I llama_context: flash_attn    = 0
0.00.736.885 I llama_context: freq_base     = 10000.0
0.00.736.885 I llama_context: freq_scale    = 1
0.00.736.887 I ggml_metal_init: allocating
0.00.736.972 I ggml_metal_init: found device: Apple M4
0.00.736.987 I ggml_metal_init: picking default device: Apple M4
0.00.738.456 I ggml_metal_load_library: using embedded metal library
0.00.743.939 I ggml_metal_init: GPU name:   Apple M4
0.00.743.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.951 I ggml_metal_init: simdgroup reduction   = true
0.00.743.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.952 I ggml_metal_init: has residency sets    = true
0.00.743.952 I ggml_metal_init: has bfloat            = true
0.00.743.953 I ggml_metal_init: use bfloat            = true
0.00.743.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.828.668 I init:      Metal KV buffer size =   384.00 MiB
0.00.828.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.836.052 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.836.053 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.836.054 I llama_context: graph nodes  = 1015
0.00.836.054 I llama_context: graph splits = 2
0.00.836.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.494 I main: llama threadpool init, n_threads = 4
0.00.898.534 I 
0.00.898.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.898.549 I 
0.00.898.738 I sampler seed: 1234
0.00.898.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.784 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.743.508 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.743.509 I llama_perf_context_print:        load time =     888.89 ms
0.01.743.510 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.87 tokens per second)
0.01.743.511 I llama_perf_context_print:        eval time =     790.50 ms /    63 runs   (   12.55 ms per token,    79.70 tokens per second)
0.01.743.511 I llama_perf_context_print:       total time =     845.78 ms /    70 tokens
0.01.743.904 I ggml_metal_free: deallocating

real	0m1.763s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.230 I llama_model_loader: - type  f32:  194 tensors
0.00.025.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.231 I print_info: file format = GGUF V3 (latest)
0.00.025.232 I print_info: file type   = Q5_1
0.00.025.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.820 I load: special tokens cache size = 25
0.00.039.968 I load: token to piece cache size = 0.2984 MB
0.00.039.973 I print_info: arch             = gptneox
0.00.039.973 I print_info: vocab_only       = 0
0.00.039.973 I print_info: n_ctx_train      = 2048
0.00.039.973 I print_info: n_embd           = 2048
0.00.039.974 I print_info: n_layer          = 24
0.00.039.978 I print_info: n_head           = 16
0.00.039.979 I print_info: n_head_kv        = 16
0.00.039.979 I print_info: n_rot            = 32
0.00.039.979 I print_info: n_swa            = 0
0.00.039.980 I print_info: n_swa_pattern    = 1
0.00.039.980 I print_info: n_embd_head_k    = 128
0.00.039.981 I print_info: n_embd_head_v    = 128
0.00.039.982 I print_info: n_gqa            = 1
0.00.039.983 I print_info: n_embd_k_gqa     = 2048
0.00.039.983 I print_info: n_embd_v_gqa     = 2048
0.00.039.984 I print_info: f_norm_eps       = 1.0e-05
0.00.039.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.985 I print_info: f_logit_scale    = 0.0e+00
0.00.039.985 I print_info: f_attn_scale     = 0.0e+00
0.00.039.985 I print_info: n_ff             = 8192
0.00.039.985 I print_info: n_expert         = 0
0.00.039.985 I print_info: n_expert_used    = 0
0.00.039.987 I print_info: causal attn      = 1
0.00.039.987 I print_info: pooling type     = 0
0.00.039.987 I print_info: rope type        = 2
0.00.039.988 I print_info: rope scaling     = linear
0.00.039.988 I print_info: freq_base_train  = 10000.0
0.00.039.988 I print_info: freq_scale_train = 1
0.00.039.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.989 I print_info: rope_finetuned   = unknown
0.00.039.989 I print_info: ssm_d_conv       = 0
0.00.039.989 I print_info: ssm_d_inner      = 0
0.00.039.989 I print_info: ssm_d_state      = 0
0.00.039.989 I print_info: ssm_dt_rank      = 0
0.00.039.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.990 I print_info: model type       = 1.4B
0.00.039.990 I print_info: model params     = 1.41 B
0.00.039.991 I print_info: general.name     = 1.4B
0.00.039.991 I print_info: vocab type       = BPE
0.00.039.991 I print_info: n_vocab          = 50304
0.00.039.992 I print_info: n_merges         = 50009
0.00.039.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: LF token         = 187 'Ċ'
0.00.039.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: max token length = 1024
0.00.039.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.594 I load_tensors: offloading output layer to GPU
0.00.615.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.632 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.634 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.152 I llama_context: constructing llama_context
0.00.617.155 I llama_context: n_seq_max     = 1
0.00.617.155 I llama_context: n_ctx         = 128
0.00.617.156 I llama_context: n_ctx_per_seq = 128
0.00.617.156 I llama_context: n_batch       = 128
0.00.617.156 I llama_context: n_ubatch      = 128
0.00.617.157 I llama_context: causal_attn   = 1
0.00.617.157 I llama_context: flash_attn    = 0
0.00.617.159 I llama_context: freq_base     = 10000.0
0.00.617.159 I llama_context: freq_scale    = 1
0.00.617.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.163 I ggml_metal_init: allocating
0.00.617.227 I ggml_metal_init: found device: Apple M4
0.00.617.241 I ggml_metal_init: picking default device: Apple M4
0.00.618.860 I ggml_metal_load_library: using embedded metal library
0.00.625.156 I ggml_metal_init: GPU name:   Apple M4
0.00.625.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.162 I ggml_metal_init: simdgroup reduction   = true
0.00.625.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.163 I ggml_metal_init: has residency sets    = true
0.00.625.163 I ggml_metal_init: has bfloat            = true
0.00.625.163 I ggml_metal_init: use bfloat            = true
0.00.625.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.232 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.691 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.694 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.167 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.169 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.170 I llama_context: graph nodes  = 1015
0.00.654.170 I llama_context: graph splits = 2
0.00.654.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.486 I 
0.00.685.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.550 I perplexity: tokenizing the input ..
0.00.692.066 I perplexity: tokenization took 6.514 ms
0.00.692.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.430 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.792 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.808 I llama_perf_context_print:        load time =     676.53 ms
0.00.834.809 I llama_perf_context_print: prompt eval time =     140.96 ms /   128 tokens (    1.10 ms per token,   908.07 tokens per second)
0.00.834.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.811 I llama_perf_context_print:       total time =     149.33 ms /   129 tokens
0.00.835.300 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.080s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.797 I llama_model_loader: - type  f32:  194 tensors
0.00.026.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.798 I print_info: file format = GGUF V3 (latest)
0.00.026.799 I print_info: file type   = Q2_K - Medium
0.00.026.800 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.717 I load: special tokens cache size = 25
0.00.040.613 I load: token to piece cache size = 0.2984 MB
0.00.040.616 I print_info: arch             = gptneox
0.00.040.616 I print_info: vocab_only       = 0
0.00.040.617 I print_info: n_ctx_train      = 2048
0.00.040.617 I print_info: n_embd           = 2048
0.00.040.617 I print_info: n_layer          = 24
0.00.040.619 I print_info: n_head           = 16
0.00.040.620 I print_info: n_head_kv        = 16
0.00.040.620 I print_info: n_rot            = 32
0.00.040.621 I print_info: n_swa            = 0
0.00.040.621 I print_info: n_swa_pattern    = 1
0.00.040.621 I print_info: n_embd_head_k    = 128
0.00.040.621 I print_info: n_embd_head_v    = 128
0.00.040.622 I print_info: n_gqa            = 1
0.00.040.623 I print_info: n_embd_k_gqa     = 2048
0.00.040.623 I print_info: n_embd_v_gqa     = 2048
0.00.040.624 I print_info: f_norm_eps       = 1.0e-05
0.00.040.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.625 I print_info: f_logit_scale    = 0.0e+00
0.00.040.625 I print_info: f_attn_scale     = 0.0e+00
0.00.040.625 I print_info: n_ff             = 8192
0.00.040.626 I print_info: n_expert         = 0
0.00.040.626 I print_info: n_expert_used    = 0
0.00.040.626 I print_info: causal attn      = 1
0.00.040.626 I print_info: pooling type     = 0
0.00.040.626 I print_info: rope type        = 2
0.00.040.626 I print_info: rope scaling     = linear
0.00.040.629 I print_info: freq_base_train  = 10000.0
0.00.040.629 I print_info: freq_scale_train = 1
0.00.040.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.630 I print_info: rope_finetuned   = unknown
0.00.040.631 I print_info: ssm_d_conv       = 0
0.00.040.631 I print_info: ssm_d_inner      = 0
0.00.040.631 I print_info: ssm_d_state      = 0
0.00.040.631 I print_info: ssm_dt_rank      = 0
0.00.040.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.633 I print_info: model type       = 1.4B
0.00.040.633 I print_info: model params     = 1.41 B
0.00.040.633 I print_info: general.name     = 1.4B
0.00.040.634 I print_info: vocab type       = BPE
0.00.040.634 I print_info: n_vocab          = 50304
0.00.040.634 I print_info: n_merges         = 50009
0.00.040.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: LF token         = 187 'Ċ'
0.00.040.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.639 I print_info: max token length = 1024
0.00.040.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.559 I load_tensors: offloading output layer to GPU
0.00.352.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.591 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.593 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.338 I llama_context: constructing llama_context
0.00.354.343 I llama_context: n_seq_max     = 1
0.00.354.344 I llama_context: n_ctx         = 2048
0.00.354.344 I llama_context: n_ctx_per_seq = 2048
0.00.354.344 I llama_context: n_batch       = 2048
0.00.354.345 I llama_context: n_ubatch      = 512
0.00.354.345 I llama_context: causal_attn   = 1
0.00.354.345 I llama_context: flash_attn    = 0
0.00.354.347 I llama_context: freq_base     = 10000.0
0.00.354.348 I llama_context: freq_scale    = 1
0.00.354.349 I ggml_metal_init: allocating
0.00.354.453 I ggml_metal_init: found device: Apple M4
0.00.354.468 I ggml_metal_init: picking default device: Apple M4
0.00.356.394 I ggml_metal_load_library: using embedded metal library
0.00.362.287 I ggml_metal_init: GPU name:   Apple M4
0.00.362.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.297 I ggml_metal_init: simdgroup reduction   = true
0.00.362.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.298 I ggml_metal_init: has residency sets    = true
0.00.362.298 I ggml_metal_init: has bfloat            = true
0.00.362.298 I ggml_metal_init: use bfloat            = true
0.00.362.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.446.871 I init:      Metal KV buffer size =   384.00 MiB
0.00.446.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.454.020 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.454.020 I llama_context: graph nodes  = 1015
0.00.454.020 I llama_context: graph splits = 2
0.00.454.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.885 I main: llama threadpool init, n_threads = 4
0.00.509.926 I 
0.00.509.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.941 I 
0.00.510.115 I sampler seed: 1234
0.00.510.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.136 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.182.914 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.182.915 I llama_perf_context_print:        load time =     498.20 ms
0.01.182.915 I llama_perf_context_print: prompt eval time =      35.45 ms /     7 tokens (    5.06 ms per token,   197.46 tokens per second)
0.01.182.916 I llama_perf_context_print:        eval time =     635.38 ms /    63 runs   (   10.09 ms per token,    99.15 tokens per second)
0.01.182.917 I llama_perf_context_print:       total time =     673.76 ms /    70 tokens
0.01.183.327 I ggml_metal_free: deallocating

real	0m1.204s
user	0m0.112s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.121 I llama_model_loader: - type  f32:  194 tensors
0.00.026.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.123 I print_info: file format = GGUF V3 (latest)
0.00.026.123 I print_info: file type   = Q2_K - Medium
0.00.026.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.749 I load: special tokens cache size = 25
0.00.040.593 I load: token to piece cache size = 0.2984 MB
0.00.040.597 I print_info: arch             = gptneox
0.00.040.598 I print_info: vocab_only       = 0
0.00.040.598 I print_info: n_ctx_train      = 2048
0.00.040.598 I print_info: n_embd           = 2048
0.00.040.598 I print_info: n_layer          = 24
0.00.040.603 I print_info: n_head           = 16
0.00.040.604 I print_info: n_head_kv        = 16
0.00.040.604 I print_info: n_rot            = 32
0.00.040.604 I print_info: n_swa            = 0
0.00.040.604 I print_info: n_swa_pattern    = 1
0.00.040.604 I print_info: n_embd_head_k    = 128
0.00.040.605 I print_info: n_embd_head_v    = 128
0.00.040.605 I print_info: n_gqa            = 1
0.00.040.606 I print_info: n_embd_k_gqa     = 2048
0.00.040.607 I print_info: n_embd_v_gqa     = 2048
0.00.040.607 I print_info: f_norm_eps       = 1.0e-05
0.00.040.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.608 I print_info: f_logit_scale    = 0.0e+00
0.00.040.608 I print_info: f_attn_scale     = 0.0e+00
0.00.040.609 I print_info: n_ff             = 8192
0.00.040.609 I print_info: n_expert         = 0
0.00.040.609 I print_info: n_expert_used    = 0
0.00.040.609 I print_info: causal attn      = 1
0.00.040.609 I print_info: pooling type     = 0
0.00.040.610 I print_info: rope type        = 2
0.00.040.610 I print_info: rope scaling     = linear
0.00.040.610 I print_info: freq_base_train  = 10000.0
0.00.040.610 I print_info: freq_scale_train = 1
0.00.040.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.611 I print_info: rope_finetuned   = unknown
0.00.040.611 I print_info: ssm_d_conv       = 0
0.00.040.611 I print_info: ssm_d_inner      = 0
0.00.040.611 I print_info: ssm_d_state      = 0
0.00.040.611 I print_info: ssm_dt_rank      = 0
0.00.040.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.612 I print_info: model type       = 1.4B
0.00.040.612 I print_info: model params     = 1.41 B
0.00.040.612 I print_info: general.name     = 1.4B
0.00.040.613 I print_info: vocab type       = BPE
0.00.040.616 I print_info: n_vocab          = 50304
0.00.040.616 I print_info: n_merges         = 50009
0.00.040.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.617 I print_info: LF token         = 187 'Ċ'
0.00.040.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.617 I print_info: max token length = 1024
0.00.040.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.338 I load_tensors: offloading output layer to GPU
0.00.350.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.370 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.375 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.109 I llama_context: constructing llama_context
0.00.352.116 I llama_context: n_seq_max     = 1
0.00.352.117 I llama_context: n_ctx         = 128
0.00.352.117 I llama_context: n_ctx_per_seq = 128
0.00.352.118 I llama_context: n_batch       = 128
0.00.352.118 I llama_context: n_ubatch      = 128
0.00.352.119 I llama_context: causal_attn   = 1
0.00.352.119 I llama_context: flash_attn    = 0
0.00.352.121 I llama_context: freq_base     = 10000.0
0.00.352.121 I llama_context: freq_scale    = 1
0.00.352.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.124 I ggml_metal_init: allocating
0.00.352.211 I ggml_metal_init: found device: Apple M4
0.00.352.235 I ggml_metal_init: picking default device: Apple M4
0.00.354.065 I ggml_metal_load_library: using embedded metal library
0.00.359.504 I ggml_metal_init: GPU name:   Apple M4
0.00.359.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.522 I ggml_metal_init: simdgroup reduction   = true
0.00.359.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.522 I ggml_metal_init: has residency sets    = true
0.00.359.522 I ggml_metal_init: has bfloat            = true
0.00.359.523 I ggml_metal_init: use bfloat            = true
0.00.359.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.837 I init:      Metal KV buffer size =    24.00 MiB
0.00.384.851 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.919 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.921 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.393.921 I llama_context: graph nodes  = 1015
0.00.393.922 I llama_context: graph splits = 2
0.00.393.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.004 I 
0.00.422.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.422.071 I perplexity: tokenizing the input ..
0.00.427.313 I perplexity: tokenization took 5.241 ms
0.00.427.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.145 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.475 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.489 I llama_perf_context_print:        load time =     411.94 ms
0.00.559.489 I llama_perf_context_print: prompt eval time =     130.59 ms /   128 tokens (    1.02 ms per token,   980.17 tokens per second)
0.00.559.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.491 I llama_perf_context_print:       total time =     137.50 ms /   129 tokens
0.00.559.982 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.081s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.233 I llama_model_loader: - type  f32:  194 tensors
0.00.025.233 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.233 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.233 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.234 I print_info: file format = GGUF V3 (latest)
0.00.025.235 I print_info: file type   = Q3_K - Medium
0.00.025.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.210 I load: special tokens cache size = 25
0.00.039.330 I load: token to piece cache size = 0.2984 MB
0.00.039.333 I print_info: arch             = gptneox
0.00.039.333 I print_info: vocab_only       = 0
0.00.039.334 I print_info: n_ctx_train      = 2048
0.00.039.334 I print_info: n_embd           = 2048
0.00.039.334 I print_info: n_layer          = 24
0.00.039.337 I print_info: n_head           = 16
0.00.039.338 I print_info: n_head_kv        = 16
0.00.039.338 I print_info: n_rot            = 32
0.00.039.338 I print_info: n_swa            = 0
0.00.039.340 I print_info: n_swa_pattern    = 1
0.00.039.341 I print_info: n_embd_head_k    = 128
0.00.039.341 I print_info: n_embd_head_v    = 128
0.00.039.342 I print_info: n_gqa            = 1
0.00.039.342 I print_info: n_embd_k_gqa     = 2048
0.00.039.343 I print_info: n_embd_v_gqa     = 2048
0.00.039.344 I print_info: f_norm_eps       = 1.0e-05
0.00.039.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.344 I print_info: f_logit_scale    = 0.0e+00
0.00.039.345 I print_info: f_attn_scale     = 0.0e+00
0.00.039.345 I print_info: n_ff             = 8192
0.00.039.347 I print_info: n_expert         = 0
0.00.039.348 I print_info: n_expert_used    = 0
0.00.039.349 I print_info: causal attn      = 1
0.00.039.349 I print_info: pooling type     = 0
0.00.039.349 I print_info: rope type        = 2
0.00.039.349 I print_info: rope scaling     = linear
0.00.039.349 I print_info: freq_base_train  = 10000.0
0.00.039.350 I print_info: freq_scale_train = 1
0.00.039.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.354 I print_info: rope_finetuned   = unknown
0.00.039.354 I print_info: ssm_d_conv       = 0
0.00.039.354 I print_info: ssm_d_inner      = 0
0.00.039.355 I print_info: ssm_d_state      = 0
0.00.039.355 I print_info: ssm_dt_rank      = 0
0.00.039.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.355 I print_info: model type       = 1.4B
0.00.039.355 I print_info: model params     = 1.41 B
0.00.039.356 I print_info: general.name     = 1.4B
0.00.039.356 I print_info: vocab type       = BPE
0.00.039.356 I print_info: n_vocab          = 50304
0.00.039.356 I print_info: n_merges         = 50009
0.00.039.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.358 I print_info: LF token         = 187 'Ċ'
0.00.039.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.358 I print_info: max token length = 1024
0.00.039.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.399 I load_tensors: offloading output layer to GPU
0.00.441.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.432 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.433 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.021 I llama_context: constructing llama_context
0.00.443.025 I llama_context: n_seq_max     = 1
0.00.443.026 I llama_context: n_ctx         = 2048
0.00.443.027 I llama_context: n_ctx_per_seq = 2048
0.00.443.027 I llama_context: n_batch       = 2048
0.00.443.027 I llama_context: n_ubatch      = 512
0.00.443.028 I llama_context: causal_attn   = 1
0.00.443.028 I llama_context: flash_attn    = 0
0.00.443.031 I llama_context: freq_base     = 10000.0
0.00.443.031 I llama_context: freq_scale    = 1
0.00.443.033 I ggml_metal_init: allocating
0.00.443.098 I ggml_metal_init: found device: Apple M4
0.00.443.113 I ggml_metal_init: picking default device: Apple M4
0.00.445.047 I ggml_metal_load_library: using embedded metal library
0.00.450.732 I ggml_metal_init: GPU name:   Apple M4
0.00.450.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.740 I ggml_metal_init: simdgroup reduction   = true
0.00.450.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.740 I ggml_metal_init: has residency sets    = true
0.00.450.740 I ggml_metal_init: has bfloat            = true
0.00.450.741 I ggml_metal_init: use bfloat            = true
0.00.450.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.433 I init:      Metal KV buffer size =   384.00 MiB
0.00.527.444 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.828 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.829 I llama_context: graph nodes  = 1015
0.00.534.829 I llama_context: graph splits = 2
0.00.534.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.861 I main: llama threadpool init, n_threads = 4
0.00.588.905 I 
0.00.588.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.923 I 
0.00.589.072 I sampler seed: 1234
0.00.589.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.093 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.321.275 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.321.276 I llama_perf_context_print:        load time =     579.23 ms
0.01.321.276 I llama_perf_context_print: prompt eval time =      40.15 ms /     7 tokens (    5.74 ms per token,   174.34 tokens per second)
0.01.321.277 I llama_perf_context_print:        eval time =     690.05 ms /    63 runs   (   10.95 ms per token,    91.30 tokens per second)
0.01.321.277 I llama_perf_context_print:       total time =     733.16 ms /    70 tokens
0.01.321.679 I ggml_metal_free: deallocating

real	0m1.340s
user	0m0.111s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.871 I llama_model_loader: - type  f32:  194 tensors
0.00.024.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.873 I print_info: file format = GGUF V3 (latest)
0.00.024.874 I print_info: file type   = Q3_K - Medium
0.00.024.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.002 I load: special tokens cache size = 25
0.00.039.210 I load: token to piece cache size = 0.2984 MB
0.00.039.214 I print_info: arch             = gptneox
0.00.039.214 I print_info: vocab_only       = 0
0.00.039.215 I print_info: n_ctx_train      = 2048
0.00.039.215 I print_info: n_embd           = 2048
0.00.039.215 I print_info: n_layer          = 24
0.00.039.218 I print_info: n_head           = 16
0.00.039.219 I print_info: n_head_kv        = 16
0.00.039.219 I print_info: n_rot            = 32
0.00.039.219 I print_info: n_swa            = 0
0.00.039.220 I print_info: n_swa_pattern    = 1
0.00.039.220 I print_info: n_embd_head_k    = 128
0.00.039.220 I print_info: n_embd_head_v    = 128
0.00.039.221 I print_info: n_gqa            = 1
0.00.039.223 I print_info: n_embd_k_gqa     = 2048
0.00.039.224 I print_info: n_embd_v_gqa     = 2048
0.00.039.226 I print_info: f_norm_eps       = 1.0e-05
0.00.039.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.227 I print_info: f_logit_scale    = 0.0e+00
0.00.039.228 I print_info: f_attn_scale     = 0.0e+00
0.00.039.228 I print_info: n_ff             = 8192
0.00.039.228 I print_info: n_expert         = 0
0.00.039.229 I print_info: n_expert_used    = 0
0.00.039.229 I print_info: causal attn      = 1
0.00.039.229 I print_info: pooling type     = 0
0.00.039.229 I print_info: rope type        = 2
0.00.039.230 I print_info: rope scaling     = linear
0.00.039.230 I print_info: freq_base_train  = 10000.0
0.00.039.230 I print_info: freq_scale_train = 1
0.00.039.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.231 I print_info: rope_finetuned   = unknown
0.00.039.231 I print_info: ssm_d_conv       = 0
0.00.039.231 I print_info: ssm_d_inner      = 0
0.00.039.231 I print_info: ssm_d_state      = 0
0.00.039.231 I print_info: ssm_dt_rank      = 0
0.00.039.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.232 I print_info: model type       = 1.4B
0.00.039.232 I print_info: model params     = 1.41 B
0.00.039.232 I print_info: general.name     = 1.4B
0.00.039.232 I print_info: vocab type       = BPE
0.00.039.233 I print_info: n_vocab          = 50304
0.00.039.233 I print_info: n_merges         = 50009
0.00.039.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: LF token         = 187 'Ċ'
0.00.039.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: max token length = 1024
0.00.039.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.160 I load_tensors: offloading output layer to GPU
0.00.462.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.188 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.189 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.531 I llama_context: constructing llama_context
0.00.463.535 I llama_context: n_seq_max     = 1
0.00.463.535 I llama_context: n_ctx         = 128
0.00.463.536 I llama_context: n_ctx_per_seq = 128
0.00.463.536 I llama_context: n_batch       = 128
0.00.463.536 I llama_context: n_ubatch      = 128
0.00.463.536 I llama_context: causal_attn   = 1
0.00.463.537 I llama_context: flash_attn    = 0
0.00.463.539 I llama_context: freq_base     = 10000.0
0.00.463.539 I llama_context: freq_scale    = 1
0.00.463.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.542 I ggml_metal_init: allocating
0.00.463.581 I ggml_metal_init: found device: Apple M4
0.00.463.604 I ggml_metal_init: picking default device: Apple M4
0.00.465.131 I ggml_metal_load_library: using embedded metal library
0.00.470.934 I ggml_metal_init: GPU name:   Apple M4
0.00.470.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.955 I ggml_metal_init: simdgroup reduction   = true
0.00.470.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.955 I ggml_metal_init: has residency sets    = true
0.00.470.955 I ggml_metal_init: has bfloat            = true
0.00.470.956 I ggml_metal_init: use bfloat            = true
0.00.470.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.315 I init:      Metal KV buffer size =    24.00 MiB
0.00.496.325 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.521 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.505.522 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.505.523 I llama_context: graph nodes  = 1015
0.00.505.523 I llama_context: graph splits = 2
0.00.505.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.125 I 
0.00.538.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.538.191 I perplexity: tokenizing the input ..
0.00.544.805 I perplexity: tokenization took 6.612 ms
0.00.544.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.417 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.685.754 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.685.774 I llama_perf_context_print:        load time =     529.31 ms
0.00.685.775 I llama_perf_context_print: prompt eval time =     138.76 ms /   128 tokens (    1.08 ms per token,   922.45 tokens per second)
0.00.685.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.776 I llama_perf_context_print:       total time =     147.66 ms /   129 tokens
0.00.686.261 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.082s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.188 I llama_model_loader: - type  f32:  194 tensors
0.00.026.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.189 I print_info: file format = GGUF V3 (latest)
0.00.026.190 I print_info: file type   = Q4_K - Medium
0.00.026.191 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.391 I load: special tokens cache size = 25
0.00.040.211 I load: token to piece cache size = 0.2984 MB
0.00.040.214 I print_info: arch             = gptneox
0.00.040.214 I print_info: vocab_only       = 0
0.00.040.214 I print_info: n_ctx_train      = 2048
0.00.040.215 I print_info: n_embd           = 2048
0.00.040.215 I print_info: n_layer          = 24
0.00.040.218 I print_info: n_head           = 16
0.00.040.219 I print_info: n_head_kv        = 16
0.00.040.219 I print_info: n_rot            = 32
0.00.040.219 I print_info: n_swa            = 0
0.00.040.219 I print_info: n_swa_pattern    = 1
0.00.040.219 I print_info: n_embd_head_k    = 128
0.00.040.220 I print_info: n_embd_head_v    = 128
0.00.040.221 I print_info: n_gqa            = 1
0.00.040.221 I print_info: n_embd_k_gqa     = 2048
0.00.040.222 I print_info: n_embd_v_gqa     = 2048
0.00.040.226 I print_info: f_norm_eps       = 1.0e-05
0.00.040.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.229 I print_info: f_logit_scale    = 0.0e+00
0.00.040.229 I print_info: f_attn_scale     = 0.0e+00
0.00.040.230 I print_info: n_ff             = 8192
0.00.040.230 I print_info: n_expert         = 0
0.00.040.230 I print_info: n_expert_used    = 0
0.00.040.231 I print_info: causal attn      = 1
0.00.040.231 I print_info: pooling type     = 0
0.00.040.231 I print_info: rope type        = 2
0.00.040.231 I print_info: rope scaling     = linear
0.00.040.232 I print_info: freq_base_train  = 10000.0
0.00.040.232 I print_info: freq_scale_train = 1
0.00.040.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.236 I print_info: rope_finetuned   = unknown
0.00.040.236 I print_info: ssm_d_conv       = 0
0.00.040.236 I print_info: ssm_d_inner      = 0
0.00.040.236 I print_info: ssm_d_state      = 0
0.00.040.236 I print_info: ssm_dt_rank      = 0
0.00.040.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.237 I print_info: model type       = 1.4B
0.00.040.237 I print_info: model params     = 1.41 B
0.00.040.237 I print_info: general.name     = 1.4B
0.00.040.238 I print_info: vocab type       = BPE
0.00.040.238 I print_info: n_vocab          = 50304
0.00.040.238 I print_info: n_merges         = 50009
0.00.040.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: LF token         = 187 'Ċ'
0.00.040.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: max token length = 1024
0.00.040.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.931 I load_tensors: offloading output layer to GPU
0.00.535.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.958 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.462 I llama_context: constructing llama_context
0.00.537.469 I llama_context: n_seq_max     = 1
0.00.537.470 I llama_context: n_ctx         = 2048
0.00.537.470 I llama_context: n_ctx_per_seq = 2048
0.00.537.471 I llama_context: n_batch       = 2048
0.00.537.471 I llama_context: n_ubatch      = 512
0.00.537.471 I llama_context: causal_attn   = 1
0.00.537.471 I llama_context: flash_attn    = 0
0.00.537.472 I llama_context: freq_base     = 10000.0
0.00.537.473 I llama_context: freq_scale    = 1
0.00.537.477 I ggml_metal_init: allocating
0.00.537.524 I ggml_metal_init: found device: Apple M4
0.00.537.538 I ggml_metal_init: picking default device: Apple M4
0.00.539.391 I ggml_metal_load_library: using embedded metal library
0.00.545.168 I ggml_metal_init: GPU name:   Apple M4
0.00.545.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.175 I ggml_metal_init: simdgroup reduction   = true
0.00.545.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.176 I ggml_metal_init: has residency sets    = true
0.00.545.176 I ggml_metal_init: has bfloat            = true
0.00.545.177 I ggml_metal_init: use bfloat            = true
0.00.545.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.931 I init:      Metal KV buffer size =   384.00 MiB
0.00.624.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.631.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.631.955 I llama_context: graph nodes  = 1015
0.00.631.955 I llama_context: graph splits = 2
0.00.631.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.011 I main: llama threadpool init, n_threads = 4
0.00.692.060 I 
0.00.692.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.075 I 
0.00.692.234 I sampler seed: 1234
0.00.692.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.287 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.452.508 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.452.508 I llama_perf_context_print:        load time =     681.19 ms
0.01.452.509 I llama_perf_context_print: prompt eval time =      56.01 ms /     7 tokens (    8.00 ms per token,   124.98 tokens per second)
0.01.452.510 I llama_perf_context_print:        eval time =     702.22 ms /    63 runs   (   11.15 ms per token,    89.72 tokens per second)
0.01.452.510 I llama_perf_context_print:       total time =     761.23 ms /    70 tokens
0.01.452.916 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.987 I llama_model_loader: - type  f32:  194 tensors
0.00.024.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.988 I print_info: file format = GGUF V3 (latest)
0.00.024.989 I print_info: file type   = Q4_K - Medium
0.00.024.990 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.436 I load: special tokens cache size = 25
0.00.039.660 I load: token to piece cache size = 0.2984 MB
0.00.039.664 I print_info: arch             = gptneox
0.00.039.665 I print_info: vocab_only       = 0
0.00.039.665 I print_info: n_ctx_train      = 2048
0.00.039.665 I print_info: n_embd           = 2048
0.00.039.665 I print_info: n_layer          = 24
0.00.039.670 I print_info: n_head           = 16
0.00.039.670 I print_info: n_head_kv        = 16
0.00.039.671 I print_info: n_rot            = 32
0.00.039.671 I print_info: n_swa            = 0
0.00.039.671 I print_info: n_swa_pattern    = 1
0.00.039.671 I print_info: n_embd_head_k    = 128
0.00.039.671 I print_info: n_embd_head_v    = 128
0.00.039.672 I print_info: n_gqa            = 1
0.00.039.676 I print_info: n_embd_k_gqa     = 2048
0.00.039.677 I print_info: n_embd_v_gqa     = 2048
0.00.039.677 I print_info: f_norm_eps       = 1.0e-05
0.00.039.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.678 I print_info: f_logit_scale    = 0.0e+00
0.00.039.678 I print_info: f_attn_scale     = 0.0e+00
0.00.039.678 I print_info: n_ff             = 8192
0.00.039.679 I print_info: n_expert         = 0
0.00.039.679 I print_info: n_expert_used    = 0
0.00.039.679 I print_info: causal attn      = 1
0.00.039.679 I print_info: pooling type     = 0
0.00.039.680 I print_info: rope type        = 2
0.00.039.680 I print_info: rope scaling     = linear
0.00.039.680 I print_info: freq_base_train  = 10000.0
0.00.039.681 I print_info: freq_scale_train = 1
0.00.039.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.681 I print_info: rope_finetuned   = unknown
0.00.039.681 I print_info: ssm_d_conv       = 0
0.00.039.681 I print_info: ssm_d_inner      = 0
0.00.039.681 I print_info: ssm_d_state      = 0
0.00.039.682 I print_info: ssm_dt_rank      = 0
0.00.039.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.682 I print_info: model type       = 1.4B
0.00.039.682 I print_info: model params     = 1.41 B
0.00.039.682 I print_info: general.name     = 1.4B
0.00.039.683 I print_info: vocab type       = BPE
0.00.039.683 I print_info: n_vocab          = 50304
0.00.039.683 I print_info: n_merges         = 50009
0.00.039.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: LF token         = 187 'Ċ'
0.00.039.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: max token length = 1024
0.00.039.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.344 I load_tensors: offloading output layer to GPU
0.00.508.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.383 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.038 I llama_context: constructing llama_context
0.00.510.041 I llama_context: n_seq_max     = 1
0.00.510.042 I llama_context: n_ctx         = 128
0.00.510.042 I llama_context: n_ctx_per_seq = 128
0.00.510.042 I llama_context: n_batch       = 128
0.00.510.043 I llama_context: n_ubatch      = 128
0.00.510.043 I llama_context: causal_attn   = 1
0.00.510.043 I llama_context: flash_attn    = 0
0.00.510.045 I llama_context: freq_base     = 10000.0
0.00.510.046 I llama_context: freq_scale    = 1
0.00.510.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.048 I ggml_metal_init: allocating
0.00.510.130 I ggml_metal_init: found device: Apple M4
0.00.510.144 I ggml_metal_init: picking default device: Apple M4
0.00.511.993 I ggml_metal_load_library: using embedded metal library
0.00.519.038 I ggml_metal_init: GPU name:   Apple M4
0.00.519.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.049 I ggml_metal_init: simdgroup reduction   = true
0.00.519.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.050 I ggml_metal_init: has residency sets    = true
0.00.519.050 I ggml_metal_init: has bfloat            = true
0.00.519.050 I ggml_metal_init: use bfloat            = true
0.00.519.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.562 I init:      Metal KV buffer size =    24.00 MiB
0.00.540.573 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.415 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.417 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.549.418 I llama_context: graph nodes  = 1015
0.00.549.418 I llama_context: graph splits = 2
0.00.549.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.084 I 
0.00.576.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.150 I perplexity: tokenizing the input ..
0.00.583.389 I perplexity: tokenization took 7.238 ms
0.00.583.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.244 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.590 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.607 I llama_perf_context_print:        load time =     567.21 ms
0.00.716.608 I llama_perf_context_print: prompt eval time =     131.61 ms /   128 tokens (    1.03 ms per token,   972.59 tokens per second)
0.00.716.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.609 I llama_perf_context_print:       total time =     140.54 ms /   129 tokens
0.00.717.093 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.081s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.137 I llama_model_loader: - type  f32:  194 tensors
0.00.026.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.138 I print_info: file format = GGUF V3 (latest)
0.00.026.139 I print_info: file type   = Q5_K - Medium
0.00.026.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.116 I load: special tokens cache size = 25
0.00.040.183 I load: token to piece cache size = 0.2984 MB
0.00.040.186 I print_info: arch             = gptneox
0.00.040.186 I print_info: vocab_only       = 0
0.00.040.186 I print_info: n_ctx_train      = 2048
0.00.040.187 I print_info: n_embd           = 2048
0.00.040.187 I print_info: n_layer          = 24
0.00.040.190 I print_info: n_head           = 16
0.00.040.191 I print_info: n_head_kv        = 16
0.00.040.191 I print_info: n_rot            = 32
0.00.040.191 I print_info: n_swa            = 0
0.00.040.191 I print_info: n_swa_pattern    = 1
0.00.040.191 I print_info: n_embd_head_k    = 128
0.00.040.192 I print_info: n_embd_head_v    = 128
0.00.040.195 I print_info: n_gqa            = 1
0.00.040.195 I print_info: n_embd_k_gqa     = 2048
0.00.040.196 I print_info: n_embd_v_gqa     = 2048
0.00.040.197 I print_info: f_norm_eps       = 1.0e-05
0.00.040.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.199 I print_info: f_logit_scale    = 0.0e+00
0.00.040.199 I print_info: f_attn_scale     = 0.0e+00
0.00.040.200 I print_info: n_ff             = 8192
0.00.040.200 I print_info: n_expert         = 0
0.00.040.200 I print_info: n_expert_used    = 0
0.00.040.201 I print_info: causal attn      = 1
0.00.040.202 I print_info: pooling type     = 0
0.00.040.202 I print_info: rope type        = 2
0.00.040.202 I print_info: rope scaling     = linear
0.00.040.202 I print_info: freq_base_train  = 10000.0
0.00.040.203 I print_info: freq_scale_train = 1
0.00.040.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.203 I print_info: rope_finetuned   = unknown
0.00.040.203 I print_info: ssm_d_conv       = 0
0.00.040.204 I print_info: ssm_d_inner      = 0
0.00.040.204 I print_info: ssm_d_state      = 0
0.00.040.204 I print_info: ssm_dt_rank      = 0
0.00.040.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.208 I print_info: model type       = 1.4B
0.00.040.208 I print_info: model params     = 1.41 B
0.00.040.208 I print_info: general.name     = 1.4B
0.00.040.210 I print_info: vocab type       = BPE
0.00.040.210 I print_info: n_vocab          = 50304
0.00.040.210 I print_info: n_merges         = 50009
0.00.040.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: LF token         = 187 'Ċ'
0.00.040.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: max token length = 1024
0.00.040.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.530 I load_tensors: offloading output layer to GPU
0.00.589.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.568 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.569 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.102 I llama_context: constructing llama_context
0.00.591.107 I llama_context: n_seq_max     = 1
0.00.591.107 I llama_context: n_ctx         = 2048
0.00.591.108 I llama_context: n_ctx_per_seq = 2048
0.00.591.108 I llama_context: n_batch       = 2048
0.00.591.108 I llama_context: n_ubatch      = 512
0.00.591.109 I llama_context: causal_attn   = 1
0.00.591.109 I llama_context: flash_attn    = 0
0.00.591.111 I llama_context: freq_base     = 10000.0
0.00.591.112 I llama_context: freq_scale    = 1
0.00.591.114 I ggml_metal_init: allocating
0.00.591.196 I ggml_metal_init: found device: Apple M4
0.00.591.211 I ggml_metal_init: picking default device: Apple M4
0.00.593.181 I ggml_metal_load_library: using embedded metal library
0.00.599.968 I ggml_metal_init: GPU name:   Apple M4
0.00.599.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.974 I ggml_metal_init: simdgroup reduction   = true
0.00.599.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.974 I ggml_metal_init: has residency sets    = true
0.00.599.975 I ggml_metal_init: has bfloat            = true
0.00.599.975 I ggml_metal_init: use bfloat            = true
0.00.599.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.938 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.945 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.970 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.972 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.972 I llama_context: graph nodes  = 1015
0.00.678.972 I llama_context: graph splits = 2
0.00.678.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.793 I main: llama threadpool init, n_threads = 4
0.00.741.842 I 
0.00.741.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.859 I 
0.00.742.023 I sampler seed: 1234
0.00.742.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.045 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.621 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.594.622 I llama_perf_context_print:        load time =     731.13 ms
0.01.594.623 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.18 tokens per second)
0.01.594.623 I llama_perf_context_print:        eval time =     798.12 ms /    63 runs   (   12.67 ms per token,    78.94 tokens per second)
0.01.594.624 I llama_perf_context_print:       total time =     853.57 ms /    70 tokens
0.01.595.017 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.899 I llama_model_loader: - type  f32:  194 tensors
0.00.025.899 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.900 I print_info: file format = GGUF V3 (latest)
0.00.025.901 I print_info: file type   = Q5_K - Medium
0.00.025.902 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.278 I load: special tokens cache size = 25
0.00.040.400 I load: token to piece cache size = 0.2984 MB
0.00.040.405 I print_info: arch             = gptneox
0.00.040.406 I print_info: vocab_only       = 0
0.00.040.406 I print_info: n_ctx_train      = 2048
0.00.040.406 I print_info: n_embd           = 2048
0.00.040.406 I print_info: n_layer          = 24
0.00.040.410 I print_info: n_head           = 16
0.00.040.410 I print_info: n_head_kv        = 16
0.00.040.411 I print_info: n_rot            = 32
0.00.040.411 I print_info: n_swa            = 0
0.00.040.411 I print_info: n_swa_pattern    = 1
0.00.040.411 I print_info: n_embd_head_k    = 128
0.00.040.411 I print_info: n_embd_head_v    = 128
0.00.040.412 I print_info: n_gqa            = 1
0.00.040.413 I print_info: n_embd_k_gqa     = 2048
0.00.040.414 I print_info: n_embd_v_gqa     = 2048
0.00.040.414 I print_info: f_norm_eps       = 1.0e-05
0.00.040.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.415 I print_info: f_logit_scale    = 0.0e+00
0.00.040.415 I print_info: f_attn_scale     = 0.0e+00
0.00.040.416 I print_info: n_ff             = 8192
0.00.040.416 I print_info: n_expert         = 0
0.00.040.416 I print_info: n_expert_used    = 0
0.00.040.416 I print_info: causal attn      = 1
0.00.040.416 I print_info: pooling type     = 0
0.00.040.417 I print_info: rope type        = 2
0.00.040.417 I print_info: rope scaling     = linear
0.00.040.418 I print_info: freq_base_train  = 10000.0
0.00.040.418 I print_info: freq_scale_train = 1
0.00.040.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.419 I print_info: rope_finetuned   = unknown
0.00.040.419 I print_info: ssm_d_conv       = 0
0.00.040.419 I print_info: ssm_d_inner      = 0
0.00.040.419 I print_info: ssm_d_state      = 0
0.00.040.419 I print_info: ssm_dt_rank      = 0
0.00.040.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.421 I print_info: model type       = 1.4B
0.00.040.422 I print_info: model params     = 1.41 B
0.00.040.422 I print_info: general.name     = 1.4B
0.00.040.422 I print_info: vocab type       = BPE
0.00.040.423 I print_info: n_vocab          = 50304
0.00.040.423 I print_info: n_merges         = 50009
0.00.040.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: LF token         = 187 'Ċ'
0.00.040.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: max token length = 1024
0.00.040.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.414 I load_tensors: offloading output layer to GPU
0.00.579.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.448 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.450 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.072 I llama_context: constructing llama_context
0.00.581.076 I llama_context: n_seq_max     = 1
0.00.581.077 I llama_context: n_ctx         = 128
0.00.581.077 I llama_context: n_ctx_per_seq = 128
0.00.581.078 I llama_context: n_batch       = 128
0.00.581.078 I llama_context: n_ubatch      = 128
0.00.581.078 I llama_context: causal_attn   = 1
0.00.581.078 I llama_context: flash_attn    = 0
0.00.581.081 I llama_context: freq_base     = 10000.0
0.00.581.082 I llama_context: freq_scale    = 1
0.00.581.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.086 I ggml_metal_init: allocating
0.00.581.171 I ggml_metal_init: found device: Apple M4
0.00.581.212 I ggml_metal_init: picking default device: Apple M4
0.00.582.969 I ggml_metal_load_library: using embedded metal library
0.00.589.500 I ggml_metal_init: GPU name:   Apple M4
0.00.589.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.508 I ggml_metal_init: simdgroup reduction   = true
0.00.589.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.508 I ggml_metal_init: has residency sets    = true
0.00.589.509 I ggml_metal_init: has bfloat            = true
0.00.589.509 I ggml_metal_init: use bfloat            = true
0.00.589.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.401 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.929 I init:      Metal KV buffer size =    24.00 MiB
0.00.610.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.452 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.452 I llama_context: graph nodes  = 1015
0.00.619.452 I llama_context: graph splits = 2
0.00.619.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.863 I 
0.00.656.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.929 I perplexity: tokenizing the input ..
0.00.663.011 I perplexity: tokenization took 6.08 ms
0.00.663.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.428 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.767 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.783 I llama_perf_context_print:        load time =     646.75 ms
0.00.806.784 I llama_perf_context_print: prompt eval time =     142.17 ms /   128 tokens (    1.11 ms per token,   900.31 tokens per second)
0.00.806.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.785 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens
0.00.807.274 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.080s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.613 I llama_model_loader: - type  f32:  194 tensors
0.00.025.614 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.614 I print_info: file format = GGUF V3 (latest)
0.00.025.615 I print_info: file type   = Q6_K
0.00.025.616 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.806 I load: special tokens cache size = 25
0.00.039.776 I load: token to piece cache size = 0.2984 MB
0.00.039.779 I print_info: arch             = gptneox
0.00.039.779 I print_info: vocab_only       = 0
0.00.039.779 I print_info: n_ctx_train      = 2048
0.00.039.779 I print_info: n_embd           = 2048
0.00.039.779 I print_info: n_layer          = 24
0.00.039.782 I print_info: n_head           = 16
0.00.039.783 I print_info: n_head_kv        = 16
0.00.039.783 I print_info: n_rot            = 32
0.00.039.783 I print_info: n_swa            = 0
0.00.039.785 I print_info: n_swa_pattern    = 1
0.00.039.785 I print_info: n_embd_head_k    = 128
0.00.039.785 I print_info: n_embd_head_v    = 128
0.00.039.786 I print_info: n_gqa            = 1
0.00.039.787 I print_info: n_embd_k_gqa     = 2048
0.00.039.787 I print_info: n_embd_v_gqa     = 2048
0.00.039.790 I print_info: f_norm_eps       = 1.0e-05
0.00.039.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.790 I print_info: f_logit_scale    = 0.0e+00
0.00.039.790 I print_info: f_attn_scale     = 0.0e+00
0.00.039.791 I print_info: n_ff             = 8192
0.00.039.791 I print_info: n_expert         = 0
0.00.039.791 I print_info: n_expert_used    = 0
0.00.039.792 I print_info: causal attn      = 1
0.00.039.793 I print_info: pooling type     = 0
0.00.039.793 I print_info: rope type        = 2
0.00.039.795 I print_info: rope scaling     = linear
0.00.039.795 I print_info: freq_base_train  = 10000.0
0.00.039.796 I print_info: freq_scale_train = 1
0.00.039.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.796 I print_info: rope_finetuned   = unknown
0.00.039.796 I print_info: ssm_d_conv       = 0
0.00.039.796 I print_info: ssm_d_inner      = 0
0.00.039.797 I print_info: ssm_d_state      = 0
0.00.039.797 I print_info: ssm_dt_rank      = 0
0.00.039.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.799 I print_info: model type       = 1.4B
0.00.039.799 I print_info: model params     = 1.41 B
0.00.039.799 I print_info: general.name     = 1.4B
0.00.039.800 I print_info: vocab type       = BPE
0.00.039.800 I print_info: n_vocab          = 50304
0.00.039.801 I print_info: n_merges         = 50009
0.00.039.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: LF token         = 187 'Ċ'
0.00.039.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: max token length = 1024
0.00.039.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.732 I load_tensors: offloading output layer to GPU
0.00.656.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.756 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.758 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.338 I llama_context: constructing llama_context
0.00.658.341 I llama_context: n_seq_max     = 1
0.00.658.341 I llama_context: n_ctx         = 2048
0.00.658.342 I llama_context: n_ctx_per_seq = 2048
0.00.658.342 I llama_context: n_batch       = 2048
0.00.658.342 I llama_context: n_ubatch      = 512
0.00.658.343 I llama_context: causal_attn   = 1
0.00.658.343 I llama_context: flash_attn    = 0
0.00.658.344 I llama_context: freq_base     = 10000.0
0.00.658.345 I llama_context: freq_scale    = 1
0.00.658.346 I ggml_metal_init: allocating
0.00.658.362 I ggml_metal_init: found device: Apple M4
0.00.658.379 I ggml_metal_init: picking default device: Apple M4
0.00.659.945 I ggml_metal_load_library: using embedded metal library
0.00.666.053 I ggml_metal_init: GPU name:   Apple M4
0.00.666.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.059 I ggml_metal_init: simdgroup reduction   = true
0.00.666.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.059 I ggml_metal_init: has residency sets    = true
0.00.666.059 I ggml_metal_init: has bfloat            = true
0.00.666.060 I ggml_metal_init: use bfloat            = true
0.00.666.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.422 I init:      Metal KV buffer size =   384.00 MiB
0.00.738.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.992 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.995 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.995 I llama_context: graph nodes  = 1015
0.00.745.995 I llama_context: graph splits = 2
0.00.746.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.156 I main: llama threadpool init, n_threads = 4
0.00.812.202 I 
0.00.812.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.218 I 
0.00.812.380 I sampler seed: 1234
0.00.812.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.400 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.699.662 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.699.663 I llama_perf_context_print:        load time =     802.43 ms
0.01.699.664 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.77 tokens per second)
0.01.699.664 I llama_perf_context_print:        eval time =     827.86 ms /    63 runs   (   13.14 ms per token,    76.10 tokens per second)
0.01.699.665 I llama_perf_context_print:       total time =     888.27 ms /    70 tokens
0.01.700.062 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.109s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.834 I llama_model_loader: - type  f32:  194 tensors
0.00.024.834 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.835 I print_info: file format = GGUF V3 (latest)
0.00.024.835 I print_info: file type   = Q6_K
0.00.024.838 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.215 I load: special tokens cache size = 25
0.00.039.355 I load: token to piece cache size = 0.2984 MB
0.00.039.360 I print_info: arch             = gptneox
0.00.039.360 I print_info: vocab_only       = 0
0.00.039.360 I print_info: n_ctx_train      = 2048
0.00.039.361 I print_info: n_embd           = 2048
0.00.039.361 I print_info: n_layer          = 24
0.00.039.365 I print_info: n_head           = 16
0.00.039.366 I print_info: n_head_kv        = 16
0.00.039.366 I print_info: n_rot            = 32
0.00.039.366 I print_info: n_swa            = 0
0.00.039.366 I print_info: n_swa_pattern    = 1
0.00.039.366 I print_info: n_embd_head_k    = 128
0.00.039.366 I print_info: n_embd_head_v    = 128
0.00.039.367 I print_info: n_gqa            = 1
0.00.039.368 I print_info: n_embd_k_gqa     = 2048
0.00.039.369 I print_info: n_embd_v_gqa     = 2048
0.00.039.369 I print_info: f_norm_eps       = 1.0e-05
0.00.039.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.370 I print_info: f_logit_scale    = 0.0e+00
0.00.039.370 I print_info: f_attn_scale     = 0.0e+00
0.00.039.371 I print_info: n_ff             = 8192
0.00.039.371 I print_info: n_expert         = 0
0.00.039.371 I print_info: n_expert_used    = 0
0.00.039.371 I print_info: causal attn      = 1
0.00.039.371 I print_info: pooling type     = 0
0.00.039.371 I print_info: rope type        = 2
0.00.039.371 I print_info: rope scaling     = linear
0.00.039.372 I print_info: freq_base_train  = 10000.0
0.00.039.372 I print_info: freq_scale_train = 1
0.00.039.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.372 I print_info: rope_finetuned   = unknown
0.00.039.373 I print_info: ssm_d_conv       = 0
0.00.039.373 I print_info: ssm_d_inner      = 0
0.00.039.373 I print_info: ssm_d_state      = 0
0.00.039.373 I print_info: ssm_dt_rank      = 0
0.00.039.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.373 I print_info: model type       = 1.4B
0.00.039.374 I print_info: model params     = 1.41 B
0.00.039.374 I print_info: general.name     = 1.4B
0.00.039.374 I print_info: vocab type       = BPE
0.00.039.374 I print_info: n_vocab          = 50304
0.00.039.374 I print_info: n_merges         = 50009
0.00.039.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.377 I print_info: LF token         = 187 'Ċ'
0.00.039.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: max token length = 1024
0.00.039.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.129 I load_tensors: offloading output layer to GPU
0.00.665.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.153 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.665.154 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.666.530 I llama_context: constructing llama_context
0.00.666.533 I llama_context: n_seq_max     = 1
0.00.666.534 I llama_context: n_ctx         = 128
0.00.666.534 I llama_context: n_ctx_per_seq = 128
0.00.666.534 I llama_context: n_batch       = 128
0.00.666.535 I llama_context: n_ubatch      = 128
0.00.666.535 I llama_context: causal_attn   = 1
0.00.666.535 I llama_context: flash_attn    = 0
0.00.666.537 I llama_context: freq_base     = 10000.0
0.00.666.538 I llama_context: freq_scale    = 1
0.00.666.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.540 I ggml_metal_init: allocating
0.00.666.609 I ggml_metal_init: found device: Apple M4
0.00.666.621 I ggml_metal_init: picking default device: Apple M4
0.00.668.144 I ggml_metal_load_library: using embedded metal library
0.00.674.158 I ggml_metal_init: GPU name:   Apple M4
0.00.674.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.164 I ggml_metal_init: simdgroup reduction   = true
0.00.674.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.164 I ggml_metal_init: has residency sets    = true
0.00.674.165 I ggml_metal_init: has bfloat            = true
0.00.674.165 I ggml_metal_init: use bfloat            = true
0.00.674.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.696 I init:      Metal KV buffer size =    24.00 MiB
0.00.694.709 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.201 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.203 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.203 I llama_context: graph nodes  = 1015
0.00.703.204 I llama_context: graph splits = 2
0.00.703.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.928 I 
0.00.738.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.016 I perplexity: tokenizing the input ..
0.00.744.065 I perplexity: tokenization took 5.047 ms
0.00.744.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.686 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.876.018 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.876.035 I llama_perf_context_print:        load time =     729.98 ms
0.00.876.036 I llama_perf_context_print: prompt eval time =     130.38 ms /   128 tokens (    1.02 ms per token,   981.76 tokens per second)
0.00.876.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.037 I llama_perf_context_print:       total time =     137.12 ms /   129 tokens
0.00.876.511 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.078s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.210 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.360 I llama_model_loader: - type  f32:  194 tensors
0.00.054.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.362 I print_info: file format = GGUF V3 (latest)
0.00.054.363 I print_info: file type   = Q4_0
0.00.054.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.810 I load: special tokens cache size = 25
0.00.074.922 I load: token to piece cache size = 0.2984 MB
0.00.074.925 I print_info: arch             = gptneox
0.00.074.926 I print_info: vocab_only       = 0
0.00.074.926 I print_info: n_ctx_train      = 2048
0.00.074.926 I print_info: n_embd           = 2048
0.00.074.926 I print_info: n_layer          = 24
0.00.074.930 I print_info: n_head           = 16
0.00.074.931 I print_info: n_head_kv        = 16
0.00.074.931 I print_info: n_rot            = 32
0.00.074.931 I print_info: n_swa            = 0
0.00.074.931 I print_info: n_swa_pattern    = 1
0.00.074.931 I print_info: n_embd_head_k    = 128
0.00.074.932 I print_info: n_embd_head_v    = 128
0.00.074.932 I print_info: n_gqa            = 1
0.00.074.933 I print_info: n_embd_k_gqa     = 2048
0.00.074.934 I print_info: n_embd_v_gqa     = 2048
0.00.074.935 I print_info: f_norm_eps       = 1.0e-05
0.00.074.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.936 I print_info: f_logit_scale    = 0.0e+00
0.00.074.936 I print_info: f_attn_scale     = 0.0e+00
0.00.074.937 I print_info: n_ff             = 8192
0.00.074.937 I print_info: n_expert         = 0
0.00.074.937 I print_info: n_expert_used    = 0
0.00.074.937 I print_info: causal attn      = 1
0.00.074.937 I print_info: pooling type     = 0
0.00.074.937 I print_info: rope type        = 2
0.00.074.939 I print_info: rope scaling     = linear
0.00.074.940 I print_info: freq_base_train  = 10000.0
0.00.074.940 I print_info: freq_scale_train = 1
0.00.074.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.941 I print_info: rope_finetuned   = unknown
0.00.074.941 I print_info: ssm_d_conv       = 0
0.00.074.941 I print_info: ssm_d_inner      = 0
0.00.074.941 I print_info: ssm_d_state      = 0
0.00.074.941 I print_info: ssm_dt_rank      = 0
0.00.074.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.942 I print_info: model type       = 1.4B
0.00.074.942 I print_info: model params     = 1.41 B
0.00.074.942 I print_info: general.name     = 1.4B
0.00.074.943 I print_info: vocab type       = BPE
0.00.074.943 I print_info: n_vocab          = 50304
0.00.074.943 I print_info: n_merges         = 50009
0.00.074.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: LF token         = 187 'Ċ'
0.00.074.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.949 I print_info: max token length = 1024
0.00.074.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.957 I load_tensors: offloading output layer to GPU
0.00.637.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.000 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.002 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.397 I llama_context: constructing llama_context
0.00.639.399 I llama_context: n_seq_max     = 1
0.00.639.400 I llama_context: n_ctx         = 2048
0.00.639.401 I llama_context: n_ctx_per_seq = 2048
0.00.639.401 I llama_context: n_batch       = 2048
0.00.639.402 I llama_context: n_ubatch      = 512
0.00.639.402 I llama_context: causal_attn   = 1
0.00.639.402 I llama_context: flash_attn    = 0
0.00.639.405 I llama_context: freq_base     = 10000.0
0.00.639.405 I llama_context: freq_scale    = 1
0.00.639.407 I ggml_metal_init: allocating
0.00.639.484 I ggml_metal_init: found device: Apple M4
0.00.639.499 I ggml_metal_init: picking default device: Apple M4
0.00.641.424 I ggml_metal_load_library: using embedded metal library
0.00.648.165 I ggml_metal_init: GPU name:   Apple M4
0.00.648.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.172 I ggml_metal_init: simdgroup reduction   = true
0.00.648.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.172 I ggml_metal_init: has residency sets    = true
0.00.648.172 I ggml_metal_init: has bfloat            = true
0.00.648.173 I ggml_metal_init: use bfloat            = true
0.00.648.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.714 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.013 I llama_context: graph nodes  = 1015
0.00.731.013 I llama_context: graph splits = 2
0.00.731.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.935 I llama_context: constructing llama_context
0.01.023.936 I llama_context: n_seq_max     = 1
0.01.023.937 I llama_context: n_ctx         = 2048
0.01.023.937 I llama_context: n_ctx_per_seq = 2048
0.01.023.937 I llama_context: n_batch       = 2048
0.01.023.937 I llama_context: n_ubatch      = 512
0.01.023.937 I llama_context: causal_attn   = 1
0.01.023.937 I llama_context: flash_attn    = 0
0.01.023.939 I llama_context: freq_base     = 10000.0
0.01.023.939 I llama_context: freq_scale    = 1
0.01.023.940 I ggml_metal_init: allocating
0.01.023.960 I ggml_metal_init: found device: Apple M4
0.01.023.964 I ggml_metal_init: picking default device: Apple M4
0.01.024.088 I ggml_metal_init: GPU name:   Apple M4
0.01.024.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.091 I ggml_metal_init: simdgroup reduction   = true
0.01.024.091 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.091 I ggml_metal_init: has residency sets    = true
0.01.024.091 I ggml_metal_init: has bfloat            = true
0.01.024.091 I ggml_metal_init: use bfloat            = true
0.01.024.091 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.025.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.051.987 I init:      Metal KV buffer size =   384.00 MiB
0.01.051.996 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.058.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.058.481 I llama_context: graph nodes  = 1015
0.01.058.481 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.292.694 I llama_context: constructing llama_context
0.01.292.695 I llama_context: n_seq_max     = 1
0.01.292.695 I llama_context: n_ctx         = 2048
0.01.292.695 I llama_context: n_ctx_per_seq = 2048
0.01.292.695 I llama_context: n_batch       = 2048
0.01.292.696 I llama_context: n_ubatch      = 512
0.01.292.696 I llama_context: causal_attn   = 1
0.01.292.696 I llama_context: flash_attn    = 0
0.01.292.697 I llama_context: freq_base     = 10000.0
0.01.292.697 I llama_context: freq_scale    = 1
0.01.292.698 I ggml_metal_init: allocating
0.01.292.711 I ggml_metal_init: found device: Apple M4
0.01.292.716 I ggml_metal_init: picking default device: Apple M4
0.01.292.820 I ggml_metal_init: GPU name:   Apple M4
0.01.292.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.292.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.292.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.292.823 I ggml_metal_init: simdgroup reduction   = true
0.01.292.823 I ggml_metal_init: simdgroup matrix mul. = true
0.01.292.823 I ggml_metal_init: has residency sets    = true
0.01.292.823 I ggml_metal_init: has bfloat            = true
0.01.292.823 I ggml_metal_init: use bfloat            = true
0.01.292.823 I ggml_metal_init: hasUnifiedMemory      = true
0.01.292.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.293.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.293.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.321.254 I init:      Metal KV buffer size =   384.00 MiB
0.01.321.260 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.328.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.328.093 I llama_context: graph nodes  = 1015
0.01.328.093 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.568.543 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.761s
user	0m0.263s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4934 (ea1518e8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.608 I llama_model_loader: - type  f32:  194 tensors
0.00.026.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.609 I print_info: file format = GGUF V3 (latest)
0.00.026.609 I print_info: file type   = Q4_0
0.00.026.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.411 I load: special tokens cache size = 25
0.00.040.371 I load: token to piece cache size = 0.2984 MB
0.00.040.374 I print_info: arch             = gptneox
0.00.040.375 I print_info: vocab_only       = 0
0.00.040.375 I print_info: n_ctx_train      = 2048
0.00.040.375 I print_info: n_embd           = 2048
0.00.040.375 I print_info: n_layer          = 24
0.00.040.378 I print_info: n_head           = 16
0.00.040.379 I print_info: n_head_kv        = 16
0.00.040.379 I print_info: n_rot            = 32
0.00.040.379 I print_info: n_swa            = 0
0.00.040.381 I print_info: n_swa_pattern    = 1
0.00.040.381 I print_info: n_embd_head_k    = 128
0.00.040.381 I print_info: n_embd_head_v    = 128
0.00.040.382 I print_info: n_gqa            = 1
0.00.040.383 I print_info: n_embd_k_gqa     = 2048
0.00.040.389 I print_info: n_embd_v_gqa     = 2048
0.00.040.389 I print_info: f_norm_eps       = 1.0e-05
0.00.040.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.394 I print_info: f_logit_scale    = 0.0e+00
0.00.040.394 I print_info: f_attn_scale     = 0.0e+00
0.00.040.401 I print_info: n_ff             = 8192
0.00.040.403 I print_info: n_expert         = 0
0.00.040.403 I print_info: n_expert_used    = 0
0.00.040.403 I print_info: causal attn      = 1
0.00.040.403 I print_info: pooling type     = 0
0.00.040.403 I print_info: rope type        = 2
0.00.040.404 I print_info: rope scaling     = linear
0.00.040.404 I print_info: freq_base_train  = 10000.0
0.00.040.404 I print_info: freq_scale_train = 1
0.00.040.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.405 I print_info: rope_finetuned   = unknown
0.00.040.406 I print_info: ssm_d_conv       = 0
0.00.040.406 I print_info: ssm_d_inner      = 0
0.00.040.406 I print_info: ssm_d_state      = 0
0.00.040.406 I print_info: ssm_dt_rank      = 0
0.00.040.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.407 I print_info: model type       = 1.4B
0.00.040.407 I print_info: model params     = 1.41 B
0.00.040.408 I print_info: general.name     = 1.4B
0.00.040.409 I print_info: vocab type       = BPE
0.00.040.409 I print_info: n_vocab          = 50304
0.00.040.409 I print_info: n_merges         = 50009
0.00.040.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: LF token         = 187 'Ċ'
0.00.040.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: max token length = 1024
0.00.040.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.134 I load_tensors: offloading output layer to GPU
0.00.053.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.146 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.148 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.547 I llama_context: constructing llama_context
0.00.053.548 I llama_context: n_seq_max     = 1
0.00.053.548 I llama_context: n_ctx         = 2048
0.00.053.548 I llama_context: n_ctx_per_seq = 2048
0.00.053.548 I llama_context: n_batch       = 2048
0.00.053.548 I llama_context: n_ubatch      = 512
0.00.053.549 I llama_context: causal_attn   = 1
0.00.053.549 I llama_context: flash_attn    = 1
0.00.053.549 I llama_context: freq_base     = 10000.0
0.00.053.550 I llama_context: freq_scale    = 1
0.00.053.550 I ggml_metal_init: allocating
0.00.053.569 I ggml_metal_init: found device: Apple M4
0.00.053.574 I ggml_metal_init: picking default device: Apple M4
0.00.054.249 I ggml_metal_load_library: using embedded metal library
0.00.056.661 I ggml_metal_init: GPU name:   Apple M4
0.00.056.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.664 I ggml_metal_init: simdgroup reduction   = true
0.00.056.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.664 I ggml_metal_init: has residency sets    = true
0.00.056.664 I ggml_metal_init: has bfloat            = true
0.00.056.664 I ggml_metal_init: use bfloat            = true
0.00.056.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.526 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.128 I llama_context: graph nodes  = 920
0.00.104.128 I llama_context: graph splits = 2
0.00.104.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.620 I llama_context: constructing llama_context
0.00.387.622 I llama_context: n_seq_max     = 1
0.00.387.623 I llama_context: n_ctx         = 2048
0.00.387.623 I llama_context: n_ctx_per_seq = 2048
0.00.387.623 I llama_context: n_batch       = 2048
0.00.387.623 I llama_context: n_ubatch      = 512
0.00.387.623 I llama_context: causal_attn   = 1
0.00.387.624 I llama_context: flash_attn    = 1
0.00.387.625 I llama_context: freq_base     = 10000.0
0.00.387.625 I llama_context: freq_scale    = 1
0.00.387.625 I ggml_metal_init: allocating
0.00.387.642 I ggml_metal_init: found device: Apple M4
0.00.387.647 I ggml_metal_init: picking default device: Apple M4
0.00.387.770 I ggml_metal_init: GPU name:   Apple M4
0.00.387.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.773 I ggml_metal_init: simdgroup reduction   = true
0.00.387.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.773 I ggml_metal_init: has residency sets    = true
0.00.387.773 I ggml_metal_init: has bfloat            = true
0.00.387.773 I ggml_metal_init: use bfloat            = true
0.00.387.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.482 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.533 I llama_context: graph nodes  = 920
0.00.421.534 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.662.686 I llama_context: constructing llama_context
0.00.662.687 I llama_context: n_seq_max     = 1
0.00.662.687 I llama_context: n_ctx         = 2048
0.00.662.688 I llama_context: n_ctx_per_seq = 2048
0.00.662.688 I llama_context: n_batch       = 2048
0.00.662.688 I llama_context: n_ubatch      = 512
0.00.662.688 I llama_context: causal_attn   = 1
0.00.662.688 I llama_context: flash_attn    = 1
0.00.662.689 I llama_context: freq_base     = 10000.0
0.00.662.689 I llama_context: freq_scale    = 1
0.00.662.690 I ggml_metal_init: allocating
0.00.662.702 I ggml_metal_init: found device: Apple M4
0.00.662.706 I ggml_metal_init: picking default device: Apple M4
0.00.662.806 I ggml_metal_init: GPU name:   Apple M4
0.00.662.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.808 I ggml_metal_init: simdgroup reduction   = true
0.00.662.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.808 I ggml_metal_init: has residency sets    = true
0.00.662.808 I ggml_metal_init: has bfloat            = true
0.00.662.809 I ggml_metal_init: use bfloat            = true
0.00.662.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.158 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.546 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.547 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.548 I llama_context: graph nodes  = 920
0.00.695.548 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.932.868 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.957s
user	0m0.215s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.24 sec*proc (2 tests)

Total Test time (real) =   2.25 sec
        2.27 real         0.69 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.14 user         0.09 sys
```
