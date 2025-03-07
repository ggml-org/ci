## Summary

- status:  SUCCESS ✅
- runtime: 635.42
- date:    Fri Mar  7 01:50:54 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4dbbde7d629e04c115828353d51baea85cc1dfae
- author:  Georgi Gerganov
```
graph : clean-up

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.13 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.06 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  105.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 168.02 sec*proc (29 tests)

Total Test time (real) = 168.03 sec

real	2m48.046s
user	4m40.733s
sys	0m5.755s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.61 sec*proc (29 tests)

Total Test time (real) =  48.62 sec

real	0m48.664s
user	0m54.670s
sys	0m5.306s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.111 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.767 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.789 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.790 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.791 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.551 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.553 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.553 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.554 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.554 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.555 I llama_model_loader: - type  f32:  124 tensors
0.00.027.556 I llama_model_loader: - type  f16:   73 tensors
0.00.027.557 I print_info: file format = GGUF V3 (latest)
0.00.027.557 I print_info: file type   = F16
0.00.027.558 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.225 I load: special tokens cache size = 5
0.00.034.417 I load: token to piece cache size = 0.2032 MB
0.00.034.444 I print_info: arch             = bert
0.00.034.445 I print_info: vocab_only       = 0
0.00.034.445 I print_info: n_ctx_train      = 512
0.00.034.446 I print_info: n_embd           = 384
0.00.034.446 I print_info: n_layer          = 12
0.00.034.449 I print_info: n_head           = 12
0.00.034.450 I print_info: n_head_kv        = 12
0.00.034.456 I print_info: n_rot            = 32
0.00.034.456 I print_info: n_swa            = 0
0.00.034.457 I print_info: n_embd_head_k    = 32
0.00.034.457 I print_info: n_embd_head_v    = 32
0.00.034.460 I print_info: n_gqa            = 1
0.00.034.460 I print_info: n_embd_k_gqa     = 384
0.00.034.461 I print_info: n_embd_v_gqa     = 384
0.00.034.462 I print_info: f_norm_eps       = 1.0e-12
0.00.034.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.465 I print_info: f_logit_scale    = 0.0e+00
0.00.034.466 I print_info: n_ff             = 1536
0.00.034.466 I print_info: n_expert         = 0
0.00.034.466 I print_info: n_expert_used    = 0
0.00.034.467 I print_info: causal attn      = 0
0.00.034.467 I print_info: pooling type     = 2
0.00.034.467 I print_info: rope type        = 2
0.00.034.468 I print_info: rope scaling     = linear
0.00.034.468 I print_info: freq_base_train  = 10000.0
0.00.034.468 I print_info: freq_scale_train = 1
0.00.034.469 I print_info: n_ctx_orig_yarn  = 512
0.00.034.469 I print_info: rope_finetuned   = unknown
0.00.034.469 I print_info: ssm_d_conv       = 0
0.00.034.469 I print_info: ssm_d_inner      = 0
0.00.034.469 I print_info: ssm_d_state      = 0
0.00.034.470 I print_info: ssm_dt_rank      = 0
0.00.034.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.470 I print_info: model type       = 33M
0.00.034.471 I print_info: model params     = 33.21 M
0.00.034.471 I print_info: general.name     = Bge Small
0.00.034.472 I print_info: vocab type       = WPM
0.00.034.472 I print_info: n_vocab          = 30522
0.00.034.472 I print_info: n_merges         = 0
0.00.034.473 I print_info: BOS token        = 101 '[CLS]'
0.00.034.477 I print_info: UNK token        = 100 '[UNK]'
0.00.034.478 I print_info: SEP token        = 102 '[SEP]'
0.00.034.478 I print_info: PAD token        = 0 '[PAD]'
0.00.034.478 I print_info: MASK token       = 103 '[MASK]'
0.00.034.478 I print_info: LF token         = 0 '[PAD]'
0.00.034.479 I print_info: max token length = 21
0.00.034.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.492 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.493 I load_tensors: offloading output layer to GPU
0.00.037.494 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.517 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.519 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.784 I llama_context: constructing llama_context
0.00.037.785 I llama_context: n_seq_max     = 1
0.00.037.786 I llama_context: n_ctx         = 512
0.00.037.786 I llama_context: n_ctx_per_seq = 512
0.00.037.786 I llama_context: n_batch       = 2048
0.00.037.786 I llama_context: n_ubatch      = 2048
0.00.037.787 I llama_context: causal_attn   = 0
0.00.037.787 I llama_context: flash_attn    = 0
0.00.037.787 I llama_context: freq_base     = 10000.0
0.00.037.788 I llama_context: freq_scale    = 1
0.00.037.788 I ggml_metal_init: allocating
0.00.037.793 I ggml_metal_init: found device: Apple M4
0.00.037.799 I ggml_metal_init: picking default device: Apple M4
0.00.038.475 I ggml_metal_init: using embedded metal library
0.00.042.480 I ggml_metal_init: GPU name:   Apple M4
0.00.042.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.484 I ggml_metal_init: simdgroup reduction   = true
0.00.042.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.485 I ggml_metal_init: has residency sets    = true
0.00.042.485 I ggml_metal_init: has bfloat            = true
0.00.042.485 I ggml_metal_init: use bfloat            = true
0.00.042.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.379 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.382 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.073 I init:      Metal KV buffer size =     9.00 MiB
0.00.056.076 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.389 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.390 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.390 I llama_context: graph nodes  = 417
0.00.057.391 I llama_context: graph splits = 2
0.00.057.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.111 I 
0.00.063.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.948 I llama_perf_context_print:        load time =      46.96 ms
0.00.068.949 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1809.41 tokens per second)
0.00.068.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.950 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens
0.00.069.002 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.051s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.338 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.350 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.588 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.590 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.590 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.591 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.591 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.591 I llama_model_loader: - type  f32:  124 tensors
0.00.015.592 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.592 I print_info: file format = GGUF V3 (latest)
0.00.015.593 I print_info: file type   = Q8_0
0.00.015.594 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.083 I load: special tokens cache size = 5
0.00.019.372 I load: token to piece cache size = 0.2032 MB
0.00.019.381 I print_info: arch             = bert
0.00.019.382 I print_info: vocab_only       = 0
0.00.019.382 I print_info: n_ctx_train      = 512
0.00.019.382 I print_info: n_embd           = 384
0.00.019.383 I print_info: n_layer          = 12
0.00.019.386 I print_info: n_head           = 12
0.00.019.387 I print_info: n_head_kv        = 12
0.00.019.387 I print_info: n_rot            = 32
0.00.019.387 I print_info: n_swa            = 0
0.00.019.387 I print_info: n_embd_head_k    = 32
0.00.019.390 I print_info: n_embd_head_v    = 32
0.00.019.390 I print_info: n_gqa            = 1
0.00.019.391 I print_info: n_embd_k_gqa     = 384
0.00.019.391 I print_info: n_embd_v_gqa     = 384
0.00.019.392 I print_info: f_norm_eps       = 1.0e-12
0.00.019.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.393 I print_info: f_logit_scale    = 0.0e+00
0.00.019.395 I print_info: n_ff             = 1536
0.00.019.395 I print_info: n_expert         = 0
0.00.019.395 I print_info: n_expert_used    = 0
0.00.019.395 I print_info: causal attn      = 0
0.00.019.395 I print_info: pooling type     = 2
0.00.019.395 I print_info: rope type        = 2
0.00.019.396 I print_info: rope scaling     = linear
0.00.019.396 I print_info: freq_base_train  = 10000.0
0.00.019.396 I print_info: freq_scale_train = 1
0.00.019.396 I print_info: n_ctx_orig_yarn  = 512
0.00.019.396 I print_info: rope_finetuned   = unknown
0.00.019.397 I print_info: ssm_d_conv       = 0
0.00.019.397 I print_info: ssm_d_inner      = 0
0.00.019.397 I print_info: ssm_d_state      = 0
0.00.019.397 I print_info: ssm_dt_rank      = 0
0.00.019.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.397 I print_info: model type       = 33M
0.00.019.398 I print_info: model params     = 33.21 M
0.00.019.398 I print_info: general.name     = Bge Small
0.00.019.398 I print_info: vocab type       = WPM
0.00.019.399 I print_info: n_vocab          = 30522
0.00.019.399 I print_info: n_merges         = 0
0.00.019.399 I print_info: BOS token        = 101 '[CLS]'
0.00.019.399 I print_info: UNK token        = 100 '[UNK]'
0.00.019.399 I print_info: SEP token        = 102 '[SEP]'
0.00.019.400 I print_info: PAD token        = 0 '[PAD]'
0.00.019.400 I print_info: MASK token       = 103 '[MASK]'
0.00.019.400 I print_info: LF token         = 0 '[PAD]'
0.00.019.400 I print_info: max token length = 21
0.00.019.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.400 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.401 I load_tensors: offloading output layer to GPU
0.00.021.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.410 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.410 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.676 I llama_context: constructing llama_context
0.00.021.677 I llama_context: n_seq_max     = 1
0.00.021.677 I llama_context: n_ctx         = 512
0.00.021.677 I llama_context: n_ctx_per_seq = 512
0.00.021.678 I llama_context: n_batch       = 2048
0.00.021.678 I llama_context: n_ubatch      = 2048
0.00.021.678 I llama_context: causal_attn   = 0
0.00.021.678 I llama_context: flash_attn    = 0
0.00.021.678 I llama_context: freq_base     = 10000.0
0.00.021.679 I llama_context: freq_scale    = 1
0.00.021.679 I ggml_metal_init: allocating
0.00.021.689 I ggml_metal_init: found device: Apple M4
0.00.021.693 I ggml_metal_init: picking default device: Apple M4
0.00.022.275 I ggml_metal_init: using embedded metal library
0.00.024.903 I ggml_metal_init: GPU name:   Apple M4
0.00.024.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.905 I ggml_metal_init: simdgroup reduction   = true
0.00.024.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.905 I ggml_metal_init: has residency sets    = true
0.00.024.906 I ggml_metal_init: has bfloat            = true
0.00.024.906 I ggml_metal_init: use bfloat            = true
0.00.024.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.834 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.836 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.437 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.439 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.497 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.498 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.499 I llama_context: graph nodes  = 417
0.00.037.499 I llama_context: graph splits = 2
0.00.037.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.567 I 
0.00.041.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.471 I llama_perf_context_print:        load time =      31.99 ms
0.00.046.471 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.65 tokens per second)
0.00.046.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.477 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.046.537 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.145 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.381 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.386 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.387 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.388 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.389 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.389 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.389 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.390 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.390 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.392 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.393 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.419 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.423 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.423 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.425 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.425 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.425 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - type  f32:   40 tensors
0.00.030.426 I llama_model_loader: - type  f16:   30 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = F16
0.00.030.428 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.407 W load: empty token at index 5
0.00.037.371 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.623 I load: special tokens cache size = 5
0.00.310.139 I load: token to piece cache size = 1.5060 MB
0.00.310.171 I print_info: arch             = jina-bert-v2
0.00.310.172 I print_info: vocab_only       = 0
0.00.310.172 I print_info: n_ctx_train      = 8192
0.00.310.172 I print_info: n_embd           = 384
0.00.310.173 I print_info: n_layer          = 4
0.00.310.177 I print_info: n_head           = 12
0.00.310.177 I print_info: n_head_kv        = 12
0.00.310.178 I print_info: n_rot            = 32
0.00.310.178 I print_info: n_swa            = 0
0.00.310.178 I print_info: n_embd_head_k    = 32
0.00.310.178 I print_info: n_embd_head_v    = 32
0.00.310.178 I print_info: n_gqa            = 1
0.00.310.179 I print_info: n_embd_k_gqa     = 384
0.00.310.179 I print_info: n_embd_v_gqa     = 384
0.00.310.180 I print_info: f_norm_eps       = 1.0e-12
0.00.310.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.180 I print_info: f_max_alibi_bias = 8.0e+00
0.00.310.181 I print_info: f_logit_scale    = 0.0e+00
0.00.310.181 I print_info: n_ff             = 1536
0.00.310.181 I print_info: n_expert         = 0
0.00.310.182 I print_info: n_expert_used    = 0
0.00.310.182 I print_info: causal attn      = 0
0.00.310.182 I print_info: pooling type     = -1
0.00.310.182 I print_info: rope type        = -1
0.00.310.182 I print_info: rope scaling     = linear
0.00.310.184 I print_info: freq_base_train  = 10000.0
0.00.310.184 I print_info: freq_scale_train = 1
0.00.310.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.185 I print_info: rope_finetuned   = unknown
0.00.310.185 I print_info: ssm_d_conv       = 0
0.00.310.185 I print_info: ssm_d_inner      = 0
0.00.310.185 I print_info: ssm_d_state      = 0
0.00.310.185 I print_info: ssm_dt_rank      = 0
0.00.310.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.185 I print_info: model type       = 33M
0.00.310.186 I print_info: model params     = 32.90 M
0.00.310.186 I print_info: general.name     = Jina Bert Implementation
0.00.310.186 I print_info: vocab type       = BPE
0.00.310.187 I print_info: n_vocab          = 61056
0.00.310.187 I print_info: n_merges         = 39382
0.00.310.189 I print_info: BOS token        = 0 '<s>'
0.00.310.189 I print_info: EOS token        = 2 '</s>'
0.00.310.189 I print_info: UNK token        = 3 '<unk>'
0.00.310.189 I print_info: SEP token        = 2 '</s>'
0.00.310.189 I print_info: PAD token        = 1 '<pad>'
0.00.310.190 I print_info: MASK token       = 4 '<mask>'
0.00.310.190 I print_info: EOG token        = 2 '</s>'
0.00.310.190 I print_info: max token length = 45
0.00.310.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.627 I load_tensors: offloading 4 repeating layers to GPU
0.00.311.628 I load_tensors: offloading output layer to GPU
0.00.311.628 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.648 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.650 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.312.003 I llama_context: constructing llama_context
0.00.312.005 I llama_context: n_seq_max     = 1
0.00.312.005 I llama_context: n_ctx         = 8192
0.00.312.005 I llama_context: n_ctx_per_seq = 8192
0.00.312.005 I llama_context: n_batch       = 2048
0.00.312.005 I llama_context: n_ubatch      = 2048
0.00.312.005 I llama_context: causal_attn   = 0
0.00.312.006 I llama_context: flash_attn    = 0
0.00.312.006 I llama_context: freq_base     = 10000.0
0.00.312.006 I llama_context: freq_scale    = 1
0.00.312.008 I ggml_metal_init: allocating
0.00.312.022 I ggml_metal_init: found device: Apple M4
0.00.312.030 I ggml_metal_init: picking default device: Apple M4
0.00.312.647 I ggml_metal_init: using embedded metal library
0.00.315.213 I ggml_metal_init: GPU name:   Apple M4
0.00.315.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.216 I ggml_metal_init: simdgroup reduction   = true
0.00.315.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.217 I ggml_metal_init: has residency sets    = true
0.00.315.217 I ggml_metal_init: has bfloat            = true
0.00.315.217 I ggml_metal_init: use bfloat            = true
0.00.315.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.151 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.326.154 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.329.276 I init:      Metal KV buffer size =    48.00 MiB
0.00.329.277 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.981 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.335.983 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.335.983 I llama_context: graph nodes  = 150
0.00.335.984 I llama_context: graph splits = 2
0.00.335.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.335.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.292 I 
0.00.343.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.343.754 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.343.755 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.768 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.343.768 I main: number of tokens in prompt = 13
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


0.00.343.777 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.777 I main: number of tokens in prompt = 40
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


0.00.344.269 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.707 I llama_perf_context_print:        load time =     327.20 ms
0.00.347.708 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18081.07 tokens per second)
0.00.347.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.712 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.347.848 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.322s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.183 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.051.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.065.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.065.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.065.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.083.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.083.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.083.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.083.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.083.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.083.944 I llama_model_loader: - type  f32:  194 tensors
0.00.083.944 I llama_model_loader: - type  f16:   98 tensors
0.00.083.945 I print_info: file format = GGUF V3 (latest)
0.00.083.953 I print_info: file type   = all F32 (guessed)
0.00.083.955 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.907 I load: special tokens cache size = 25
0.00.109.680 I load: token to piece cache size = 0.2984 MB
0.00.109.707 I print_info: arch             = gptneox
0.00.109.708 I print_info: vocab_only       = 0
0.00.109.708 I print_info: n_ctx_train      = 2048
0.00.109.708 I print_info: n_embd           = 2048
0.00.109.709 I print_info: n_layer          = 24
0.00.109.713 I print_info: n_head           = 16
0.00.109.714 I print_info: n_head_kv        = 16
0.00.109.714 I print_info: n_rot            = 32
0.00.109.714 I print_info: n_swa            = 0
0.00.109.714 I print_info: n_embd_head_k    = 128
0.00.109.715 I print_info: n_embd_head_v    = 128
0.00.109.715 I print_info: n_gqa            = 1
0.00.109.716 I print_info: n_embd_k_gqa     = 2048
0.00.109.717 I print_info: n_embd_v_gqa     = 2048
0.00.109.722 I print_info: f_norm_eps       = 1.0e-05
0.00.109.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.725 I print_info: f_logit_scale    = 0.0e+00
0.00.109.725 I print_info: n_ff             = 8192
0.00.109.726 I print_info: n_expert         = 0
0.00.109.726 I print_info: n_expert_used    = 0
0.00.109.726 I print_info: causal attn      = 1
0.00.109.726 I print_info: pooling type     = 0
0.00.109.726 I print_info: rope type        = 2
0.00.109.727 I print_info: rope scaling     = linear
0.00.109.727 I print_info: freq_base_train  = 10000.0
0.00.109.727 I print_info: freq_scale_train = 1
0.00.109.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.728 I print_info: rope_finetuned   = unknown
0.00.109.728 I print_info: ssm_d_conv       = 0
0.00.109.728 I print_info: ssm_d_inner      = 0
0.00.109.728 I print_info: ssm_d_state      = 0
0.00.109.728 I print_info: ssm_dt_rank      = 0
0.00.109.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.729 I print_info: model type       = 1.4B
0.00.109.729 I print_info: model params     = 1.41 B
0.00.109.729 I print_info: general.name     = 1.4B
0.00.109.730 I print_info: vocab type       = BPE
0.00.109.733 I print_info: n_vocab          = 50304
0.00.109.733 I print_info: n_merges         = 50009
0.00.109.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.735 I print_info: LF token         = 187 'Ċ'
0.00.109.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: max token length = 1024
0.00.109.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.840 I load_tensors: offloading output layer to GPU
0.00.168.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.863 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.168.865 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.169.526 I llama_context: constructing llama_context
0.00.169.527 I llama_context: n_seq_max     = 1
0.00.169.527 I llama_context: n_ctx         = 2048
0.00.169.527 I llama_context: n_ctx_per_seq = 2048
0.00.169.527 I llama_context: n_batch       = 2048
0.00.169.527 I llama_context: n_ubatch      = 512
0.00.169.528 I llama_context: causal_attn   = 1
0.00.169.528 I llama_context: flash_attn    = 0
0.00.169.528 I llama_context: freq_base     = 10000.0
0.00.169.529 I llama_context: freq_scale    = 1
0.00.169.534 I ggml_metal_init: allocating
0.00.169.612 I ggml_metal_init: found device: Apple M4
0.00.169.625 I ggml_metal_init: picking default device: Apple M4
0.00.170.344 I ggml_metal_init: using embedded metal library
0.00.179.888 I ggml_metal_init: GPU name:   Apple M4
0.00.179.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.179.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.179.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.179.891 I ggml_metal_init: simdgroup reduction   = true
0.00.179.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.179.891 I ggml_metal_init: has residency sets    = true
0.00.179.891 I ggml_metal_init: has bfloat            = true
0.00.179.892 I ggml_metal_init: use bfloat            = true
0.00.179.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.179.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.206.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.334 I init:      Metal KV buffer size =   384.00 MiB
0.00.238.342 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.098 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.243.100 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.243.101 I llama_context: graph nodes  = 991
0.00.243.101 I llama_context: graph splits = 2
0.00.243.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.754 I main: llama threadpool init, n_threads = 4
0.00.308.796 I 
0.00.308.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.308.827 I 
0.00.309.008 I sampler seed: 1234
0.00.309.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.038 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.142.542 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.142.542 I llama_perf_context_print:        load time =     255.92 ms
0.02.142.543 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.10 tokens per second)
0.02.142.544 I llama_perf_context_print:        eval time =    1786.89 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.142.545 I llama_perf_context_print:       total time =    1834.71 ms /    70 tokens
0.02.142.692 I ggml_metal_free: deallocating

real	0m2.817s
user	0m0.135s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.649 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.429 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.094 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.264 I llama_model_loader: - type  f32:  194 tensors
0.00.056.264 I llama_model_loader: - type  f16:   98 tensors
0.00.056.265 I print_info: file format = GGUF V3 (latest)
0.00.056.266 I print_info: file type   = all F32 (guessed)
0.00.056.267 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.435 I load: special tokens cache size = 25
0.00.077.261 I load: token to piece cache size = 0.2984 MB
0.00.077.276 I print_info: arch             = gptneox
0.00.077.278 I print_info: vocab_only       = 0
0.00.077.278 I print_info: n_ctx_train      = 2048
0.00.077.278 I print_info: n_embd           = 2048
0.00.077.278 I print_info: n_layer          = 24
0.00.077.282 I print_info: n_head           = 16
0.00.077.283 I print_info: n_head_kv        = 16
0.00.077.283 I print_info: n_rot            = 32
0.00.077.283 I print_info: n_swa            = 0
0.00.077.283 I print_info: n_embd_head_k    = 128
0.00.077.284 I print_info: n_embd_head_v    = 128
0.00.077.284 I print_info: n_gqa            = 1
0.00.077.285 I print_info: n_embd_k_gqa     = 2048
0.00.077.286 I print_info: n_embd_v_gqa     = 2048
0.00.077.286 I print_info: f_norm_eps       = 1.0e-05
0.00.077.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.287 I print_info: f_logit_scale    = 0.0e+00
0.00.077.288 I print_info: n_ff             = 8192
0.00.077.288 I print_info: n_expert         = 0
0.00.077.288 I print_info: n_expert_used    = 0
0.00.077.289 I print_info: causal attn      = 1
0.00.077.289 I print_info: pooling type     = 0
0.00.077.289 I print_info: rope type        = 2
0.00.077.289 I print_info: rope scaling     = linear
0.00.077.290 I print_info: freq_base_train  = 10000.0
0.00.077.290 I print_info: freq_scale_train = 1
0.00.077.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.290 I print_info: rope_finetuned   = unknown
0.00.077.291 I print_info: ssm_d_conv       = 0
0.00.077.291 I print_info: ssm_d_inner      = 0
0.00.077.291 I print_info: ssm_d_state      = 0
0.00.077.291 I print_info: ssm_dt_rank      = 0
0.00.077.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.292 I print_info: model type       = 1.4B
0.00.077.292 I print_info: model params     = 1.41 B
0.00.077.292 I print_info: general.name     = 1.4B
0.00.077.293 I print_info: vocab type       = BPE
0.00.077.293 I print_info: n_vocab          = 50304
0.00.077.293 I print_info: n_merges         = 50009
0.00.077.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.294 I print_info: LF token         = 187 'Ċ'
0.00.077.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.294 I print_info: max token length = 1024
0.00.077.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.741 I load_tensors: offloading 24 repeating layers to GPU
0.01.294.745 I load_tensors: offloading output layer to GPU
0.01.294.745 I load_tensors: offloaded 25/25 layers to GPU
0.01.294.769 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.294.770 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.295.670 I llama_context: constructing llama_context
0.01.295.671 I llama_context: n_seq_max     = 1
0.01.295.672 I llama_context: n_ctx         = 128
0.01.295.672 I llama_context: n_ctx_per_seq = 128
0.01.295.673 I llama_context: n_batch       = 128
0.01.295.673 I llama_context: n_ubatch      = 128
0.01.295.673 I llama_context: causal_attn   = 1
0.01.295.674 I llama_context: flash_attn    = 0
0.01.295.674 I llama_context: freq_base     = 10000.0
0.01.295.674 I llama_context: freq_scale    = 1
0.01.295.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.295.676 I ggml_metal_init: allocating
0.01.295.741 I ggml_metal_init: found device: Apple M4
0.01.295.751 I ggml_metal_init: picking default device: Apple M4
0.01.296.908 I ggml_metal_init: using embedded metal library
0.01.300.929 I ggml_metal_init: GPU name:   Apple M4
0.01.300.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.300.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.300.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.300.932 I ggml_metal_init: simdgroup reduction   = true
0.01.300.932 I ggml_metal_init: simdgroup matrix mul. = true
0.01.300.932 I ggml_metal_init: has residency sets    = true
0.01.300.933 I ggml_metal_init: has bfloat            = true
0.01.300.933 I ggml_metal_init: use bfloat            = true
0.01.300.933 I ggml_metal_init: hasUnifiedMemory      = true
0.01.300.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.311.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.899 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.313.685 I init:      Metal KV buffer size =    24.00 MiB
0.01.313.689 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.315.317 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.315.319 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.315.319 I llama_context: graph nodes  = 991
0.01.315.319 I llama_context: graph splits = 2
0.01.315.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.315.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.172 I 
0.01.349.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.349.229 I perplexity: tokenizing the input ..
0.01.354.354 I perplexity: tokenization took 5.123 ms
0.01.354.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.339 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.474.677 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.474.690 I llama_perf_context_print:        load time =    1324.73 ms
0.01.474.691 I llama_perf_context_print: prompt eval time =     118.70 ms /   128 tokens (    0.93 ms per token,  1078.35 tokens per second)
0.01.474.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.692 I llama_perf_context_print:       total time =     125.52 ms /   129 tokens
0.01.474.910 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.098s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.397 I llama_model_loader: - type  f32:  194 tensors
0.00.039.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.398 I print_info: file format = GGUF V3 (latest)
0.00.039.399 I print_info: file type   = Q8_0
0.00.039.400 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.743 I load: special tokens cache size = 25
0.00.056.126 I load: token to piece cache size = 0.2984 MB
0.00.056.144 I print_info: arch             = gptneox
0.00.056.145 I print_info: vocab_only       = 0
0.00.056.145 I print_info: n_ctx_train      = 2048
0.00.056.145 I print_info: n_embd           = 2048
0.00.056.146 I print_info: n_layer          = 24
0.00.056.152 I print_info: n_head           = 16
0.00.056.153 I print_info: n_head_kv        = 16
0.00.056.153 I print_info: n_rot            = 32
0.00.056.153 I print_info: n_swa            = 0
0.00.056.153 I print_info: n_embd_head_k    = 128
0.00.056.153 I print_info: n_embd_head_v    = 128
0.00.056.154 I print_info: n_gqa            = 1
0.00.056.155 I print_info: n_embd_k_gqa     = 2048
0.00.056.155 I print_info: n_embd_v_gqa     = 2048
0.00.056.156 I print_info: f_norm_eps       = 1.0e-05
0.00.056.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.157 I print_info: f_logit_scale    = 0.0e+00
0.00.056.158 I print_info: n_ff             = 8192
0.00.056.158 I print_info: n_expert         = 0
0.00.056.158 I print_info: n_expert_used    = 0
0.00.056.158 I print_info: causal attn      = 1
0.00.056.158 I print_info: pooling type     = 0
0.00.056.158 I print_info: rope type        = 2
0.00.056.159 I print_info: rope scaling     = linear
0.00.056.159 I print_info: freq_base_train  = 10000.0
0.00.056.159 I print_info: freq_scale_train = 1
0.00.056.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.160 I print_info: rope_finetuned   = unknown
0.00.056.160 I print_info: ssm_d_conv       = 0
0.00.056.160 I print_info: ssm_d_inner      = 0
0.00.056.160 I print_info: ssm_d_state      = 0
0.00.056.160 I print_info: ssm_dt_rank      = 0
0.00.056.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.161 I print_info: model type       = 1.4B
0.00.056.162 I print_info: model params     = 1.41 B
0.00.056.162 I print_info: general.name     = 1.4B
0.00.056.163 I print_info: vocab type       = BPE
0.00.056.163 I print_info: n_vocab          = 50304
0.00.056.163 I print_info: n_merges         = 50009
0.00.056.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.164 I print_info: LF token         = 187 'Ċ'
0.00.056.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.164 I print_info: max token length = 1024
0.00.056.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.067.664 I load_tensors: offloading 24 repeating layers to GPU
0.01.067.669 I load_tensors: offloading output layer to GPU
0.01.067.670 I load_tensors: offloaded 25/25 layers to GPU
0.01.067.694 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.067.695 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.068.884 I llama_context: constructing llama_context
0.01.068.886 I llama_context: n_seq_max     = 1
0.01.068.886 I llama_context: n_ctx         = 2048
0.01.068.886 I llama_context: n_ctx_per_seq = 2048
0.01.068.887 I llama_context: n_batch       = 2048
0.01.068.887 I llama_context: n_ubatch      = 512
0.01.068.887 I llama_context: causal_attn   = 1
0.01.068.888 I llama_context: flash_attn    = 0
0.01.068.888 I llama_context: freq_base     = 10000.0
0.01.068.889 I llama_context: freq_scale    = 1
0.01.068.889 I ggml_metal_init: allocating
0.01.068.901 I ggml_metal_init: found device: Apple M4
0.01.068.908 I ggml_metal_init: picking default device: Apple M4
0.01.070.087 I ggml_metal_init: using embedded metal library
0.01.075.397 I ggml_metal_init: GPU name:   Apple M4
0.01.075.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.075.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.075.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.075.402 I ggml_metal_init: simdgroup reduction   = true
0.01.075.402 I ggml_metal_init: simdgroup matrix mul. = true
0.01.075.403 I ggml_metal_init: has residency sets    = true
0.01.075.403 I ggml_metal_init: has bfloat            = true
0.01.075.403 I ggml_metal_init: use bfloat            = true
0.01.075.404 I ggml_metal_init: hasUnifiedMemory      = true
0.01.075.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.090.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.130.964 I init:      Metal KV buffer size =   384.00 MiB
0.01.130.973 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.135.293 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.135.294 I llama_context: graph nodes  = 991
0.01.135.294 I llama_context: graph splits = 2
0.01.135.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.152 I main: llama threadpool init, n_threads = 4
0.01.194.190 I 
0.01.194.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.194.210 I 
0.01.194.366 I sampler seed: 1234
0.01.194.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.194.383 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.294.359 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.02.294.360 I llama_perf_context_print:        load time =    1182.90 ms
0.02.294.361 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.26 tokens per second)
0.02.294.362 I llama_perf_context_print:        eval time =    1047.93 ms /    63 runs   (   16.63 ms per token,    60.12 tokens per second)
0.02.294.363 I llama_perf_context_print:       total time =    1100.94 ms /    70 tokens
0.02.294.468 I ggml_metal_free: deallocating

real	0m2.314s
user	0m0.110s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.470 I llama_model_loader: - type  f32:  194 tensors
0.00.025.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.471 I print_info: file format = GGUF V3 (latest)
0.00.025.471 I print_info: file type   = Q8_0
0.00.025.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.050 I load: special tokens cache size = 25
0.00.040.234 I load: token to piece cache size = 0.2984 MB
0.00.040.251 I print_info: arch             = gptneox
0.00.040.252 I print_info: vocab_only       = 0
0.00.040.252 I print_info: n_ctx_train      = 2048
0.00.040.253 I print_info: n_embd           = 2048
0.00.040.253 I print_info: n_layer          = 24
0.00.040.257 I print_info: n_head           = 16
0.00.040.257 I print_info: n_head_kv        = 16
0.00.040.258 I print_info: n_rot            = 32
0.00.040.258 I print_info: n_swa            = 0
0.00.040.258 I print_info: n_embd_head_k    = 128
0.00.040.258 I print_info: n_embd_head_v    = 128
0.00.040.258 I print_info: n_gqa            = 1
0.00.040.259 I print_info: n_embd_k_gqa     = 2048
0.00.040.260 I print_info: n_embd_v_gqa     = 2048
0.00.040.260 I print_info: f_norm_eps       = 1.0e-05
0.00.040.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.261 I print_info: f_logit_scale    = 0.0e+00
0.00.040.262 I print_info: n_ff             = 8192
0.00.040.262 I print_info: n_expert         = 0
0.00.040.262 I print_info: n_expert_used    = 0
0.00.040.262 I print_info: causal attn      = 1
0.00.040.263 I print_info: pooling type     = 0
0.00.040.263 I print_info: rope type        = 2
0.00.040.263 I print_info: rope scaling     = linear
0.00.040.263 I print_info: freq_base_train  = 10000.0
0.00.040.264 I print_info: freq_scale_train = 1
0.00.040.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.264 I print_info: rope_finetuned   = unknown
0.00.040.264 I print_info: ssm_d_conv       = 0
0.00.040.264 I print_info: ssm_d_inner      = 0
0.00.040.264 I print_info: ssm_d_state      = 0
0.00.040.264 I print_info: ssm_dt_rank      = 0
0.00.040.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.266 I print_info: model type       = 1.4B
0.00.040.266 I print_info: model params     = 1.41 B
0.00.040.267 I print_info: general.name     = 1.4B
0.00.040.267 I print_info: vocab type       = BPE
0.00.040.267 I print_info: n_vocab          = 50304
0.00.040.267 I print_info: n_merges         = 50009
0.00.040.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: LF token         = 187 'Ċ'
0.00.040.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: max token length = 1024
0.00.040.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.962 I load_tensors: offloading output layer to GPU
0.00.897.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.991 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.897.994 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.899.402 I llama_context: constructing llama_context
0.00.899.404 I llama_context: n_seq_max     = 1
0.00.899.405 I llama_context: n_ctx         = 128
0.00.899.405 I llama_context: n_ctx_per_seq = 128
0.00.899.405 I llama_context: n_batch       = 128
0.00.899.405 I llama_context: n_ubatch      = 128
0.00.899.406 I llama_context: causal_attn   = 1
0.00.899.406 I llama_context: flash_attn    = 0
0.00.899.407 I llama_context: freq_base     = 10000.0
0.00.899.407 I llama_context: freq_scale    = 1
0.00.899.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.899.409 I ggml_metal_init: allocating
0.00.899.498 I ggml_metal_init: found device: Apple M4
0.00.899.531 I ggml_metal_init: picking default device: Apple M4
0.00.900.925 I ggml_metal_init: using embedded metal library
0.00.906.206 I ggml_metal_init: GPU name:   Apple M4
0.00.906.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.211 I ggml_metal_init: simdgroup reduction   = true
0.00.906.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.211 I ggml_metal_init: has residency sets    = true
0.00.906.211 I ggml_metal_init: has bfloat            = true
0.00.906.212 I ggml_metal_init: use bfloat            = true
0.00.906.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.921.521 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.924.802 I init:      Metal KV buffer size =    24.00 MiB
0.00.924.806 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.678 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.680 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.681 I llama_context: graph nodes  = 991
0.00.927.681 I llama_context: graph splits = 2
0.00.927.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.279 I 
0.00.957.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.957.378 I perplexity: tokenizing the input ..
0.00.964.581 I perplexity: tokenization took 7.201 ms
0.00.964.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.778 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.105.120 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.105.136 I llama_perf_context_print:        load time =     948.07 ms
0.01.105.137 I llama_perf_context_print: prompt eval time =     138.22 ms /   128 tokens (    1.08 ms per token,   926.04 tokens per second)
0.01.105.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.138 I llama_perf_context_print:       total time =     147.86 ms /   129 tokens
0.01.105.332 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.077s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.012.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.197 I llama_model_loader: - type  f32:  194 tensors
0.00.031.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.198 I print_info: file format = GGUF V3 (latest)
0.00.031.198 I print_info: file type   = Q4_0
0.00.031.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.208 I load: special tokens cache size = 25
0.00.045.279 I load: token to piece cache size = 0.2984 MB
0.00.045.295 I print_info: arch             = gptneox
0.00.045.296 I print_info: vocab_only       = 0
0.00.045.297 I print_info: n_ctx_train      = 2048
0.00.045.297 I print_info: n_embd           = 2048
0.00.045.297 I print_info: n_layer          = 24
0.00.045.301 I print_info: n_head           = 16
0.00.045.302 I print_info: n_head_kv        = 16
0.00.045.303 I print_info: n_rot            = 32
0.00.045.303 I print_info: n_swa            = 0
0.00.045.303 I print_info: n_embd_head_k    = 128
0.00.045.303 I print_info: n_embd_head_v    = 128
0.00.045.304 I print_info: n_gqa            = 1
0.00.045.305 I print_info: n_embd_k_gqa     = 2048
0.00.045.306 I print_info: n_embd_v_gqa     = 2048
0.00.045.306 I print_info: f_norm_eps       = 1.0e-05
0.00.045.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.311 I print_info: f_logit_scale    = 0.0e+00
0.00.045.312 I print_info: n_ff             = 8192
0.00.045.312 I print_info: n_expert         = 0
0.00.045.312 I print_info: n_expert_used    = 0
0.00.045.313 I print_info: causal attn      = 1
0.00.045.313 I print_info: pooling type     = 0
0.00.045.314 I print_info: rope type        = 2
0.00.045.314 I print_info: rope scaling     = linear
0.00.045.314 I print_info: freq_base_train  = 10000.0
0.00.045.315 I print_info: freq_scale_train = 1
0.00.045.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.316 I print_info: rope_finetuned   = unknown
0.00.045.317 I print_info: ssm_d_conv       = 0
0.00.045.317 I print_info: ssm_d_inner      = 0
0.00.045.317 I print_info: ssm_d_state      = 0
0.00.045.317 I print_info: ssm_dt_rank      = 0
0.00.045.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.317 I print_info: model type       = 1.4B
0.00.045.318 I print_info: model params     = 1.41 B
0.00.045.318 I print_info: general.name     = 1.4B
0.00.045.319 I print_info: vocab type       = BPE
0.00.045.319 I print_info: n_vocab          = 50304
0.00.045.319 I print_info: n_merges         = 50009
0.00.045.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.320 I print_info: LF token         = 187 'Ċ'
0.00.045.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.320 I print_info: max token length = 1024
0.00.045.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.041 I load_tensors: offloading output layer to GPU
0.00.624.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.071 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.072 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.706 I llama_context: constructing llama_context
0.00.625.709 I llama_context: n_seq_max     = 1
0.00.625.709 I llama_context: n_ctx         = 2048
0.00.625.710 I llama_context: n_ctx_per_seq = 2048
0.00.625.711 I llama_context: n_batch       = 2048
0.00.625.711 I llama_context: n_ubatch      = 512
0.00.625.711 I llama_context: causal_attn   = 1
0.00.625.711 I llama_context: flash_attn    = 0
0.00.625.714 I llama_context: freq_base     = 10000.0
0.00.625.722 I llama_context: freq_scale    = 1
0.00.625.723 I ggml_metal_init: allocating
0.00.625.797 I ggml_metal_init: found device: Apple M4
0.00.625.811 I ggml_metal_init: picking default device: Apple M4
0.00.627.633 I ggml_metal_init: using embedded metal library
0.00.634.328 I ggml_metal_init: GPU name:   Apple M4
0.00.634.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.334 I ggml_metal_init: simdgroup reduction   = true
0.00.634.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.335 I ggml_metal_init: has residency sets    = true
0.00.634.335 I ggml_metal_init: has bfloat            = true
0.00.634.335 I ggml_metal_init: use bfloat            = true
0.00.634.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.154 I init:      Metal KV buffer size =   384.00 MiB
0.00.708.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.815 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.815 I llama_context: graph nodes  = 991
0.00.712.816 I llama_context: graph splits = 2
0.00.712.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.560 I main: llama threadpool init, n_threads = 4
0.00.766.605 I 
0.00.766.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.628 I 
0.00.766.810 I sampler seed: 1234
0.00.766.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.836 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.453.031 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.453.033 I llama_perf_context_print:        load time =     753.10 ms
0.01.453.034 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.87 tokens per second)
0.01.453.035 I llama_perf_context_print:        eval time =     634.34 ms /    63 runs   (   10.07 ms per token,    99.32 tokens per second)
0.01.453.036 I llama_perf_context_print:       total time =     687.18 ms /    70 tokens
0.01.453.145 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.111s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.226 I llama_model_loader: - type  f32:  194 tensors
0.00.027.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.228 I print_info: file format = GGUF V3 (latest)
0.00.027.228 I print_info: file type   = Q4_0
0.00.027.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.802 I load: special tokens cache size = 25
0.00.042.191 I load: token to piece cache size = 0.2984 MB
0.00.042.208 I print_info: arch             = gptneox
0.00.042.208 I print_info: vocab_only       = 0
0.00.042.209 I print_info: n_ctx_train      = 2048
0.00.042.209 I print_info: n_embd           = 2048
0.00.042.209 I print_info: n_layer          = 24
0.00.042.214 I print_info: n_head           = 16
0.00.042.214 I print_info: n_head_kv        = 16
0.00.042.214 I print_info: n_rot            = 32
0.00.042.214 I print_info: n_swa            = 0
0.00.042.215 I print_info: n_embd_head_k    = 128
0.00.042.215 I print_info: n_embd_head_v    = 128
0.00.042.215 I print_info: n_gqa            = 1
0.00.042.216 I print_info: n_embd_k_gqa     = 2048
0.00.042.216 I print_info: n_embd_v_gqa     = 2048
0.00.042.217 I print_info: f_norm_eps       = 1.0e-05
0.00.042.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.219 I print_info: f_logit_scale    = 0.0e+00
0.00.042.222 I print_info: n_ff             = 8192
0.00.042.222 I print_info: n_expert         = 0
0.00.042.222 I print_info: n_expert_used    = 0
0.00.042.222 I print_info: causal attn      = 1
0.00.042.222 I print_info: pooling type     = 0
0.00.042.222 I print_info: rope type        = 2
0.00.042.222 I print_info: rope scaling     = linear
0.00.042.223 I print_info: freq_base_train  = 10000.0
0.00.042.223 I print_info: freq_scale_train = 1
0.00.042.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.224 I print_info: rope_finetuned   = unknown
0.00.042.224 I print_info: ssm_d_conv       = 0
0.00.042.224 I print_info: ssm_d_inner      = 0
0.00.042.224 I print_info: ssm_d_state      = 0
0.00.042.224 I print_info: ssm_dt_rank      = 0
0.00.042.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.224 I print_info: model type       = 1.4B
0.00.042.225 I print_info: model params     = 1.41 B
0.00.042.225 I print_info: general.name     = 1.4B
0.00.042.225 I print_info: vocab type       = BPE
0.00.042.226 I print_info: n_vocab          = 50304
0.00.042.226 I print_info: n_merges         = 50009
0.00.042.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.228 I print_info: LF token         = 187 'Ċ'
0.00.042.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.228 I print_info: max token length = 1024
0.00.042.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.807 I load_tensors: offloading output layer to GPU
0.00.577.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.851 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.852 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.416 I llama_context: constructing llama_context
0.00.579.419 I llama_context: n_seq_max     = 1
0.00.579.420 I llama_context: n_ctx         = 128
0.00.579.420 I llama_context: n_ctx_per_seq = 128
0.00.579.421 I llama_context: n_batch       = 128
0.00.579.421 I llama_context: n_ubatch      = 128
0.00.579.421 I llama_context: causal_attn   = 1
0.00.579.421 I llama_context: flash_attn    = 0
0.00.579.424 I llama_context: freq_base     = 10000.0
0.00.579.424 I llama_context: freq_scale    = 1
0.00.579.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.428 I ggml_metal_init: allocating
0.00.579.545 I ggml_metal_init: found device: Apple M4
0.00.579.567 I ggml_metal_init: picking default device: Apple M4
0.00.581.556 I ggml_metal_init: using embedded metal library
0.00.587.694 I ggml_metal_init: GPU name:   Apple M4
0.00.587.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.707 I ggml_metal_init: simdgroup reduction   = true
0.00.587.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.707 I ggml_metal_init: has residency sets    = true
0.00.587.707 I ggml_metal_init: has bfloat            = true
0.00.587.708 I ggml_metal_init: use bfloat            = true
0.00.587.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.535 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.234 I init:      Metal KV buffer size =    24.00 MiB
0.00.611.241 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.394 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.614.395 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.614.396 I llama_context: graph nodes  = 991
0.00.614.396 I llama_context: graph splits = 2
0.00.614.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.547 I 
0.00.639.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.645 I perplexity: tokenizing the input ..
0.00.646.429 I perplexity: tokenization took 6.782 ms
0.00.646.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.807 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.782.135 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.782.151 I llama_perf_context_print:        load time =     629.38 ms
0.00.782.152 I llama_perf_context_print: prompt eval time =     134.11 ms /   128 tokens (    1.05 ms per token,   954.47 tokens per second)
0.00.782.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.153 I llama_perf_context_print:       total time =     142.61 ms /   129 tokens
0.00.782.356 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.081s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.689 I llama_model_loader: - type  f32:  194 tensors
0.00.025.689 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.690 I print_info: file format = GGUF V3 (latest)
0.00.025.690 I print_info: file type   = Q4_1
0.00.025.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.680 I load: special tokens cache size = 25
0.00.039.548 I load: token to piece cache size = 0.2984 MB
0.00.039.563 I print_info: arch             = gptneox
0.00.039.564 I print_info: vocab_only       = 0
0.00.039.564 I print_info: n_ctx_train      = 2048
0.00.039.564 I print_info: n_embd           = 2048
0.00.039.564 I print_info: n_layer          = 24
0.00.039.567 I print_info: n_head           = 16
0.00.039.568 I print_info: n_head_kv        = 16
0.00.039.568 I print_info: n_rot            = 32
0.00.039.568 I print_info: n_swa            = 0
0.00.039.568 I print_info: n_embd_head_k    = 128
0.00.039.568 I print_info: n_embd_head_v    = 128
0.00.039.569 I print_info: n_gqa            = 1
0.00.039.570 I print_info: n_embd_k_gqa     = 2048
0.00.039.570 I print_info: n_embd_v_gqa     = 2048
0.00.039.571 I print_info: f_norm_eps       = 1.0e-05
0.00.039.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.572 I print_info: f_logit_scale    = 0.0e+00
0.00.039.573 I print_info: n_ff             = 8192
0.00.039.573 I print_info: n_expert         = 0
0.00.039.573 I print_info: n_expert_used    = 0
0.00.039.573 I print_info: causal attn      = 1
0.00.039.573 I print_info: pooling type     = 0
0.00.039.575 I print_info: rope type        = 2
0.00.039.576 I print_info: rope scaling     = linear
0.00.039.576 I print_info: freq_base_train  = 10000.0
0.00.039.576 I print_info: freq_scale_train = 1
0.00.039.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.577 I print_info: rope_finetuned   = unknown
0.00.039.577 I print_info: ssm_d_conv       = 0
0.00.039.577 I print_info: ssm_d_inner      = 0
0.00.039.577 I print_info: ssm_d_state      = 0
0.00.039.577 I print_info: ssm_dt_rank      = 0
0.00.039.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.578 I print_info: model type       = 1.4B
0.00.039.578 I print_info: model params     = 1.41 B
0.00.039.578 I print_info: general.name     = 1.4B
0.00.039.582 I print_info: vocab type       = BPE
0.00.039.582 I print_info: n_vocab          = 50304
0.00.039.582 I print_info: n_merges         = 50009
0.00.039.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: LF token         = 187 'Ċ'
0.00.039.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: max token length = 1024
0.00.039.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.865 I load_tensors: offloading output layer to GPU
0.00.623.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.903 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.904 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.625.451 I llama_context: constructing llama_context
0.00.625.455 I llama_context: n_seq_max     = 1
0.00.625.455 I llama_context: n_ctx         = 2048
0.00.625.456 I llama_context: n_ctx_per_seq = 2048
0.00.625.456 I llama_context: n_batch       = 2048
0.00.625.457 I llama_context: n_ubatch      = 512
0.00.625.457 I llama_context: causal_attn   = 1
0.00.625.457 I llama_context: flash_attn    = 0
0.00.625.460 I llama_context: freq_base     = 10000.0
0.00.625.460 I llama_context: freq_scale    = 1
0.00.625.462 I ggml_metal_init: allocating
0.00.625.540 I ggml_metal_init: found device: Apple M4
0.00.625.553 I ggml_metal_init: picking default device: Apple M4
0.00.627.464 I ggml_metal_init: using embedded metal library
0.00.634.275 I ggml_metal_init: GPU name:   Apple M4
0.00.634.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.282 I ggml_metal_init: simdgroup reduction   = true
0.00.634.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.283 I ggml_metal_init: has residency sets    = true
0.00.634.283 I ggml_metal_init: has bfloat            = true
0.00.634.283 I ggml_metal_init: use bfloat            = true
0.00.634.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.927 I init:      Metal KV buffer size =   384.00 MiB
0.00.709.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.598 I llama_context: graph nodes  = 991
0.00.714.598 I llama_context: graph splits = 2
0.00.714.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.312 I main: llama threadpool init, n_threads = 4
0.00.772.357 I 
0.00.772.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.380 I 
0.00.772.547 I sampler seed: 1234
0.00.772.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.563 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.498.440 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.498.441 I llama_perf_context_print:        load time =     762.36 ms
0.01.498.442 I llama_perf_context_print: prompt eval time =      49.09 ms /     7 tokens (    7.01 ms per token,   142.59 tokens per second)
0.01.498.443 I llama_perf_context_print:        eval time =     674.05 ms /    63 runs   (   10.70 ms per token,    93.47 tokens per second)
0.01.498.443 I llama_perf_context_print:       total time =     726.86 ms /    70 tokens
0.01.498.557 I ggml_metal_free: deallocating

real	0m1.515s
user	0m0.109s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.121 I llama_model_loader: - type  f32:  194 tensors
0.00.025.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.123 I print_info: file format = GGUF V3 (latest)
0.00.025.123 I print_info: file type   = Q4_1
0.00.025.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.766 I load: special tokens cache size = 25
0.00.040.014 I load: token to piece cache size = 0.2984 MB
0.00.040.032 I print_info: arch             = gptneox
0.00.040.033 I print_info: vocab_only       = 0
0.00.040.033 I print_info: n_ctx_train      = 2048
0.00.040.033 I print_info: n_embd           = 2048
0.00.040.033 I print_info: n_layer          = 24
0.00.040.037 I print_info: n_head           = 16
0.00.040.038 I print_info: n_head_kv        = 16
0.00.040.038 I print_info: n_rot            = 32
0.00.040.038 I print_info: n_swa            = 0
0.00.040.038 I print_info: n_embd_head_k    = 128
0.00.040.039 I print_info: n_embd_head_v    = 128
0.00.040.039 I print_info: n_gqa            = 1
0.00.040.040 I print_info: n_embd_k_gqa     = 2048
0.00.040.040 I print_info: n_embd_v_gqa     = 2048
0.00.040.041 I print_info: f_norm_eps       = 1.0e-05
0.00.040.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.043 I print_info: f_logit_scale    = 0.0e+00
0.00.040.044 I print_info: n_ff             = 8192
0.00.040.044 I print_info: n_expert         = 0
0.00.040.044 I print_info: n_expert_used    = 0
0.00.040.044 I print_info: causal attn      = 1
0.00.040.044 I print_info: pooling type     = 0
0.00.040.044 I print_info: rope type        = 2
0.00.040.045 I print_info: rope scaling     = linear
0.00.040.045 I print_info: freq_base_train  = 10000.0
0.00.040.045 I print_info: freq_scale_train = 1
0.00.040.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.046 I print_info: rope_finetuned   = unknown
0.00.040.046 I print_info: ssm_d_conv       = 0
0.00.040.046 I print_info: ssm_d_inner      = 0
0.00.040.046 I print_info: ssm_d_state      = 0
0.00.040.046 I print_info: ssm_dt_rank      = 0
0.00.040.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.046 I print_info: model type       = 1.4B
0.00.040.047 I print_info: model params     = 1.41 B
0.00.040.047 I print_info: general.name     = 1.4B
0.00.040.047 I print_info: vocab type       = BPE
0.00.040.047 I print_info: n_vocab          = 50304
0.00.040.048 I print_info: n_merges         = 50009
0.00.040.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: LF token         = 187 'Ċ'
0.00.040.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: max token length = 1024
0.00.040.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.606 I load_tensors: offloading output layer to GPU
0.00.617.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.641 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.617.642 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.619.342 I llama_context: constructing llama_context
0.00.619.345 I llama_context: n_seq_max     = 1
0.00.619.346 I llama_context: n_ctx         = 128
0.00.619.346 I llama_context: n_ctx_per_seq = 128
0.00.619.347 I llama_context: n_batch       = 128
0.00.619.347 I llama_context: n_ubatch      = 128
0.00.619.347 I llama_context: causal_attn   = 1
0.00.619.347 I llama_context: flash_attn    = 0
0.00.619.350 I llama_context: freq_base     = 10000.0
0.00.619.350 I llama_context: freq_scale    = 1
0.00.619.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.353 I ggml_metal_init: allocating
0.00.619.444 I ggml_metal_init: found device: Apple M4
0.00.619.467 I ggml_metal_init: picking default device: Apple M4
0.00.621.235 I ggml_metal_init: using embedded metal library
0.00.628.080 I ggml_metal_init: GPU name:   Apple M4
0.00.628.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.092 I ggml_metal_init: simdgroup reduction   = true
0.00.628.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.093 I ggml_metal_init: has residency sets    = true
0.00.628.093 I ggml_metal_init: has bfloat            = true
0.00.628.094 I ggml_metal_init: use bfloat            = true
0.00.628.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.521 I init:      Metal KV buffer size =    24.00 MiB
0.00.650.525 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.798 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.800 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.800 I llama_context: graph nodes  = 991
0.00.653.800 I llama_context: graph splits = 2
0.00.653.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.685 I 
0.00.677.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.774 I perplexity: tokenizing the input ..
0.00.684.496 I perplexity: tokenization took 6.717 ms
0.00.684.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.948 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.809.363 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.809.381 I llama_perf_context_print:        load time =     668.69 ms
0.00.809.382 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.59 tokens per second)
0.00.809.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.384 I llama_perf_context_print:       total time =     131.70 ms /   129 tokens
0.00.809.629 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.081s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.546 I llama_model_loader: - type  f32:  194 tensors
0.00.026.547 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.548 I print_info: file format = GGUF V3 (latest)
0.00.026.548 I print_info: file type   = Q5_0
0.00.026.549 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.513 I load: special tokens cache size = 25
0.00.040.718 I load: token to piece cache size = 0.2984 MB
0.00.040.732 I print_info: arch             = gptneox
0.00.040.733 I print_info: vocab_only       = 0
0.00.040.733 I print_info: n_ctx_train      = 2048
0.00.040.734 I print_info: n_embd           = 2048
0.00.040.734 I print_info: n_layer          = 24
0.00.040.737 I print_info: n_head           = 16
0.00.040.737 I print_info: n_head_kv        = 16
0.00.040.738 I print_info: n_rot            = 32
0.00.040.738 I print_info: n_swa            = 0
0.00.040.738 I print_info: n_embd_head_k    = 128
0.00.040.738 I print_info: n_embd_head_v    = 128
0.00.040.739 I print_info: n_gqa            = 1
0.00.040.740 I print_info: n_embd_k_gqa     = 2048
0.00.040.740 I print_info: n_embd_v_gqa     = 2048
0.00.040.741 I print_info: f_norm_eps       = 1.0e-05
0.00.040.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.744 I print_info: f_logit_scale    = 0.0e+00
0.00.040.744 I print_info: n_ff             = 8192
0.00.040.744 I print_info: n_expert         = 0
0.00.040.744 I print_info: n_expert_used    = 0
0.00.040.745 I print_info: causal attn      = 1
0.00.040.745 I print_info: pooling type     = 0
0.00.040.746 I print_info: rope type        = 2
0.00.040.749 I print_info: rope scaling     = linear
0.00.040.750 I print_info: freq_base_train  = 10000.0
0.00.040.750 I print_info: freq_scale_train = 1
0.00.040.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.750 I print_info: rope_finetuned   = unknown
0.00.040.750 I print_info: ssm_d_conv       = 0
0.00.040.751 I print_info: ssm_d_inner      = 0
0.00.040.751 I print_info: ssm_d_state      = 0
0.00.040.751 I print_info: ssm_dt_rank      = 0
0.00.040.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.751 I print_info: model type       = 1.4B
0.00.040.752 I print_info: model params     = 1.41 B
0.00.040.752 I print_info: general.name     = 1.4B
0.00.040.752 I print_info: vocab type       = BPE
0.00.040.754 I print_info: n_vocab          = 50304
0.00.040.755 I print_info: n_merges         = 50009
0.00.040.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: LF token         = 187 'Ċ'
0.00.040.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: max token length = 1024
0.00.040.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.194 I load_tensors: offloading output layer to GPU
0.00.658.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.236 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.658.237 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.824 I llama_context: constructing llama_context
0.00.659.827 I llama_context: n_seq_max     = 1
0.00.659.828 I llama_context: n_ctx         = 2048
0.00.659.828 I llama_context: n_ctx_per_seq = 2048
0.00.659.829 I llama_context: n_batch       = 2048
0.00.659.829 I llama_context: n_ubatch      = 512
0.00.659.829 I llama_context: causal_attn   = 1
0.00.659.830 I llama_context: flash_attn    = 0
0.00.659.832 I llama_context: freq_base     = 10000.0
0.00.659.832 I llama_context: freq_scale    = 1
0.00.659.834 I ggml_metal_init: allocating
0.00.659.907 I ggml_metal_init: found device: Apple M4
0.00.659.920 I ggml_metal_init: picking default device: Apple M4
0.00.661.852 I ggml_metal_init: using embedded metal library
0.00.668.551 I ggml_metal_init: GPU name:   Apple M4
0.00.668.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.557 I ggml_metal_init: simdgroup reduction   = true
0.00.668.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.557 I ggml_metal_init: has residency sets    = true
0.00.668.558 I ggml_metal_init: has bfloat            = true
0.00.668.558 I ggml_metal_init: use bfloat            = true
0.00.668.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.405 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.706 I llama_context: graph nodes  = 991
0.00.746.706 I llama_context: graph splits = 2
0.00.746.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.108 I main: llama threadpool init, n_threads = 4
0.00.807.156 I 
0.00.807.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.180 I 
0.00.807.332 I sampler seed: 1234
0.00.807.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.385 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.597.148 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.597.148 I llama_perf_context_print:        load time =     796.19 ms
0.01.597.149 I llama_perf_context_print: prompt eval time =      53.20 ms /     7 tokens (    7.60 ms per token,   131.57 tokens per second)
0.01.597.151 I llama_perf_context_print:        eval time =     733.63 ms /    63 runs   (   11.64 ms per token,    85.87 tokens per second)
0.01.597.151 I llama_perf_context_print:       total time =     790.79 ms /    70 tokens
0.01.597.308 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.111s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.932 I llama_model_loader: - type  f32:  194 tensors
0.00.024.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.933 I print_info: file format = GGUF V3 (latest)
0.00.024.934 I print_info: file type   = Q5_0
0.00.024.935 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.739 I load: special tokens cache size = 25
0.00.039.994 I load: token to piece cache size = 0.2984 MB
0.00.040.004 I print_info: arch             = gptneox
0.00.040.004 I print_info: vocab_only       = 0
0.00.040.005 I print_info: n_ctx_train      = 2048
0.00.040.005 I print_info: n_embd           = 2048
0.00.040.005 I print_info: n_layer          = 24
0.00.040.009 I print_info: n_head           = 16
0.00.040.009 I print_info: n_head_kv        = 16
0.00.040.009 I print_info: n_rot            = 32
0.00.040.010 I print_info: n_swa            = 0
0.00.040.010 I print_info: n_embd_head_k    = 128
0.00.040.010 I print_info: n_embd_head_v    = 128
0.00.040.011 I print_info: n_gqa            = 1
0.00.040.011 I print_info: n_embd_k_gqa     = 2048
0.00.040.012 I print_info: n_embd_v_gqa     = 2048
0.00.040.012 I print_info: f_norm_eps       = 1.0e-05
0.00.040.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.014 I print_info: f_logit_scale    = 0.0e+00
0.00.040.015 I print_info: n_ff             = 8192
0.00.040.015 I print_info: n_expert         = 0
0.00.040.015 I print_info: n_expert_used    = 0
0.00.040.015 I print_info: causal attn      = 1
0.00.040.016 I print_info: pooling type     = 0
0.00.040.016 I print_info: rope type        = 2
0.00.040.016 I print_info: rope scaling     = linear
0.00.040.016 I print_info: freq_base_train  = 10000.0
0.00.040.016 I print_info: freq_scale_train = 1
0.00.040.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.017 I print_info: rope_finetuned   = unknown
0.00.040.017 I print_info: ssm_d_conv       = 0
0.00.040.017 I print_info: ssm_d_inner      = 0
0.00.040.017 I print_info: ssm_d_state      = 0
0.00.040.017 I print_info: ssm_dt_rank      = 0
0.00.040.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.018 I print_info: model type       = 1.4B
0.00.040.018 I print_info: model params     = 1.41 B
0.00.040.018 I print_info: general.name     = 1.4B
0.00.040.019 I print_info: vocab type       = BPE
0.00.040.019 I print_info: n_vocab          = 50304
0.00.040.019 I print_info: n_merges         = 50009
0.00.040.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: LF token         = 187 'Ċ'
0.00.040.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: max token length = 1024
0.00.040.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.063 I load_tensors: offloading output layer to GPU
0.00.654.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.097 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.099 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.734 I llama_context: constructing llama_context
0.00.655.737 I llama_context: n_seq_max     = 1
0.00.655.738 I llama_context: n_ctx         = 128
0.00.655.739 I llama_context: n_ctx_per_seq = 128
0.00.655.739 I llama_context: n_batch       = 128
0.00.655.739 I llama_context: n_ubatch      = 128
0.00.655.740 I llama_context: causal_attn   = 1
0.00.655.740 I llama_context: flash_attn    = 0
0.00.655.742 I llama_context: freq_base     = 10000.0
0.00.655.742 I llama_context: freq_scale    = 1
0.00.655.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.746 I ggml_metal_init: allocating
0.00.655.818 I ggml_metal_init: found device: Apple M4
0.00.655.832 I ggml_metal_init: picking default device: Apple M4
0.00.657.633 I ggml_metal_init: using embedded metal library
0.00.664.708 I ggml_metal_init: GPU name:   Apple M4
0.00.664.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.721 I ggml_metal_init: simdgroup reduction   = true
0.00.664.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.721 I ggml_metal_init: has residency sets    = true
0.00.664.722 I ggml_metal_init: has bfloat            = true
0.00.664.722 I ggml_metal_init: use bfloat            = true
0.00.664.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.747 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.751 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.016 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.018 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.018 I llama_context: graph nodes  = 991
0.00.690.018 I llama_context: graph splits = 2
0.00.690.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.703 I 
0.00.720.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.838 I perplexity: tokenizing the input ..
0.00.728.111 I perplexity: tokenization took 7.269 ms
0.00.728.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.729 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.865.073 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.865.088 I llama_perf_context_print:        load time =     711.77 ms
0.00.865.089 I llama_perf_context_print: prompt eval time =     134.66 ms /   128 tokens (    1.05 ms per token,   950.53 tokens per second)
0.00.865.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.090 I llama_perf_context_print:       total time =     144.39 ms /   129 tokens
0.00.865.341 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.082s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.273 I llama_model_loader: - type  f32:  194 tensors
0.00.025.274 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.274 I print_info: file format = GGUF V3 (latest)
0.00.025.275 I print_info: file type   = Q5_1
0.00.025.276 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.244 I load: special tokens cache size = 25
0.00.039.449 I load: token to piece cache size = 0.2984 MB
0.00.039.463 I print_info: arch             = gptneox
0.00.039.464 I print_info: vocab_only       = 0
0.00.039.464 I print_info: n_ctx_train      = 2048
0.00.039.464 I print_info: n_embd           = 2048
0.00.039.464 I print_info: n_layer          = 24
0.00.039.467 I print_info: n_head           = 16
0.00.039.468 I print_info: n_head_kv        = 16
0.00.039.468 I print_info: n_rot            = 32
0.00.039.468 I print_info: n_swa            = 0
0.00.039.469 I print_info: n_embd_head_k    = 128
0.00.039.469 I print_info: n_embd_head_v    = 128
0.00.039.469 I print_info: n_gqa            = 1
0.00.039.470 I print_info: n_embd_k_gqa     = 2048
0.00.039.471 I print_info: n_embd_v_gqa     = 2048
0.00.039.471 I print_info: f_norm_eps       = 1.0e-05
0.00.039.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.474 I print_info: f_logit_scale    = 0.0e+00
0.00.039.475 I print_info: n_ff             = 8192
0.00.039.475 I print_info: n_expert         = 0
0.00.039.475 I print_info: n_expert_used    = 0
0.00.039.476 I print_info: causal attn      = 1
0.00.039.476 I print_info: pooling type     = 0
0.00.039.476 I print_info: rope type        = 2
0.00.039.476 I print_info: rope scaling     = linear
0.00.039.476 I print_info: freq_base_train  = 10000.0
0.00.039.477 I print_info: freq_scale_train = 1
0.00.039.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.477 I print_info: rope_finetuned   = unknown
0.00.039.477 I print_info: ssm_d_conv       = 0
0.00.039.477 I print_info: ssm_d_inner      = 0
0.00.039.478 I print_info: ssm_d_state      = 0
0.00.039.478 I print_info: ssm_dt_rank      = 0
0.00.039.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.482 I print_info: model type       = 1.4B
0.00.039.482 I print_info: model params     = 1.41 B
0.00.039.482 I print_info: general.name     = 1.4B
0.00.039.483 I print_info: vocab type       = BPE
0.00.039.484 I print_info: n_vocab          = 50304
0.00.039.484 I print_info: n_merges         = 50009
0.00.039.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.485 I print_info: LF token         = 187 'Ċ'
0.00.039.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.486 I print_info: max token length = 1024
0.00.039.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.418 I load_tensors: offloading output layer to GPU
0.00.612.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.443 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.446 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.775 I llama_context: constructing llama_context
0.00.613.778 I llama_context: n_seq_max     = 1
0.00.613.779 I llama_context: n_ctx         = 2048
0.00.613.779 I llama_context: n_ctx_per_seq = 2048
0.00.613.779 I llama_context: n_batch       = 2048
0.00.613.780 I llama_context: n_ubatch      = 512
0.00.613.780 I llama_context: causal_attn   = 1
0.00.613.780 I llama_context: flash_attn    = 0
0.00.613.782 I llama_context: freq_base     = 10000.0
0.00.613.782 I llama_context: freq_scale    = 1
0.00.613.783 I ggml_metal_init: allocating
0.00.613.803 I ggml_metal_init: found device: Apple M4
0.00.613.836 I ggml_metal_init: picking default device: Apple M4
0.00.615.255 I ggml_metal_init: using embedded metal library
0.00.621.301 I ggml_metal_init: GPU name:   Apple M4
0.00.621.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.307 I ggml_metal_init: simdgroup reduction   = true
0.00.621.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.308 I ggml_metal_init: has residency sets    = true
0.00.621.308 I ggml_metal_init: has bfloat            = true
0.00.621.308 I ggml_metal_init: use bfloat            = true
0.00.621.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.723 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.278 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.278 I llama_context: graph nodes  = 991
0.00.695.278 I llama_context: graph splits = 2
0.00.695.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.747 I main: llama threadpool init, n_threads = 4
0.00.748.798 I 
0.00.748.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.821 I 
0.00.748.953 I sampler seed: 1234
0.00.748.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.971 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.587.815 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.587.816 I llama_perf_context_print:        load time =     739.17 ms
0.01.587.817 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.90 tokens per second)
0.01.587.817 I llama_perf_context_print:        eval time =     793.89 ms /    63 runs   (   12.60 ms per token,    79.36 tokens per second)
0.01.587.818 I llama_perf_context_print:       total time =     839.78 ms /    70 tokens
0.01.587.982 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.824 I llama_model_loader: - type  f32:  194 tensors
0.00.025.824 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.825 I print_info: file format = GGUF V3 (latest)
0.00.025.826 I print_info: file type   = Q5_1
0.00.025.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.616 I load: special tokens cache size = 25
0.00.040.761 I load: token to piece cache size = 0.2984 MB
0.00.040.778 I print_info: arch             = gptneox
0.00.040.779 I print_info: vocab_only       = 0
0.00.040.779 I print_info: n_ctx_train      = 2048
0.00.040.779 I print_info: n_embd           = 2048
0.00.040.779 I print_info: n_layer          = 24
0.00.040.784 I print_info: n_head           = 16
0.00.040.784 I print_info: n_head_kv        = 16
0.00.040.784 I print_info: n_rot            = 32
0.00.040.784 I print_info: n_swa            = 0
0.00.040.785 I print_info: n_embd_head_k    = 128
0.00.040.785 I print_info: n_embd_head_v    = 128
0.00.040.785 I print_info: n_gqa            = 1
0.00.040.786 I print_info: n_embd_k_gqa     = 2048
0.00.040.786 I print_info: n_embd_v_gqa     = 2048
0.00.040.787 I print_info: f_norm_eps       = 1.0e-05
0.00.040.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.789 I print_info: f_logit_scale    = 0.0e+00
0.00.040.789 I print_info: n_ff             = 8192
0.00.040.789 I print_info: n_expert         = 0
0.00.040.790 I print_info: n_expert_used    = 0
0.00.040.790 I print_info: causal attn      = 1
0.00.040.790 I print_info: pooling type     = 0
0.00.040.790 I print_info: rope type        = 2
0.00.040.790 I print_info: rope scaling     = linear
0.00.040.791 I print_info: freq_base_train  = 10000.0
0.00.040.791 I print_info: freq_scale_train = 1
0.00.040.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.791 I print_info: rope_finetuned   = unknown
0.00.040.791 I print_info: ssm_d_conv       = 0
0.00.040.793 I print_info: ssm_d_inner      = 0
0.00.040.793 I print_info: ssm_d_state      = 0
0.00.040.794 I print_info: ssm_dt_rank      = 0
0.00.040.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.794 I print_info: model type       = 1.4B
0.00.040.794 I print_info: model params     = 1.41 B
0.00.040.795 I print_info: general.name     = 1.4B
0.00.040.795 I print_info: vocab type       = BPE
0.00.040.795 I print_info: n_vocab          = 50304
0.00.040.795 I print_info: n_merges         = 50009
0.00.040.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: LF token         = 187 'Ċ'
0.00.040.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: max token length = 1024
0.00.040.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.616 I load_tensors: offloading output layer to GPU
0.00.596.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.654 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.656 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.598.062 I llama_context: constructing llama_context
0.00.598.066 I llama_context: n_seq_max     = 1
0.00.598.067 I llama_context: n_ctx         = 128
0.00.598.067 I llama_context: n_ctx_per_seq = 128
0.00.598.068 I llama_context: n_batch       = 128
0.00.598.068 I llama_context: n_ubatch      = 128
0.00.598.069 I llama_context: causal_attn   = 1
0.00.598.069 I llama_context: flash_attn    = 0
0.00.598.071 I llama_context: freq_base     = 10000.0
0.00.598.071 I llama_context: freq_scale    = 1
0.00.598.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.074 I ggml_metal_init: allocating
0.00.598.147 I ggml_metal_init: found device: Apple M4
0.00.598.158 I ggml_metal_init: picking default device: Apple M4
0.00.599.747 I ggml_metal_init: using embedded metal library
0.00.606.085 I ggml_metal_init: GPU name:   Apple M4
0.00.606.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.091 I ggml_metal_init: simdgroup reduction   = true
0.00.606.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.091 I ggml_metal_init: has residency sets    = true
0.00.606.091 I ggml_metal_init: has bfloat            = true
0.00.606.092 I ggml_metal_init: use bfloat            = true
0.00.606.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.495 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.995 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.167 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.169 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.169 I llama_context: graph nodes  = 991
0.00.630.170 I llama_context: graph splits = 2
0.00.630.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.257 I 
0.00.657.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.355 I perplexity: tokenizing the input ..
0.00.663.684 I perplexity: tokenization took 6.327 ms
0.00.663.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.950 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.799.379 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.799.396 I llama_perf_context_print:        load time =     647.17 ms
0.00.799.397 I llama_perf_context_print: prompt eval time =     133.96 ms /   128 tokens (    1.05 ms per token,   955.51 tokens per second)
0.00.799.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.398 I llama_perf_context_print:       total time =     142.15 ms /   129 tokens
0.00.799.644 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.079s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.557 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.090 I llama_model_loader: - type  f32:  194 tensors
0.00.025.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.091 I print_info: file format = GGUF V3 (latest)
0.00.025.092 I print_info: file type   = Q2_K - Medium
0.00.025.092 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.346 I load: special tokens cache size = 25
0.00.039.538 I load: token to piece cache size = 0.2984 MB
0.00.039.552 I print_info: arch             = gptneox
0.00.039.553 I print_info: vocab_only       = 0
0.00.039.554 I print_info: n_ctx_train      = 2048
0.00.039.554 I print_info: n_embd           = 2048
0.00.039.554 I print_info: n_layer          = 24
0.00.039.557 I print_info: n_head           = 16
0.00.039.558 I print_info: n_head_kv        = 16
0.00.039.558 I print_info: n_rot            = 32
0.00.039.559 I print_info: n_swa            = 0
0.00.039.559 I print_info: n_embd_head_k    = 128
0.00.039.559 I print_info: n_embd_head_v    = 128
0.00.039.560 I print_info: n_gqa            = 1
0.00.039.561 I print_info: n_embd_k_gqa     = 2048
0.00.039.561 I print_info: n_embd_v_gqa     = 2048
0.00.039.562 I print_info: f_norm_eps       = 1.0e-05
0.00.039.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.563 I print_info: f_logit_scale    = 0.0e+00
0.00.039.564 I print_info: n_ff             = 8192
0.00.039.564 I print_info: n_expert         = 0
0.00.039.564 I print_info: n_expert_used    = 0
0.00.039.564 I print_info: causal attn      = 1
0.00.039.565 I print_info: pooling type     = 0
0.00.039.566 I print_info: rope type        = 2
0.00.039.566 I print_info: rope scaling     = linear
0.00.039.566 I print_info: freq_base_train  = 10000.0
0.00.039.567 I print_info: freq_scale_train = 1
0.00.039.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.567 I print_info: rope_finetuned   = unknown
0.00.039.567 I print_info: ssm_d_conv       = 0
0.00.039.567 I print_info: ssm_d_inner      = 0
0.00.039.568 I print_info: ssm_d_state      = 0
0.00.039.568 I print_info: ssm_dt_rank      = 0
0.00.039.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.568 I print_info: model type       = 1.4B
0.00.039.568 I print_info: model params     = 1.41 B
0.00.039.569 I print_info: general.name     = 1.4B
0.00.039.569 I print_info: vocab type       = BPE
0.00.039.569 I print_info: n_vocab          = 50304
0.00.039.569 I print_info: n_merges         = 50009
0.00.039.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: LF token         = 187 'Ċ'
0.00.039.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: max token length = 1024
0.00.039.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.147 I load_tensors: offloading output layer to GPU
0.00.338.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.182 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.183 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.786 I llama_context: constructing llama_context
0.00.339.790 I llama_context: n_seq_max     = 1
0.00.339.790 I llama_context: n_ctx         = 2048
0.00.339.791 I llama_context: n_ctx_per_seq = 2048
0.00.339.791 I llama_context: n_batch       = 2048
0.00.339.791 I llama_context: n_ubatch      = 512
0.00.339.791 I llama_context: causal_attn   = 1
0.00.339.792 I llama_context: flash_attn    = 0
0.00.339.794 I llama_context: freq_base     = 10000.0
0.00.339.795 I llama_context: freq_scale    = 1
0.00.339.796 I ggml_metal_init: allocating
0.00.339.890 I ggml_metal_init: found device: Apple M4
0.00.339.913 I ggml_metal_init: picking default device: Apple M4
0.00.341.798 I ggml_metal_init: using embedded metal library
0.00.347.503 I ggml_metal_init: GPU name:   Apple M4
0.00.347.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.524 I ggml_metal_init: simdgroup reduction   = true
0.00.347.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.524 I ggml_metal_init: has residency sets    = true
0.00.347.524 I ggml_metal_init: has bfloat            = true
0.00.347.525 I ggml_metal_init: use bfloat            = true
0.00.347.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.743 I init:      Metal KV buffer size =   384.00 MiB
0.00.427.756 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.442 I llama_context: graph nodes  = 991
0.00.432.442 I llama_context: graph splits = 2
0.00.432.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.839 I main: llama threadpool init, n_threads = 4
0.00.489.881 I 
0.00.489.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.489.905 I 
0.00.490.084 I sampler seed: 1234
0.00.490.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.102 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.162.719 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.162.720 I llama_perf_context_print:        load time =     479.51 ms
0.01.162.720 I llama_perf_context_print: prompt eval time =      35.44 ms /     7 tokens (    5.06 ms per token,   197.53 tokens per second)
0.01.162.721 I llama_perf_context_print:        eval time =     634.40 ms /    63 runs   (   10.07 ms per token,    99.31 tokens per second)
0.01.162.721 I llama_perf_context_print:       total time =     673.65 ms /    70 tokens
0.01.162.826 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.112s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.355 I llama_model_loader: - type  f32:  194 tensors
0.00.025.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.355 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.357 I print_info: file format = GGUF V3 (latest)
0.00.025.357 I print_info: file type   = Q2_K - Medium
0.00.025.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.846 I load: special tokens cache size = 25
0.00.040.008 I load: token to piece cache size = 0.2984 MB
0.00.040.027 I print_info: arch             = gptneox
0.00.040.028 I print_info: vocab_only       = 0
0.00.040.028 I print_info: n_ctx_train      = 2048
0.00.040.028 I print_info: n_embd           = 2048
0.00.040.028 I print_info: n_layer          = 24
0.00.040.033 I print_info: n_head           = 16
0.00.040.033 I print_info: n_head_kv        = 16
0.00.040.034 I print_info: n_rot            = 32
0.00.040.034 I print_info: n_swa            = 0
0.00.040.034 I print_info: n_embd_head_k    = 128
0.00.040.034 I print_info: n_embd_head_v    = 128
0.00.040.035 I print_info: n_gqa            = 1
0.00.040.035 I print_info: n_embd_k_gqa     = 2048
0.00.040.036 I print_info: n_embd_v_gqa     = 2048
0.00.040.036 I print_info: f_norm_eps       = 1.0e-05
0.00.040.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.037 I print_info: f_logit_scale    = 0.0e+00
0.00.040.038 I print_info: n_ff             = 8192
0.00.040.038 I print_info: n_expert         = 0
0.00.040.038 I print_info: n_expert_used    = 0
0.00.040.038 I print_info: causal attn      = 1
0.00.040.038 I print_info: pooling type     = 0
0.00.040.039 I print_info: rope type        = 2
0.00.040.039 I print_info: rope scaling     = linear
0.00.040.039 I print_info: freq_base_train  = 10000.0
0.00.040.039 I print_info: freq_scale_train = 1
0.00.040.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.040 I print_info: rope_finetuned   = unknown
0.00.040.040 I print_info: ssm_d_conv       = 0
0.00.040.040 I print_info: ssm_d_inner      = 0
0.00.040.040 I print_info: ssm_d_state      = 0
0.00.040.041 I print_info: ssm_dt_rank      = 0
0.00.040.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.041 I print_info: model type       = 1.4B
0.00.040.042 I print_info: model params     = 1.41 B
0.00.040.042 I print_info: general.name     = 1.4B
0.00.040.043 I print_info: vocab type       = BPE
0.00.040.043 I print_info: n_vocab          = 50304
0.00.040.043 I print_info: n_merges         = 50009
0.00.040.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: LF token         = 187 'Ċ'
0.00.040.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: max token length = 1024
0.00.040.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.512 I load_tensors: offloading output layer to GPU
0.00.388.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.543 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.388.545 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.389.971 I llama_context: constructing llama_context
0.00.389.977 I llama_context: n_seq_max     = 1
0.00.389.977 I llama_context: n_ctx         = 128
0.00.389.978 I llama_context: n_ctx_per_seq = 128
0.00.389.978 I llama_context: n_batch       = 128
0.00.389.978 I llama_context: n_ubatch      = 128
0.00.389.979 I llama_context: causal_attn   = 1
0.00.389.979 I llama_context: flash_attn    = 0
0.00.389.981 I llama_context: freq_base     = 10000.0
0.00.389.981 I llama_context: freq_scale    = 1
0.00.389.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.989 I ggml_metal_init: allocating
0.00.390.089 I ggml_metal_init: found device: Apple M4
0.00.390.113 I ggml_metal_init: picking default device: Apple M4
0.00.391.920 I ggml_metal_init: using embedded metal library
0.00.398.455 I ggml_metal_init: GPU name:   Apple M4
0.00.398.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.398.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.398.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.398.470 I ggml_metal_init: simdgroup reduction   = true
0.00.398.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.398.471 I ggml_metal_init: has residency sets    = true
0.00.398.471 I ggml_metal_init: has bfloat            = true
0.00.398.472 I ggml_metal_init: use bfloat            = true
0.00.398.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.398.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.421.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.707 I init:      Metal KV buffer size =    24.00 MiB
0.00.425.712 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.186 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.429.188 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.429.188 I llama_context: graph nodes  = 991
0.00.429.189 I llama_context: graph splits = 2
0.00.429.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.211 I 
0.00.458.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.458.304 I perplexity: tokenizing the input ..
0.00.464.461 I perplexity: tokenization took 6.155 ms
0.00.464.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.418 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.596.793 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.596.809 I llama_perf_context_print:        load time =     449.07 ms
0.00.596.810 I llama_perf_context_print: prompt eval time =     130.72 ms /   128 tokens (    1.02 ms per token,   979.20 tokens per second)
0.00.596.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.811 I llama_perf_context_print:       total time =     138.60 ms /   129 tokens
0.00.596.998 I ggml_metal_free: deallocating

real	0m0.611s
user	0m0.081s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.797 I llama_model_loader: - type  f32:  194 tensors
0.00.026.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.799 I print_info: file format = GGUF V3 (latest)
0.00.026.799 I print_info: file type   = Q3_K - Medium
0.00.026.800 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.796 I load: special tokens cache size = 25
0.00.040.873 I load: token to piece cache size = 0.2984 MB
0.00.040.888 I print_info: arch             = gptneox
0.00.040.889 I print_info: vocab_only       = 0
0.00.040.889 I print_info: n_ctx_train      = 2048
0.00.040.889 I print_info: n_embd           = 2048
0.00.040.890 I print_info: n_layer          = 24
0.00.040.896 I print_info: n_head           = 16
0.00.040.897 I print_info: n_head_kv        = 16
0.00.040.898 I print_info: n_rot            = 32
0.00.040.898 I print_info: n_swa            = 0
0.00.040.898 I print_info: n_embd_head_k    = 128
0.00.040.898 I print_info: n_embd_head_v    = 128
0.00.040.899 I print_info: n_gqa            = 1
0.00.040.900 I print_info: n_embd_k_gqa     = 2048
0.00.040.900 I print_info: n_embd_v_gqa     = 2048
0.00.040.901 I print_info: f_norm_eps       = 1.0e-05
0.00.040.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.901 I print_info: f_logit_scale    = 0.0e+00
0.00.040.902 I print_info: n_ff             = 8192
0.00.040.902 I print_info: n_expert         = 0
0.00.040.902 I print_info: n_expert_used    = 0
0.00.040.904 I print_info: causal attn      = 1
0.00.040.904 I print_info: pooling type     = 0
0.00.040.904 I print_info: rope type        = 2
0.00.040.904 I print_info: rope scaling     = linear
0.00.040.905 I print_info: freq_base_train  = 10000.0
0.00.040.905 I print_info: freq_scale_train = 1
0.00.040.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.908 I print_info: rope_finetuned   = unknown
0.00.040.908 I print_info: ssm_d_conv       = 0
0.00.040.908 I print_info: ssm_d_inner      = 0
0.00.040.908 I print_info: ssm_d_state      = 0
0.00.040.908 I print_info: ssm_dt_rank      = 0
0.00.040.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.908 I print_info: model type       = 1.4B
0.00.040.910 I print_info: model params     = 1.41 B
0.00.040.910 I print_info: general.name     = 1.4B
0.00.040.910 I print_info: vocab type       = BPE
0.00.040.911 I print_info: n_vocab          = 50304
0.00.040.911 I print_info: n_merges         = 50009
0.00.040.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: LF token         = 187 'Ċ'
0.00.040.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: max token length = 1024
0.00.040.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.162 I load_tensors: offloading output layer to GPU
0.00.451.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.195 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.197 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.674 I llama_context: constructing llama_context
0.00.452.679 I llama_context: n_seq_max     = 1
0.00.452.680 I llama_context: n_ctx         = 2048
0.00.452.680 I llama_context: n_ctx_per_seq = 2048
0.00.452.680 I llama_context: n_batch       = 2048
0.00.452.681 I llama_context: n_ubatch      = 512
0.00.452.681 I llama_context: causal_attn   = 1
0.00.452.681 I llama_context: flash_attn    = 0
0.00.452.684 I llama_context: freq_base     = 10000.0
0.00.452.685 I llama_context: freq_scale    = 1
0.00.452.696 I ggml_metal_init: allocating
0.00.452.781 I ggml_metal_init: found device: Apple M4
0.00.452.798 I ggml_metal_init: picking default device: Apple M4
0.00.454.883 I ggml_metal_init: using embedded metal library
0.00.460.825 I ggml_metal_init: GPU name:   Apple M4
0.00.460.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.838 I ggml_metal_init: simdgroup reduction   = true
0.00.460.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.839 I ggml_metal_init: has residency sets    = true
0.00.460.839 I ggml_metal_init: has bfloat            = true
0.00.460.839 I ggml_metal_init: use bfloat            = true
0.00.460.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.414 I init:      Metal KV buffer size =   384.00 MiB
0.00.541.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.546.861 I llama_context: graph nodes  = 991
0.00.546.861 I llama_context: graph splits = 2
0.00.546.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.643 I main: llama threadpool init, n_threads = 4
0.00.604.689 I 
0.00.604.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.714 I 
0.00.604.876 I sampler seed: 1234
0.00.604.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.901 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.349.918 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.349.919 I llama_perf_context_print:        load time =     593.56 ms
0.01.349.920 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.66 tokens per second)
0.01.349.920 I llama_perf_context_print:        eval time =     692.49 ms /    63 runs   (   10.99 ms per token,    90.98 tokens per second)
0.01.349.921 I llama_perf_context_print:       total time =     745.99 ms /    70 tokens
0.01.350.028 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.615 I llama_model_loader: - type  f32:  194 tensors
0.00.024.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.617 I print_info: file format = GGUF V3 (latest)
0.00.024.618 I print_info: file type   = Q3_K - Medium
0.00.024.619 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.841 I load: special tokens cache size = 25
0.00.038.946 I load: token to piece cache size = 0.2984 MB
0.00.038.964 I print_info: arch             = gptneox
0.00.038.965 I print_info: vocab_only       = 0
0.00.038.965 I print_info: n_ctx_train      = 2048
0.00.038.965 I print_info: n_embd           = 2048
0.00.038.965 I print_info: n_layer          = 24
0.00.038.969 I print_info: n_head           = 16
0.00.038.969 I print_info: n_head_kv        = 16
0.00.038.970 I print_info: n_rot            = 32
0.00.038.970 I print_info: n_swa            = 0
0.00.038.970 I print_info: n_embd_head_k    = 128
0.00.038.970 I print_info: n_embd_head_v    = 128
0.00.038.971 I print_info: n_gqa            = 1
0.00.038.971 I print_info: n_embd_k_gqa     = 2048
0.00.038.972 I print_info: n_embd_v_gqa     = 2048
0.00.038.972 I print_info: f_norm_eps       = 1.0e-05
0.00.038.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.973 I print_info: f_logit_scale    = 0.0e+00
0.00.038.973 I print_info: n_ff             = 8192
0.00.038.974 I print_info: n_expert         = 0
0.00.038.974 I print_info: n_expert_used    = 0
0.00.038.974 I print_info: causal attn      = 1
0.00.038.974 I print_info: pooling type     = 0
0.00.038.974 I print_info: rope type        = 2
0.00.038.976 I print_info: rope scaling     = linear
0.00.038.976 I print_info: freq_base_train  = 10000.0
0.00.038.977 I print_info: freq_scale_train = 1
0.00.038.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.977 I print_info: rope_finetuned   = unknown
0.00.038.978 I print_info: ssm_d_conv       = 0
0.00.038.980 I print_info: ssm_d_inner      = 0
0.00.038.980 I print_info: ssm_d_state      = 0
0.00.038.980 I print_info: ssm_dt_rank      = 0
0.00.038.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.980 I print_info: model type       = 1.4B
0.00.038.980 I print_info: model params     = 1.41 B
0.00.038.981 I print_info: general.name     = 1.4B
0.00.038.981 I print_info: vocab type       = BPE
0.00.038.981 I print_info: n_vocab          = 50304
0.00.038.981 I print_info: n_merges         = 50009
0.00.038.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.982 I print_info: LF token         = 187 'Ċ'
0.00.038.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: max token length = 1024
0.00.038.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.364 I load_tensors: offloading output layer to GPU
0.00.456.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.396 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.398 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.042 I llama_context: constructing llama_context
0.00.458.045 I llama_context: n_seq_max     = 1
0.00.458.045 I llama_context: n_ctx         = 128
0.00.458.046 I llama_context: n_ctx_per_seq = 128
0.00.458.046 I llama_context: n_batch       = 128
0.00.458.047 I llama_context: n_ubatch      = 128
0.00.458.047 I llama_context: causal_attn   = 1
0.00.458.047 I llama_context: flash_attn    = 0
0.00.458.049 I llama_context: freq_base     = 10000.0
0.00.458.049 I llama_context: freq_scale    = 1
0.00.458.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.052 I ggml_metal_init: allocating
0.00.458.111 I ggml_metal_init: found device: Apple M4
0.00.458.125 I ggml_metal_init: picking default device: Apple M4
0.00.460.264 I ggml_metal_init: using embedded metal library
0.00.466.056 I ggml_metal_init: GPU name:   Apple M4
0.00.466.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.069 I ggml_metal_init: simdgroup reduction   = true
0.00.466.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.070 I ggml_metal_init: has residency sets    = true
0.00.466.070 I ggml_metal_init: has bfloat            = true
0.00.466.071 I ggml_metal_init: use bfloat            = true
0.00.466.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.525 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.490.149 I init:      Metal KV buffer size =    24.00 MiB
0.00.490.160 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.467 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.469 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.470 I llama_context: graph nodes  = 991
0.00.493.470 I llama_context: graph splits = 2
0.00.493.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.399 I 
0.00.524.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.524.506 I perplexity: tokenizing the input ..
0.00.531.100 I perplexity: tokenization took 6.593 ms
0.00.531.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.669 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.677.012 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.677.024 I llama_perf_context_print:        load time =     515.51 ms
0.00.677.025 I llama_perf_context_print: prompt eval time =     144.33 ms /   128 tokens (    1.13 ms per token,   886.87 tokens per second)
0.00.677.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.026 I llama_perf_context_print:       total time =     152.63 ms /   129 tokens
0.00.677.241 I ggml_metal_free: deallocating

real	0m0.692s
user	0m0.079s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.121 I llama_model_loader: - type  f32:  194 tensors
0.00.027.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.123 I print_info: file format = GGUF V3 (latest)
0.00.027.123 I print_info: file type   = Q4_K - Medium
0.00.027.124 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.320 I load: special tokens cache size = 25
0.00.041.428 I load: token to piece cache size = 0.2984 MB
0.00.041.442 I print_info: arch             = gptneox
0.00.041.443 I print_info: vocab_only       = 0
0.00.041.443 I print_info: n_ctx_train      = 2048
0.00.041.443 I print_info: n_embd           = 2048
0.00.041.443 I print_info: n_layer          = 24
0.00.041.446 I print_info: n_head           = 16
0.00.041.447 I print_info: n_head_kv        = 16
0.00.041.447 I print_info: n_rot            = 32
0.00.041.447 I print_info: n_swa            = 0
0.00.041.447 I print_info: n_embd_head_k    = 128
0.00.041.447 I print_info: n_embd_head_v    = 128
0.00.041.448 I print_info: n_gqa            = 1
0.00.041.449 I print_info: n_embd_k_gqa     = 2048
0.00.041.450 I print_info: n_embd_v_gqa     = 2048
0.00.041.450 I print_info: f_norm_eps       = 1.0e-05
0.00.041.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.451 I print_info: f_logit_scale    = 0.0e+00
0.00.041.452 I print_info: n_ff             = 8192
0.00.041.452 I print_info: n_expert         = 0
0.00.041.452 I print_info: n_expert_used    = 0
0.00.041.452 I print_info: causal attn      = 1
0.00.041.454 I print_info: pooling type     = 0
0.00.041.456 I print_info: rope type        = 2
0.00.041.456 I print_info: rope scaling     = linear
0.00.041.456 I print_info: freq_base_train  = 10000.0
0.00.041.456 I print_info: freq_scale_train = 1
0.00.041.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.457 I print_info: rope_finetuned   = unknown
0.00.041.457 I print_info: ssm_d_conv       = 0
0.00.041.457 I print_info: ssm_d_inner      = 0
0.00.041.457 I print_info: ssm_d_state      = 0
0.00.041.457 I print_info: ssm_dt_rank      = 0
0.00.041.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.457 I print_info: model type       = 1.4B
0.00.041.458 I print_info: model params     = 1.41 B
0.00.041.458 I print_info: general.name     = 1.4B
0.00.041.458 I print_info: vocab type       = BPE
0.00.041.458 I print_info: n_vocab          = 50304
0.00.041.459 I print_info: n_merges         = 50009
0.00.041.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: LF token         = 187 'Ċ'
0.00.041.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.460 I print_info: max token length = 1024
0.00.041.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.537 I load_tensors: offloading output layer to GPU
0.00.549.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.570 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.549.572 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.551.178 I llama_context: constructing llama_context
0.00.551.183 I llama_context: n_seq_max     = 1
0.00.551.183 I llama_context: n_ctx         = 2048
0.00.551.184 I llama_context: n_ctx_per_seq = 2048
0.00.551.184 I llama_context: n_batch       = 2048
0.00.551.184 I llama_context: n_ubatch      = 512
0.00.551.185 I llama_context: causal_attn   = 1
0.00.551.185 I llama_context: flash_attn    = 0
0.00.551.187 I llama_context: freq_base     = 10000.0
0.00.551.188 I llama_context: freq_scale    = 1
0.00.551.190 I ggml_metal_init: allocating
0.00.551.240 I ggml_metal_init: found device: Apple M4
0.00.551.273 I ggml_metal_init: picking default device: Apple M4
0.00.553.038 I ggml_metal_init: using embedded metal library
0.00.558.851 I ggml_metal_init: GPU name:   Apple M4
0.00.558.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.858 I ggml_metal_init: simdgroup reduction   = true
0.00.558.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.859 I ggml_metal_init: has residency sets    = true
0.00.558.860 I ggml_metal_init: has bfloat            = true
0.00.558.860 I ggml_metal_init: use bfloat            = true
0.00.558.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.774 I init:      Metal KV buffer size =   384.00 MiB
0.00.635.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.273 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.274 I llama_context: graph nodes  = 991
0.00.640.274 I llama_context: graph splits = 2
0.00.640.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.782 I main: llama threadpool init, n_threads = 4
0.00.700.830 I 
0.00.700.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.854 I 
0.00.701.026 I sampler seed: 1234
0.00.701.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.078 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.457.513 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.457.513 I llama_perf_context_print:        load time =     689.31 ms
0.01.457.514 I llama_perf_context_print: prompt eval time =      52.70 ms /     7 tokens (    7.53 ms per token,   132.83 tokens per second)
0.01.457.515 I llama_perf_context_print:        eval time =     700.80 ms /    63 runs   (   11.12 ms per token,    89.90 tokens per second)
0.01.457.516 I llama_perf_context_print:       total time =     757.47 ms /    70 tokens
0.01.457.625 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.110s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.938 I llama_model_loader: - type  f32:  194 tensors
0.00.025.939 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.940 I print_info: file format = GGUF V3 (latest)
0.00.025.940 I print_info: file type   = Q4_K - Medium
0.00.025.941 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.239 I load: special tokens cache size = 25
0.00.040.335 I load: token to piece cache size = 0.2984 MB
0.00.040.352 I print_info: arch             = gptneox
0.00.040.352 I print_info: vocab_only       = 0
0.00.040.353 I print_info: n_ctx_train      = 2048
0.00.040.353 I print_info: n_embd           = 2048
0.00.040.353 I print_info: n_layer          = 24
0.00.040.356 I print_info: n_head           = 16
0.00.040.357 I print_info: n_head_kv        = 16
0.00.040.357 I print_info: n_rot            = 32
0.00.040.357 I print_info: n_swa            = 0
0.00.040.357 I print_info: n_embd_head_k    = 128
0.00.040.358 I print_info: n_embd_head_v    = 128
0.00.040.358 I print_info: n_gqa            = 1
0.00.040.360 I print_info: n_embd_k_gqa     = 2048
0.00.040.361 I print_info: n_embd_v_gqa     = 2048
0.00.040.361 I print_info: f_norm_eps       = 1.0e-05
0.00.040.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.362 I print_info: f_logit_scale    = 0.0e+00
0.00.040.362 I print_info: n_ff             = 8192
0.00.040.363 I print_info: n_expert         = 0
0.00.040.363 I print_info: n_expert_used    = 0
0.00.040.363 I print_info: causal attn      = 1
0.00.040.363 I print_info: pooling type     = 0
0.00.040.363 I print_info: rope type        = 2
0.00.040.363 I print_info: rope scaling     = linear
0.00.040.364 I print_info: freq_base_train  = 10000.0
0.00.040.364 I print_info: freq_scale_train = 1
0.00.040.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.365 I print_info: rope_finetuned   = unknown
0.00.040.365 I print_info: ssm_d_conv       = 0
0.00.040.365 I print_info: ssm_d_inner      = 0
0.00.040.365 I print_info: ssm_d_state      = 0
0.00.040.365 I print_info: ssm_dt_rank      = 0
0.00.040.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.366 I print_info: model type       = 1.4B
0.00.040.366 I print_info: model params     = 1.41 B
0.00.040.366 I print_info: general.name     = 1.4B
0.00.040.367 I print_info: vocab type       = BPE
0.00.040.367 I print_info: n_vocab          = 50304
0.00.040.367 I print_info: n_merges         = 50009
0.00.040.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: LF token         = 187 'Ċ'
0.00.040.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: max token length = 1024
0.00.040.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.500 I load_tensors: offloading output layer to GPU
0.00.514.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.537 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.539 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.173 I llama_context: constructing llama_context
0.00.516.177 I llama_context: n_seq_max     = 1
0.00.516.178 I llama_context: n_ctx         = 128
0.00.516.178 I llama_context: n_ctx_per_seq = 128
0.00.516.178 I llama_context: n_batch       = 128
0.00.516.179 I llama_context: n_ubatch      = 128
0.00.516.179 I llama_context: causal_attn   = 1
0.00.516.179 I llama_context: flash_attn    = 0
0.00.516.182 I llama_context: freq_base     = 10000.0
0.00.516.182 I llama_context: freq_scale    = 1
0.00.516.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.185 I ggml_metal_init: allocating
0.00.516.261 I ggml_metal_init: found device: Apple M4
0.00.516.289 I ggml_metal_init: picking default device: Apple M4
0.00.518.107 I ggml_metal_init: using embedded metal library
0.00.524.779 I ggml_metal_init: GPU name:   Apple M4
0.00.524.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.788 I ggml_metal_init: simdgroup reduction   = true
0.00.524.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.789 I ggml_metal_init: has residency sets    = true
0.00.524.789 I ggml_metal_init: has bfloat            = true
0.00.524.789 I ggml_metal_init: use bfloat            = true
0.00.524.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.614 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.162 I init:      Metal KV buffer size =    24.00 MiB
0.00.547.170 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.283 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.285 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.550.286 I llama_context: graph nodes  = 991
0.00.550.286 I llama_context: graph splits = 2
0.00.550.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.915 I 
0.00.579.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.580.018 I perplexity: tokenizing the input ..
0.00.586.360 I perplexity: tokenization took 6.339 ms
0.00.586.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.991 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.345 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.360 I llama_perf_context_print:        load time =     570.04 ms
0.00.732.361 I llama_perf_context_print: prompt eval time =     144.06 ms /   128 tokens (    1.13 ms per token,   888.54 tokens per second)
0.00.732.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.362 I llama_perf_context_print:       total time =     152.45 ms /   129 tokens
0.00.732.566 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.079s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.411 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.711 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.712 I print_info: file format = GGUF V3 (latest)
0.00.026.712 I print_info: file type   = Q5_K - Medium
0.00.026.713 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.633 I load: special tokens cache size = 25
0.00.040.788 I load: token to piece cache size = 0.2984 MB
0.00.040.802 I print_info: arch             = gptneox
0.00.040.803 I print_info: vocab_only       = 0
0.00.040.803 I print_info: n_ctx_train      = 2048
0.00.040.804 I print_info: n_embd           = 2048
0.00.040.804 I print_info: n_layer          = 24
0.00.040.807 I print_info: n_head           = 16
0.00.040.807 I print_info: n_head_kv        = 16
0.00.040.807 I print_info: n_rot            = 32
0.00.040.808 I print_info: n_swa            = 0
0.00.040.808 I print_info: n_embd_head_k    = 128
0.00.040.808 I print_info: n_embd_head_v    = 128
0.00.040.809 I print_info: n_gqa            = 1
0.00.040.809 I print_info: n_embd_k_gqa     = 2048
0.00.040.810 I print_info: n_embd_v_gqa     = 2048
0.00.040.811 I print_info: f_norm_eps       = 1.0e-05
0.00.040.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.812 I print_info: f_logit_scale    = 0.0e+00
0.00.040.812 I print_info: n_ff             = 8192
0.00.040.813 I print_info: n_expert         = 0
0.00.040.813 I print_info: n_expert_used    = 0
0.00.040.813 I print_info: causal attn      = 1
0.00.040.813 I print_info: pooling type     = 0
0.00.040.814 I print_info: rope type        = 2
0.00.040.816 I print_info: rope scaling     = linear
0.00.040.816 I print_info: freq_base_train  = 10000.0
0.00.040.816 I print_info: freq_scale_train = 1
0.00.040.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.816 I print_info: rope_finetuned   = unknown
0.00.040.817 I print_info: ssm_d_conv       = 0
0.00.040.817 I print_info: ssm_d_inner      = 0
0.00.040.817 I print_info: ssm_d_state      = 0
0.00.040.817 I print_info: ssm_dt_rank      = 0
0.00.040.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.817 I print_info: model type       = 1.4B
0.00.040.818 I print_info: model params     = 1.41 B
0.00.040.821 I print_info: general.name     = 1.4B
0.00.040.822 I print_info: vocab type       = BPE
0.00.040.822 I print_info: n_vocab          = 50304
0.00.040.822 I print_info: n_merges         = 50009
0.00.040.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.825 I print_info: LF token         = 187 'Ċ'
0.00.040.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.825 I print_info: max token length = 1024
0.00.040.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.672 I load_tensors: offloading output layer to GPU
0.00.607.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.697 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.700 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.237 I llama_context: constructing llama_context
0.00.609.240 I llama_context: n_seq_max     = 1
0.00.609.241 I llama_context: n_ctx         = 2048
0.00.609.241 I llama_context: n_ctx_per_seq = 2048
0.00.609.242 I llama_context: n_batch       = 2048
0.00.609.242 I llama_context: n_ubatch      = 512
0.00.609.242 I llama_context: causal_attn   = 1
0.00.609.243 I llama_context: flash_attn    = 0
0.00.609.244 I llama_context: freq_base     = 10000.0
0.00.609.245 I llama_context: freq_scale    = 1
0.00.609.245 I ggml_metal_init: allocating
0.00.609.264 I ggml_metal_init: found device: Apple M4
0.00.609.275 I ggml_metal_init: picking default device: Apple M4
0.00.610.813 I ggml_metal_init: using embedded metal library
0.00.617.037 I ggml_metal_init: GPU name:   Apple M4
0.00.617.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.043 I ggml_metal_init: simdgroup reduction   = true
0.00.617.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.044 I ggml_metal_init: has residency sets    = true
0.00.617.044 I ggml_metal_init: has bfloat            = true
0.00.617.044 I ggml_metal_init: use bfloat            = true
0.00.617.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.200 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.605 I llama_context: graph nodes  = 991
0.00.693.605 I llama_context: graph splits = 2
0.00.693.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.867 I main: llama threadpool init, n_threads = 4
0.00.752.909 I 
0.00.752.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.932 I 
0.00.753.098 I sampler seed: 1234
0.00.753.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.150 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.924 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.607.925 I llama_perf_context_print:        load time =     741.72 ms
0.01.607.926 I llama_perf_context_print: prompt eval time =      52.92 ms /     7 tokens (    7.56 ms per token,   132.29 tokens per second)
0.01.607.927 I llama_perf_context_print:        eval time =     798.90 ms /    63 runs   (   12.68 ms per token,    78.86 tokens per second)
0.01.607.927 I llama_perf_context_print:       total time =     855.80 ms /    70 tokens
0.01.608.033 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.840 I llama_model_loader: - type  f32:  194 tensors
0.00.024.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.841 I print_info: file format = GGUF V3 (latest)
0.00.024.842 I print_info: file type   = Q5_K - Medium
0.00.024.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.983 I load: special tokens cache size = 25
0.00.039.254 I load: token to piece cache size = 0.2984 MB
0.00.039.270 I print_info: arch             = gptneox
0.00.039.271 I print_info: vocab_only       = 0
0.00.039.271 I print_info: n_ctx_train      = 2048
0.00.039.271 I print_info: n_embd           = 2048
0.00.039.272 I print_info: n_layer          = 24
0.00.039.276 I print_info: n_head           = 16
0.00.039.277 I print_info: n_head_kv        = 16
0.00.039.277 I print_info: n_rot            = 32
0.00.039.277 I print_info: n_swa            = 0
0.00.039.277 I print_info: n_embd_head_k    = 128
0.00.039.277 I print_info: n_embd_head_v    = 128
0.00.039.278 I print_info: n_gqa            = 1
0.00.039.279 I print_info: n_embd_k_gqa     = 2048
0.00.039.279 I print_info: n_embd_v_gqa     = 2048
0.00.039.279 I print_info: f_norm_eps       = 1.0e-05
0.00.039.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.282 I print_info: f_logit_scale    = 0.0e+00
0.00.039.283 I print_info: n_ff             = 8192
0.00.039.283 I print_info: n_expert         = 0
0.00.039.283 I print_info: n_expert_used    = 0
0.00.039.283 I print_info: causal attn      = 1
0.00.039.283 I print_info: pooling type     = 0
0.00.039.285 I print_info: rope type        = 2
0.00.039.285 I print_info: rope scaling     = linear
0.00.039.285 I print_info: freq_base_train  = 10000.0
0.00.039.286 I print_info: freq_scale_train = 1
0.00.039.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.286 I print_info: rope_finetuned   = unknown
0.00.039.286 I print_info: ssm_d_conv       = 0
0.00.039.286 I print_info: ssm_d_inner      = 0
0.00.039.286 I print_info: ssm_d_state      = 0
0.00.039.286 I print_info: ssm_dt_rank      = 0
0.00.039.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.287 I print_info: model type       = 1.4B
0.00.039.287 I print_info: model params     = 1.41 B
0.00.039.287 I print_info: general.name     = 1.4B
0.00.039.288 I print_info: vocab type       = BPE
0.00.039.288 I print_info: n_vocab          = 50304
0.00.039.288 I print_info: n_merges         = 50009
0.00.039.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: LF token         = 187 'Ċ'
0.00.039.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: max token length = 1024
0.00.039.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.931 I load_tensors: offloading output layer to GPU
0.00.587.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.966 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.968 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.759 I llama_context: constructing llama_context
0.00.589.765 I llama_context: n_seq_max     = 1
0.00.589.766 I llama_context: n_ctx         = 128
0.00.589.766 I llama_context: n_ctx_per_seq = 128
0.00.589.767 I llama_context: n_batch       = 128
0.00.589.768 I llama_context: n_ubatch      = 128
0.00.589.768 I llama_context: causal_attn   = 1
0.00.589.769 I llama_context: flash_attn    = 0
0.00.589.771 I llama_context: freq_base     = 10000.0
0.00.589.772 I llama_context: freq_scale    = 1
0.00.589.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.776 I ggml_metal_init: allocating
0.00.589.799 I ggml_metal_init: found device: Apple M4
0.00.589.810 I ggml_metal_init: picking default device: Apple M4
0.00.591.212 I ggml_metal_init: using embedded metal library
0.00.597.713 I ggml_metal_init: GPU name:   Apple M4
0.00.597.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.719 I ggml_metal_init: simdgroup reduction   = true
0.00.597.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.720 I ggml_metal_init: has residency sets    = true
0.00.597.720 I ggml_metal_init: has bfloat            = true
0.00.597.720 I ggml_metal_init: use bfloat            = true
0.00.597.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.560 I init:      Metal KV buffer size =    24.00 MiB
0.00.618.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.768 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.770 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.771 I llama_context: graph nodes  = 991
0.00.621.771 I llama_context: graph splits = 2
0.00.621.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.747 I 
0.00.655.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.847 I perplexity: tokenizing the input ..
0.00.663.388 I perplexity: tokenization took 7.538 ms
0.00.663.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.455 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.793 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.807 I llama_perf_context_print:        load time =     646.99 ms
0.00.802.809 I llama_perf_context_print: prompt eval time =     137.18 ms /   128 tokens (    1.07 ms per token,   933.08 tokens per second)
0.00.802.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.810 I llama_perf_context_print:       total time =     147.06 ms /   129 tokens
0.00.803.082 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.080s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.779 I llama_model_loader: - type  f32:  194 tensors
0.00.025.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.779 I print_info: file format = GGUF V3 (latest)
0.00.025.780 I print_info: file type   = Q6_K
0.00.025.781 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.700 I load: special tokens cache size = 25
0.00.039.903 I load: token to piece cache size = 0.2984 MB
0.00.039.917 I print_info: arch             = gptneox
0.00.039.918 I print_info: vocab_only       = 0
0.00.039.919 I print_info: n_ctx_train      = 2048
0.00.039.919 I print_info: n_embd           = 2048
0.00.039.919 I print_info: n_layer          = 24
0.00.039.922 I print_info: n_head           = 16
0.00.039.923 I print_info: n_head_kv        = 16
0.00.039.923 I print_info: n_rot            = 32
0.00.039.923 I print_info: n_swa            = 0
0.00.039.923 I print_info: n_embd_head_k    = 128
0.00.039.923 I print_info: n_embd_head_v    = 128
0.00.039.924 I print_info: n_gqa            = 1
0.00.039.926 I print_info: n_embd_k_gqa     = 2048
0.00.039.927 I print_info: n_embd_v_gqa     = 2048
0.00.039.928 I print_info: f_norm_eps       = 1.0e-05
0.00.039.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.929 I print_info: f_logit_scale    = 0.0e+00
0.00.039.929 I print_info: n_ff             = 8192
0.00.039.929 I print_info: n_expert         = 0
0.00.039.929 I print_info: n_expert_used    = 0
0.00.039.929 I print_info: causal attn      = 1
0.00.039.930 I print_info: pooling type     = 0
0.00.039.930 I print_info: rope type        = 2
0.00.039.932 I print_info: rope scaling     = linear
0.00.039.933 I print_info: freq_base_train  = 10000.0
0.00.039.933 I print_info: freq_scale_train = 1
0.00.039.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.934 I print_info: rope_finetuned   = unknown
0.00.039.934 I print_info: ssm_d_conv       = 0
0.00.039.934 I print_info: ssm_d_inner      = 0
0.00.039.934 I print_info: ssm_d_state      = 0
0.00.039.934 I print_info: ssm_dt_rank      = 0
0.00.039.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.934 I print_info: model type       = 1.4B
0.00.039.935 I print_info: model params     = 1.41 B
0.00.039.935 I print_info: general.name     = 1.4B
0.00.039.935 I print_info: vocab type       = BPE
0.00.039.936 I print_info: n_vocab          = 50304
0.00.039.936 I print_info: n_merges         = 50009
0.00.039.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.936 I print_info: LF token         = 187 'Ċ'
0.00.039.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.937 I print_info: max token length = 1024
0.00.039.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.824 I load_tensors: offloading output layer to GPU
0.00.637.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.859 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.860 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.504 I llama_context: constructing llama_context
0.00.639.506 I llama_context: n_seq_max     = 1
0.00.639.507 I llama_context: n_ctx         = 2048
0.00.639.507 I llama_context: n_ctx_per_seq = 2048
0.00.639.507 I llama_context: n_batch       = 2048
0.00.639.508 I llama_context: n_ubatch      = 512
0.00.639.508 I llama_context: causal_attn   = 1
0.00.639.508 I llama_context: flash_attn    = 0
0.00.639.509 I llama_context: freq_base     = 10000.0
0.00.639.509 I llama_context: freq_scale    = 1
0.00.639.510 I ggml_metal_init: allocating
0.00.639.528 I ggml_metal_init: found device: Apple M4
0.00.639.539 I ggml_metal_init: picking default device: Apple M4
0.00.641.059 I ggml_metal_init: using embedded metal library
0.00.647.284 I ggml_metal_init: GPU name:   Apple M4
0.00.647.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.290 I ggml_metal_init: simdgroup reduction   = true
0.00.647.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.290 I ggml_metal_init: has residency sets    = true
0.00.647.291 I ggml_metal_init: has bfloat            = true
0.00.647.291 I ggml_metal_init: use bfloat            = true
0.00.647.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.375 I init:      Metal KV buffer size =   384.00 MiB
0.00.717.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.567 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.567 I llama_context: graph nodes  = 991
0.00.721.567 I llama_context: graph splits = 2
0.00.721.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.147 I main: llama threadpool init, n_threads = 4
0.00.790.195 I 
0.00.790.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.218 I 
0.00.790.383 I sampler seed: 1234
0.00.790.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.411 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.400 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.681.401 I llama_perf_context_print:        load time =     780.60 ms
0.01.681.405 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.08 tokens per second)
0.01.681.405 I llama_perf_context_print:        eval time =     830.11 ms /    63 runs   (   13.18 ms per token,    75.89 tokens per second)
0.01.681.406 I llama_perf_context_print:       total time =     891.99 ms /    70 tokens
0.01.681.510 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.108s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.038 I llama_model_loader: - type  f32:  194 tensors
0.00.025.038 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.039 I print_info: file format = GGUF V3 (latest)
0.00.025.039 I print_info: file type   = Q6_K
0.00.025.041 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.571 I load: special tokens cache size = 25
0.00.039.805 I load: token to piece cache size = 0.2984 MB
0.00.039.822 I print_info: arch             = gptneox
0.00.039.823 I print_info: vocab_only       = 0
0.00.039.823 I print_info: n_ctx_train      = 2048
0.00.039.823 I print_info: n_embd           = 2048
0.00.039.823 I print_info: n_layer          = 24
0.00.039.827 I print_info: n_head           = 16
0.00.039.828 I print_info: n_head_kv        = 16
0.00.039.828 I print_info: n_rot            = 32
0.00.039.828 I print_info: n_swa            = 0
0.00.039.829 I print_info: n_embd_head_k    = 128
0.00.039.829 I print_info: n_embd_head_v    = 128
0.00.039.829 I print_info: n_gqa            = 1
0.00.039.830 I print_info: n_embd_k_gqa     = 2048
0.00.039.830 I print_info: n_embd_v_gqa     = 2048
0.00.039.831 I print_info: f_norm_eps       = 1.0e-05
0.00.039.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.832 I print_info: f_logit_scale    = 0.0e+00
0.00.039.832 I print_info: n_ff             = 8192
0.00.039.832 I print_info: n_expert         = 0
0.00.039.833 I print_info: n_expert_used    = 0
0.00.039.833 I print_info: causal attn      = 1
0.00.039.833 I print_info: pooling type     = 0
0.00.039.833 I print_info: rope type        = 2
0.00.039.833 I print_info: rope scaling     = linear
0.00.039.834 I print_info: freq_base_train  = 10000.0
0.00.039.834 I print_info: freq_scale_train = 1
0.00.039.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.834 I print_info: rope_finetuned   = unknown
0.00.039.834 I print_info: ssm_d_conv       = 0
0.00.039.834 I print_info: ssm_d_inner      = 0
0.00.039.834 I print_info: ssm_d_state      = 0
0.00.039.835 I print_info: ssm_dt_rank      = 0
0.00.039.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.835 I print_info: model type       = 1.4B
0.00.039.835 I print_info: model params     = 1.41 B
0.00.039.835 I print_info: general.name     = 1.4B
0.00.039.836 I print_info: vocab type       = BPE
0.00.039.836 I print_info: n_vocab          = 50304
0.00.039.836 I print_info: n_merges         = 50009
0.00.039.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: LF token         = 187 'Ċ'
0.00.039.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: max token length = 1024
0.00.039.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.443 I load_tensors: offloading output layer to GPU
0.00.545.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.470 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.545.471 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.547.045 I llama_context: constructing llama_context
0.00.547.048 I llama_context: n_seq_max     = 1
0.00.547.049 I llama_context: n_ctx         = 128
0.00.547.049 I llama_context: n_ctx_per_seq = 128
0.00.547.049 I llama_context: n_batch       = 128
0.00.547.050 I llama_context: n_ubatch      = 128
0.00.547.050 I llama_context: causal_attn   = 1
0.00.547.050 I llama_context: flash_attn    = 0
0.00.547.052 I llama_context: freq_base     = 10000.0
0.00.547.053 I llama_context: freq_scale    = 1
0.00.547.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.056 I ggml_metal_init: allocating
0.00.547.103 I ggml_metal_init: found device: Apple M4
0.00.547.116 I ggml_metal_init: picking default device: Apple M4
0.00.548.439 I ggml_metal_init: using embedded metal library
0.00.554.824 I ggml_metal_init: GPU name:   Apple M4
0.00.554.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.830 I ggml_metal_init: simdgroup reduction   = true
0.00.554.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.830 I ggml_metal_init: has residency sets    = true
0.00.554.830 I ggml_metal_init: has bfloat            = true
0.00.554.831 I ggml_metal_init: use bfloat            = true
0.00.554.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.707 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.575.893 I init:      Metal KV buffer size =    24.00 MiB
0.00.575.900 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.579.254 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.579.254 I llama_context: graph nodes  = 991
0.00.579.254 I llama_context: graph splits = 2
0.00.579.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.214 I 
0.00.618.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.323 I perplexity: tokenizing the input ..
0.00.624.849 I perplexity: tokenization took 6.528 ms
0.00.624.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.581 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.768.932 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.768.943 I llama_perf_context_print:        load time =     609.29 ms
0.00.768.944 I llama_perf_context_print: prompt eval time =     142.49 ms /   128 tokens (    1.11 ms per token,   898.34 tokens per second)
0.00.768.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.945 I llama_perf_context_print:       total time =     150.73 ms /   129 tokens
0.00.769.254 I ggml_metal_free: deallocating

real	0m0.783s
user	0m0.078s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.162 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.467 I llama_model_loader: - type  f32:  194 tensors
0.00.056.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.469 I print_info: file format = GGUF V3 (latest)
0.00.056.469 I print_info: file type   = Q4_0
0.00.056.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.047 I load: special tokens cache size = 25
0.00.077.325 I load: token to piece cache size = 0.2984 MB
0.00.077.340 I print_info: arch             = gptneox
0.00.077.341 I print_info: vocab_only       = 0
0.00.077.341 I print_info: n_ctx_train      = 2048
0.00.077.342 I print_info: n_embd           = 2048
0.00.077.342 I print_info: n_layer          = 24
0.00.077.346 I print_info: n_head           = 16
0.00.077.346 I print_info: n_head_kv        = 16
0.00.077.347 I print_info: n_rot            = 32
0.00.077.347 I print_info: n_swa            = 0
0.00.077.349 I print_info: n_embd_head_k    = 128
0.00.077.349 I print_info: n_embd_head_v    = 128
0.00.077.350 I print_info: n_gqa            = 1
0.00.077.351 I print_info: n_embd_k_gqa     = 2048
0.00.077.351 I print_info: n_embd_v_gqa     = 2048
0.00.077.352 I print_info: f_norm_eps       = 1.0e-05
0.00.077.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.353 I print_info: f_logit_scale    = 0.0e+00
0.00.077.353 I print_info: n_ff             = 8192
0.00.077.354 I print_info: n_expert         = 0
0.00.077.354 I print_info: n_expert_used    = 0
0.00.077.354 I print_info: causal attn      = 1
0.00.077.354 I print_info: pooling type     = 0
0.00.077.354 I print_info: rope type        = 2
0.00.077.356 I print_info: rope scaling     = linear
0.00.077.356 I print_info: freq_base_train  = 10000.0
0.00.077.356 I print_info: freq_scale_train = 1
0.00.077.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.357 I print_info: rope_finetuned   = unknown
0.00.077.357 I print_info: ssm_d_conv       = 0
0.00.077.357 I print_info: ssm_d_inner      = 0
0.00.077.357 I print_info: ssm_d_state      = 0
0.00.077.357 I print_info: ssm_dt_rank      = 0
0.00.077.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.358 I print_info: model type       = 1.4B
0.00.077.358 I print_info: model params     = 1.41 B
0.00.077.358 I print_info: general.name     = 1.4B
0.00.077.359 I print_info: vocab type       = BPE
0.00.077.359 I print_info: n_vocab          = 50304
0.00.077.359 I print_info: n_merges         = 50009
0.00.077.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.361 I print_info: LF token         = 187 'Ċ'
0.00.077.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.362 I print_info: max token length = 1024
0.00.077.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.079 I load_tensors: offloading output layer to GPU
0.00.637.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.121 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.122 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.673 I llama_context: constructing llama_context
0.00.638.677 I llama_context: n_seq_max     = 1
0.00.638.677 I llama_context: n_ctx         = 2048
0.00.638.678 I llama_context: n_ctx_per_seq = 2048
0.00.638.678 I llama_context: n_batch       = 2048
0.00.638.678 I llama_context: n_ubatch      = 512
0.00.638.679 I llama_context: causal_attn   = 1
0.00.638.679 I llama_context: flash_attn    = 0
0.00.638.681 I llama_context: freq_base     = 10000.0
0.00.638.682 I llama_context: freq_scale    = 1
0.00.638.686 I ggml_metal_init: allocating
0.00.638.778 I ggml_metal_init: found device: Apple M4
0.00.638.802 I ggml_metal_init: picking default device: Apple M4
0.00.640.688 I ggml_metal_init: using embedded metal library
0.00.646.494 I ggml_metal_init: GPU name:   Apple M4
0.00.646.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.503 I ggml_metal_init: simdgroup reduction   = true
0.00.646.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.504 I ggml_metal_init: has residency sets    = true
0.00.646.504 I ggml_metal_init: has bfloat            = true
0.00.646.505 I ggml_metal_init: use bfloat            = true
0.00.646.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.032 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.013 I llama_context: graph nodes  = 991
0.00.733.013 I llama_context: graph splits = 2
0.00.733.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.977 I llama_context: constructing llama_context
0.01.029.979 I llama_context: n_seq_max     = 1
0.01.029.979 I llama_context: n_ctx         = 2048
0.01.029.980 I llama_context: n_ctx_per_seq = 2048
0.01.029.980 I llama_context: n_batch       = 2048
0.01.029.980 I llama_context: n_ubatch      = 512
0.01.029.980 I llama_context: causal_attn   = 1
0.01.029.980 I llama_context: flash_attn    = 0
0.01.029.982 I llama_context: freq_base     = 10000.0
0.01.029.982 I llama_context: freq_scale    = 1
0.01.029.983 I ggml_metal_init: allocating
0.01.030.020 I ggml_metal_init: found device: Apple M4
0.01.030.026 I ggml_metal_init: picking default device: Apple M4
0.01.030.187 I ggml_metal_init: using embedded metal library
0.01.032.522 I ggml_metal_init: GPU name:   Apple M4
0.01.032.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.525 I ggml_metal_init: simdgroup reduction   = true
0.01.032.525 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.525 I ggml_metal_init: has residency sets    = true
0.01.032.525 I ggml_metal_init: has bfloat            = true
0.01.032.525 I ggml_metal_init: use bfloat            = true
0.01.032.525 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.041.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.073.015 I init:      Metal KV buffer size =   384.00 MiB
0.01.073.023 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.733 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.734 I llama_context: graph nodes  = 991
0.01.077.734 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.315.774 I llama_context: constructing llama_context
0.01.315.776 I llama_context: n_seq_max     = 1
0.01.315.776 I llama_context: n_ctx         = 2048
0.01.315.776 I llama_context: n_ctx_per_seq = 2048
0.01.315.777 I llama_context: n_batch       = 2048
0.01.315.777 I llama_context: n_ubatch      = 512
0.01.315.777 I llama_context: causal_attn   = 1
0.01.315.777 I llama_context: flash_attn    = 0
0.01.315.778 I llama_context: freq_base     = 10000.0
0.01.315.779 I llama_context: freq_scale    = 1
0.01.315.780 I ggml_metal_init: allocating
0.01.315.802 I ggml_metal_init: found device: Apple M4
0.01.315.809 I ggml_metal_init: picking default device: Apple M4
0.01.315.976 I ggml_metal_init: using embedded metal library
0.01.317.882 I ggml_metal_init: GPU name:   Apple M4
0.01.317.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.317.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.317.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.317.885 I ggml_metal_init: simdgroup reduction   = true
0.01.317.885 I ggml_metal_init: simdgroup matrix mul. = true
0.01.317.885 I ggml_metal_init: has residency sets    = true
0.01.317.885 I ggml_metal_init: has bfloat            = true
0.01.317.885 I ggml_metal_init: use bfloat            = true
0.01.317.885 I ggml_metal_init: hasUnifiedMemory      = true
0.01.317.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.328.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.359.591 I init:      Metal KV buffer size =   384.00 MiB
0.01.359.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.364.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.364.149 I llama_context: graph nodes  = 991
0.01.364.149 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.609.257 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.835s
user	0m0.287s
sys	0m0.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 4838 (4dbbde7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.493 I llama_model_loader: - type  f32:  194 tensors
0.00.038.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.494 I print_info: file format = GGUF V3 (latest)
0.00.038.495 I print_info: file type   = Q4_0
0.00.038.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.602 I load: special tokens cache size = 25
0.00.053.983 I load: token to piece cache size = 0.2984 MB
0.00.053.998 I print_info: arch             = gptneox
0.00.054.000 I print_info: vocab_only       = 0
0.00.054.000 I print_info: n_ctx_train      = 2048
0.00.054.000 I print_info: n_embd           = 2048
0.00.054.000 I print_info: n_layer          = 24
0.00.054.004 I print_info: n_head           = 16
0.00.054.004 I print_info: n_head_kv        = 16
0.00.054.004 I print_info: n_rot            = 32
0.00.054.004 I print_info: n_swa            = 0
0.00.054.005 I print_info: n_embd_head_k    = 128
0.00.054.005 I print_info: n_embd_head_v    = 128
0.00.054.005 I print_info: n_gqa            = 1
0.00.054.006 I print_info: n_embd_k_gqa     = 2048
0.00.054.006 I print_info: n_embd_v_gqa     = 2048
0.00.054.007 I print_info: f_norm_eps       = 1.0e-05
0.00.054.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.008 I print_info: f_logit_scale    = 0.0e+00
0.00.054.009 I print_info: n_ff             = 8192
0.00.054.009 I print_info: n_expert         = 0
0.00.054.009 I print_info: n_expert_used    = 0
0.00.054.009 I print_info: causal attn      = 1
0.00.054.009 I print_info: pooling type     = 0
0.00.054.009 I print_info: rope type        = 2
0.00.054.010 I print_info: rope scaling     = linear
0.00.054.010 I print_info: freq_base_train  = 10000.0
0.00.054.010 I print_info: freq_scale_train = 1
0.00.054.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.010 I print_info: rope_finetuned   = unknown
0.00.054.011 I print_info: ssm_d_conv       = 0
0.00.054.011 I print_info: ssm_d_inner      = 0
0.00.054.011 I print_info: ssm_d_state      = 0
0.00.054.011 I print_info: ssm_dt_rank      = 0
0.00.054.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.011 I print_info: model type       = 1.4B
0.00.054.011 I print_info: model params     = 1.41 B
0.00.054.012 I print_info: general.name     = 1.4B
0.00.054.012 I print_info: vocab type       = BPE
0.00.054.012 I print_info: n_vocab          = 50304
0.00.054.012 I print_info: n_merges         = 50009
0.00.054.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.013 I print_info: LF token         = 187 'Ċ'
0.00.054.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.014 I print_info: max token length = 1024
0.00.054.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.990 I load_tensors: offloading output layer to GPU
0.00.066.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.003 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.067.005 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.067.458 I llama_context: constructing llama_context
0.00.067.459 I llama_context: n_seq_max     = 1
0.00.067.459 I llama_context: n_ctx         = 2048
0.00.067.460 I llama_context: n_ctx_per_seq = 2048
0.00.067.460 I llama_context: n_batch       = 2048
0.00.067.460 I llama_context: n_ubatch      = 512
0.00.067.460 I llama_context: causal_attn   = 1
0.00.067.460 I llama_context: flash_attn    = 1
0.00.067.461 I llama_context: freq_base     = 10000.0
0.00.067.461 I llama_context: freq_scale    = 1
0.00.067.462 I ggml_metal_init: allocating
0.00.067.486 I ggml_metal_init: found device: Apple M4
0.00.067.492 I ggml_metal_init: picking default device: Apple M4
0.00.068.050 I ggml_metal_init: using embedded metal library
0.00.070.551 I ggml_metal_init: GPU name:   Apple M4
0.00.070.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.555 I ggml_metal_init: simdgroup reduction   = true
0.00.070.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.555 I ggml_metal_init: has residency sets    = true
0.00.070.555 I ggml_metal_init: has bfloat            = true
0.00.070.555 I ggml_metal_init: use bfloat            = true
0.00.070.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.235 I init:      Metal KV buffer size =   384.00 MiB
0.00.111.240 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.799 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.114.800 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.114.800 I llama_context: graph nodes  = 896
0.00.114.801 I llama_context: graph splits = 2
0.00.114.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.409.403 I llama_context: constructing llama_context
0.00.409.405 I llama_context: n_seq_max     = 1
0.00.409.405 I llama_context: n_ctx         = 2048
0.00.409.405 I llama_context: n_ctx_per_seq = 2048
0.00.409.406 I llama_context: n_batch       = 2048
0.00.409.406 I llama_context: n_ubatch      = 512
0.00.409.406 I llama_context: causal_attn   = 1
0.00.409.406 I llama_context: flash_attn    = 1
0.00.409.407 I llama_context: freq_base     = 10000.0
0.00.409.408 I llama_context: freq_scale    = 1
0.00.409.409 I ggml_metal_init: allocating
0.00.409.427 I ggml_metal_init: found device: Apple M4
0.00.409.432 I ggml_metal_init: picking default device: Apple M4
0.00.409.568 I ggml_metal_init: using embedded metal library
0.00.411.627 I ggml_metal_init: GPU name:   Apple M4
0.00.411.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.411.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.411.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.411.630 I ggml_metal_init: simdgroup reduction   = true
0.00.411.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.411.630 I ggml_metal_init: has residency sets    = true
0.00.411.630 I ggml_metal_init: has bfloat            = true
0.00.411.631 I ggml_metal_init: use bfloat            = true
0.00.411.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.411.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.420.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.446.988 I init:      Metal KV buffer size =   384.00 MiB
0.00.446.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.820 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.450.821 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.450.822 I llama_context: graph nodes  = 896
0.00.450.822 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.688.082 I llama_context: constructing llama_context
0.00.688.085 I llama_context: n_seq_max     = 1
0.00.688.085 I llama_context: n_ctx         = 2048
0.00.688.086 I llama_context: n_ctx_per_seq = 2048
0.00.688.086 I llama_context: n_batch       = 2048
0.00.688.086 I llama_context: n_ubatch      = 512
0.00.688.086 I llama_context: causal_attn   = 1
0.00.688.086 I llama_context: flash_attn    = 1
0.00.688.088 I llama_context: freq_base     = 10000.0
0.00.688.089 I llama_context: freq_scale    = 1
0.00.688.090 I ggml_metal_init: allocating
0.00.688.110 I ggml_metal_init: found device: Apple M4
0.00.688.115 I ggml_metal_init: picking default device: Apple M4
0.00.688.251 I ggml_metal_init: using embedded metal library
0.00.690.259 I ggml_metal_init: GPU name:   Apple M4
0.00.690.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.265 I ggml_metal_init: simdgroup reduction   = true
0.00.690.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.266 I ggml_metal_init: has residency sets    = true
0.00.690.266 I ggml_metal_init: has bfloat            = true
0.00.690.266 I ggml_metal_init: use bfloat            = true
0.00.690.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.310 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.268 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.268 I llama_context: graph nodes  = 896
0.00.731.269 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.971.887 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m1.001s
user	0m0.237s
sys	0m0.198s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.48 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.83 sec
        1.91 real         0.54 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.12 user         0.08 sys
```
