## Summary

- status:  SUCCESS ✅
- runtime: 622.46
- date:    Fri Mar  7 03:26:42 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62ba774be6e7b3b74a6833c445d39529f4632fc6
- author:  Georgi Gerganov
```
llama : remove redundant keywords (struct, enum)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.21 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.04 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  105.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 167.76 sec*proc (29 tests)

Total Test time (real) = 167.77 sec

real	2m47.782s
user	4m41.904s
sys	0m5.712s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.23 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.47 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.62 sec*proc (29 tests)

Total Test time (real) =  48.63 sec

real	0m48.647s
user	0m54.661s
sys	0m5.208s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.196 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.108 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.114 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.115 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.115 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.116 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.121 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.122 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.123 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.123 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.124 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.557 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.559 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.559 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.560 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.560 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.562 I llama_model_loader: - type  f32:  124 tensors
0.00.032.562 I llama_model_loader: - type  f16:   73 tensors
0.00.032.563 I print_info: file format = GGUF V3 (latest)
0.00.032.563 I print_info: file type   = F16
0.00.032.565 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.218 I load: special tokens cache size = 5
0.00.039.385 I load: token to piece cache size = 0.2032 MB
0.00.039.412 I print_info: arch             = bert
0.00.039.413 I print_info: vocab_only       = 0
0.00.039.414 I print_info: n_ctx_train      = 512
0.00.039.414 I print_info: n_embd           = 384
0.00.039.414 I print_info: n_layer          = 12
0.00.039.417 I print_info: n_head           = 12
0.00.039.418 I print_info: n_head_kv        = 12
0.00.039.418 I print_info: n_rot            = 32
0.00.039.419 I print_info: n_swa            = 0
0.00.039.419 I print_info: n_embd_head_k    = 32
0.00.039.419 I print_info: n_embd_head_v    = 32
0.00.039.420 I print_info: n_gqa            = 1
0.00.039.421 I print_info: n_embd_k_gqa     = 384
0.00.039.422 I print_info: n_embd_v_gqa     = 384
0.00.039.423 I print_info: f_norm_eps       = 1.0e-12
0.00.039.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.426 I print_info: f_logit_scale    = 0.0e+00
0.00.039.427 I print_info: n_ff             = 1536
0.00.039.427 I print_info: n_expert         = 0
0.00.039.428 I print_info: n_expert_used    = 0
0.00.039.428 I print_info: causal attn      = 0
0.00.039.428 I print_info: pooling type     = 2
0.00.039.428 I print_info: rope type        = 2
0.00.039.429 I print_info: rope scaling     = linear
0.00.039.429 I print_info: freq_base_train  = 10000.0
0.00.039.430 I print_info: freq_scale_train = 1
0.00.039.430 I print_info: n_ctx_orig_yarn  = 512
0.00.039.430 I print_info: rope_finetuned   = unknown
0.00.039.430 I print_info: ssm_d_conv       = 0
0.00.039.431 I print_info: ssm_d_inner      = 0
0.00.039.431 I print_info: ssm_d_state      = 0
0.00.039.431 I print_info: ssm_dt_rank      = 0
0.00.039.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.432 I print_info: model type       = 33M
0.00.039.432 I print_info: model params     = 33.21 M
0.00.039.432 I print_info: general.name     = Bge Small
0.00.039.433 I print_info: vocab type       = WPM
0.00.039.435 I print_info: n_vocab          = 30522
0.00.039.435 I print_info: n_merges         = 0
0.00.039.435 I print_info: BOS token        = 101 '[CLS]'
0.00.039.436 I print_info: UNK token        = 100 '[UNK]'
0.00.039.436 I print_info: SEP token        = 102 '[SEP]'
0.00.039.436 I print_info: PAD token        = 0 '[PAD]'
0.00.039.436 I print_info: MASK token       = 103 '[MASK]'
0.00.039.437 I print_info: LF token         = 0 '[PAD]'
0.00.039.437 I print_info: max token length = 21
0.00.039.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.473 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.474 I load_tensors: offloading output layer to GPU
0.00.042.475 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.499 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.501 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.788 I llama_context: constructing llama_context
0.00.042.789 I llama_context: n_seq_max     = 1
0.00.042.790 I llama_context: n_ctx         = 512
0.00.042.790 I llama_context: n_ctx_per_seq = 512
0.00.042.790 I llama_context: n_batch       = 2048
0.00.042.791 I llama_context: n_ubatch      = 2048
0.00.042.791 I llama_context: causal_attn   = 0
0.00.042.791 I llama_context: flash_attn    = 0
0.00.042.792 I llama_context: freq_base     = 10000.0
0.00.042.792 I llama_context: freq_scale    = 1
0.00.042.793 I ggml_metal_init: allocating
0.00.042.798 I ggml_metal_init: found device: Apple M4
0.00.042.803 I ggml_metal_init: picking default device: Apple M4
0.00.043.551 I ggml_metal_init: using embedded metal library
0.00.047.851 I ggml_metal_init: GPU name:   Apple M4
0.00.047.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.855 I ggml_metal_init: simdgroup reduction   = true
0.00.047.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.855 I ggml_metal_init: has residency sets    = true
0.00.047.855 I ggml_metal_init: has bfloat            = true
0.00.047.855 I ggml_metal_init: use bfloat            = true
0.00.047.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.802 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.805 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.533 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.536 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.826 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.062.828 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.062.828 I llama_context: graph nodes  = 417
0.00.062.828 I llama_context: graph splits = 2
0.00.062.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.743 I 
0.00.067.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.841 I llama_perf_context_print:        load time =      46.69 ms
0.00.072.842 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2122.64 tokens per second)
0.00.072.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.843 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.072.980 I ggml_metal_free: deallocating

real	0m0.289s
user	0m0.051s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.345 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.356 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.356 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.357 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.357 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.380 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.381 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.382 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.382 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.383 I llama_model_loader: - type  f32:  124 tensors
0.00.015.383 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.384 I print_info: file format = GGUF V3 (latest)
0.00.015.384 I print_info: file type   = Q8_0
0.00.015.385 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.868 I load: special tokens cache size = 5
0.00.019.163 I load: token to piece cache size = 0.2032 MB
0.00.019.173 I print_info: arch             = bert
0.00.019.174 I print_info: vocab_only       = 0
0.00.019.174 I print_info: n_ctx_train      = 512
0.00.019.174 I print_info: n_embd           = 384
0.00.019.174 I print_info: n_layer          = 12
0.00.019.178 I print_info: n_head           = 12
0.00.019.178 I print_info: n_head_kv        = 12
0.00.019.178 I print_info: n_rot            = 32
0.00.019.178 I print_info: n_swa            = 0
0.00.019.178 I print_info: n_embd_head_k    = 32
0.00.019.179 I print_info: n_embd_head_v    = 32
0.00.019.179 I print_info: n_gqa            = 1
0.00.019.180 I print_info: n_embd_k_gqa     = 384
0.00.019.180 I print_info: n_embd_v_gqa     = 384
0.00.019.181 I print_info: f_norm_eps       = 1.0e-12
0.00.019.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.181 I print_info: f_logit_scale    = 0.0e+00
0.00.019.182 I print_info: n_ff             = 1536
0.00.019.182 I print_info: n_expert         = 0
0.00.019.182 I print_info: n_expert_used    = 0
0.00.019.182 I print_info: causal attn      = 0
0.00.019.183 I print_info: pooling type     = 2
0.00.019.183 I print_info: rope type        = 2
0.00.019.184 I print_info: rope scaling     = linear
0.00.019.184 I print_info: freq_base_train  = 10000.0
0.00.019.185 I print_info: freq_scale_train = 1
0.00.019.185 I print_info: n_ctx_orig_yarn  = 512
0.00.019.185 I print_info: rope_finetuned   = unknown
0.00.019.185 I print_info: ssm_d_conv       = 0
0.00.019.185 I print_info: ssm_d_inner      = 0
0.00.019.187 I print_info: ssm_d_state      = 0
0.00.019.187 I print_info: ssm_dt_rank      = 0
0.00.019.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.188 I print_info: model type       = 33M
0.00.019.188 I print_info: model params     = 33.21 M
0.00.019.188 I print_info: general.name     = Bge Small
0.00.019.188 I print_info: vocab type       = WPM
0.00.019.189 I print_info: n_vocab          = 30522
0.00.019.189 I print_info: n_merges         = 0
0.00.019.189 I print_info: BOS token        = 101 '[CLS]'
0.00.019.189 I print_info: UNK token        = 100 '[UNK]'
0.00.019.189 I print_info: SEP token        = 102 '[SEP]'
0.00.019.189 I print_info: PAD token        = 0 '[PAD]'
0.00.019.189 I print_info: MASK token       = 103 '[MASK]'
0.00.019.190 I print_info: LF token         = 0 '[PAD]'
0.00.019.190 I print_info: max token length = 21
0.00.019.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.159 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.160 I load_tensors: offloading output layer to GPU
0.00.021.160 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.168 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.168 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.421 I llama_context: constructing llama_context
0.00.021.422 I llama_context: n_seq_max     = 1
0.00.021.422 I llama_context: n_ctx         = 512
0.00.021.422 I llama_context: n_ctx_per_seq = 512
0.00.021.422 I llama_context: n_batch       = 2048
0.00.021.422 I llama_context: n_ubatch      = 2048
0.00.021.423 I llama_context: causal_attn   = 0
0.00.021.423 I llama_context: flash_attn    = 0
0.00.021.423 I llama_context: freq_base     = 10000.0
0.00.021.423 I llama_context: freq_scale    = 1
0.00.021.424 I ggml_metal_init: allocating
0.00.021.434 I ggml_metal_init: found device: Apple M4
0.00.021.437 I ggml_metal_init: picking default device: Apple M4
0.00.021.992 I ggml_metal_init: using embedded metal library
0.00.024.639 I ggml_metal_init: GPU name:   Apple M4
0.00.024.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.642 I ggml_metal_init: simdgroup reduction   = true
0.00.024.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.642 I ggml_metal_init: has residency sets    = true
0.00.024.642 I ggml_metal_init: has bfloat            = true
0.00.024.642 I ggml_metal_init: use bfloat            = true
0.00.024.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.198 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.201 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.799 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.803 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.816 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.817 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.817 I llama_context: graph nodes  = 417
0.00.036.818 I llama_context: graph splits = 2
0.00.036.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.898 I 
0.00.040.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.835 I llama_perf_context_print:        load time =      31.25 ms
0.00.045.836 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2118.64 tokens per second)
0.00.045.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.837 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.045.954 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.166 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.004 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.009 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.023.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.010 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.023.010 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.023.011 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.023.012 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.023.012 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.023.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.023.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.023.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.023.016 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.017 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.023.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.992 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.993 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.993 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.994 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.994 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.994 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - type  f32:   40 tensors
0.00.030.995 I llama_model_loader: - type  f16:   30 tensors
0.00.030.996 I print_info: file format = GGUF V3 (latest)
0.00.030.996 I print_info: file type   = F16
0.00.030.998 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.829 W load: empty token at index 5
0.00.037.575 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.733 I load: special tokens cache size = 5
0.00.307.365 I load: token to piece cache size = 1.5060 MB
0.00.307.397 I print_info: arch             = jina-bert-v2
0.00.307.398 I print_info: vocab_only       = 0
0.00.307.398 I print_info: n_ctx_train      = 8192
0.00.307.398 I print_info: n_embd           = 384
0.00.307.399 I print_info: n_layer          = 4
0.00.307.402 I print_info: n_head           = 12
0.00.307.402 I print_info: n_head_kv        = 12
0.00.307.403 I print_info: n_rot            = 32
0.00.307.403 I print_info: n_swa            = 0
0.00.307.403 I print_info: n_embd_head_k    = 32
0.00.307.403 I print_info: n_embd_head_v    = 32
0.00.307.403 I print_info: n_gqa            = 1
0.00.307.404 I print_info: n_embd_k_gqa     = 384
0.00.307.404 I print_info: n_embd_v_gqa     = 384
0.00.307.405 I print_info: f_norm_eps       = 1.0e-12
0.00.307.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.405 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.405 I print_info: f_logit_scale    = 0.0e+00
0.00.307.406 I print_info: n_ff             = 1536
0.00.307.406 I print_info: n_expert         = 0
0.00.307.406 I print_info: n_expert_used    = 0
0.00.307.406 I print_info: causal attn      = 0
0.00.307.407 I print_info: pooling type     = -1
0.00.307.407 I print_info: rope type        = -1
0.00.307.407 I print_info: rope scaling     = linear
0.00.307.407 I print_info: freq_base_train  = 10000.0
0.00.307.408 I print_info: freq_scale_train = 1
0.00.307.408 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.408 I print_info: rope_finetuned   = unknown
0.00.307.408 I print_info: ssm_d_conv       = 0
0.00.307.408 I print_info: ssm_d_inner      = 0
0.00.307.408 I print_info: ssm_d_state      = 0
0.00.307.409 I print_info: ssm_dt_rank      = 0
0.00.307.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.409 I print_info: model type       = 33M
0.00.307.409 I print_info: model params     = 32.90 M
0.00.307.410 I print_info: general.name     = Jina Bert Implementation
0.00.307.410 I print_info: vocab type       = BPE
0.00.307.410 I print_info: n_vocab          = 61056
0.00.307.410 I print_info: n_merges         = 39382
0.00.307.411 I print_info: BOS token        = 0 '<s>'
0.00.307.411 I print_info: EOS token        = 2 '</s>'
0.00.307.411 I print_info: UNK token        = 3 '<unk>'
0.00.307.411 I print_info: SEP token        = 2 '</s>'
0.00.307.411 I print_info: PAD token        = 1 '<pad>'
0.00.307.411 I print_info: MASK token       = 4 '<mask>'
0.00.307.412 I print_info: EOG token        = 2 '</s>'
0.00.307.412 I print_info: max token length = 45
0.00.307.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.824 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.825 I load_tensors: offloading output layer to GPU
0.00.308.825 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.845 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.846 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.309.067 I llama_context: constructing llama_context
0.00.309.068 I llama_context: n_seq_max     = 1
0.00.309.068 I llama_context: n_ctx         = 8192
0.00.309.068 I llama_context: n_ctx_per_seq = 8192
0.00.309.068 I llama_context: n_batch       = 2048
0.00.309.068 I llama_context: n_ubatch      = 2048
0.00.309.068 I llama_context: causal_attn   = 0
0.00.309.069 I llama_context: flash_attn    = 0
0.00.309.069 I llama_context: freq_base     = 10000.0
0.00.309.069 I llama_context: freq_scale    = 1
0.00.309.070 I ggml_metal_init: allocating
0.00.309.077 I ggml_metal_init: found device: Apple M4
0.00.309.080 I ggml_metal_init: picking default device: Apple M4
0.00.309.681 I ggml_metal_init: using embedded metal library
0.00.313.042 I ggml_metal_init: GPU name:   Apple M4
0.00.313.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.045 I ggml_metal_init: simdgroup reduction   = true
0.00.313.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.046 I ggml_metal_init: has residency sets    = true
0.00.313.046 I ggml_metal_init: has bfloat            = true
0.00.313.046 I ggml_metal_init: use bfloat            = true
0.00.313.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.547 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.322.549 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.325.593 I init:      Metal KV buffer size =    48.00 MiB
0.00.325.595 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.333.864 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.333.867 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.333.867 I llama_context: graph nodes  = 150
0.00.333.867 I llama_context: graph splits = 2
0.00.333.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.333.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.468 I 
0.00.341.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.341.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.341.961 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.983 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.341.983 I main: number of tokens in prompt = 13
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


0.00.341.991 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.991 I main: number of tokens in prompt = 40
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


0.00.342.532 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.990 I llama_perf_context_print:        load time =     324.14 ms
0.00.345.991 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17971.01 tokens per second)
0.00.345.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.993 I llama_perf_context_print:       total time =       4.53 ms /    63 tokens
0.00.346.124 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.317s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.168 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.041.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.055.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.055.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.066.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.073.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.073.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.073.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.073.561 I llama_model_loader: - type  f32:  194 tensors
0.00.073.561 I llama_model_loader: - type  f16:   98 tensors
0.00.073.562 I print_info: file format = GGUF V3 (latest)
0.00.073.563 I print_info: file type   = all F32 (guessed)
0.00.073.565 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.192 I load: special tokens cache size = 25
0.00.095.628 I load: token to piece cache size = 0.2984 MB
0.00.095.651 I print_info: arch             = gptneox
0.00.095.652 I print_info: vocab_only       = 0
0.00.095.653 I print_info: n_ctx_train      = 2048
0.00.095.653 I print_info: n_embd           = 2048
0.00.095.653 I print_info: n_layer          = 24
0.00.095.656 I print_info: n_head           = 16
0.00.095.657 I print_info: n_head_kv        = 16
0.00.095.657 I print_info: n_rot            = 32
0.00.095.657 I print_info: n_swa            = 0
0.00.095.658 I print_info: n_embd_head_k    = 128
0.00.095.658 I print_info: n_embd_head_v    = 128
0.00.095.660 I print_info: n_gqa            = 1
0.00.095.664 I print_info: n_embd_k_gqa     = 2048
0.00.095.665 I print_info: n_embd_v_gqa     = 2048
0.00.095.666 I print_info: f_norm_eps       = 1.0e-05
0.00.095.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.667 I print_info: f_logit_scale    = 0.0e+00
0.00.095.668 I print_info: n_ff             = 8192
0.00.095.668 I print_info: n_expert         = 0
0.00.095.668 I print_info: n_expert_used    = 0
0.00.095.668 I print_info: causal attn      = 1
0.00.095.668 I print_info: pooling type     = 0
0.00.095.668 I print_info: rope type        = 2
0.00.095.669 I print_info: rope scaling     = linear
0.00.095.669 I print_info: freq_base_train  = 10000.0
0.00.095.669 I print_info: freq_scale_train = 1
0.00.095.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.670 I print_info: rope_finetuned   = unknown
0.00.095.670 I print_info: ssm_d_conv       = 0
0.00.095.670 I print_info: ssm_d_inner      = 0
0.00.095.672 I print_info: ssm_d_state      = 0
0.00.095.672 I print_info: ssm_dt_rank      = 0
0.00.095.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.672 I print_info: model type       = 1.4B
0.00.095.673 I print_info: model params     = 1.41 B
0.00.095.673 I print_info: general.name     = 1.4B
0.00.095.673 I print_info: vocab type       = BPE
0.00.095.674 I print_info: n_vocab          = 50304
0.00.095.674 I print_info: n_merges         = 50009
0.00.095.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.676 I print_info: LF token         = 187 'Ċ'
0.00.095.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.677 I print_info: max token length = 1024
0.00.095.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.328 I load_tensors: offloading output layer to GPU
0.00.140.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.355 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.140.356 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.140.930 I llama_context: constructing llama_context
0.00.140.930 I llama_context: n_seq_max     = 1
0.00.140.931 I llama_context: n_ctx         = 2048
0.00.140.931 I llama_context: n_ctx_per_seq = 2048
0.00.140.931 I llama_context: n_batch       = 2048
0.00.140.931 I llama_context: n_ubatch      = 512
0.00.140.931 I llama_context: causal_attn   = 1
0.00.140.931 I llama_context: flash_attn    = 0
0.00.140.932 I llama_context: freq_base     = 10000.0
0.00.140.932 I llama_context: freq_scale    = 1
0.00.140.934 I ggml_metal_init: allocating
0.00.140.976 I ggml_metal_init: found device: Apple M4
0.00.140.983 I ggml_metal_init: picking default device: Apple M4
0.00.141.636 I ggml_metal_init: using embedded metal library
0.00.152.492 I ggml_metal_init: GPU name:   Apple M4
0.00.152.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.152.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.152.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.152.494 I ggml_metal_init: simdgroup reduction   = true
0.00.152.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.152.495 I ggml_metal_init: has residency sets    = true
0.00.152.495 I ggml_metal_init: has bfloat            = true
0.00.152.495 I ggml_metal_init: use bfloat            = true
0.00.152.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.152.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.185.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.982 I init:      Metal KV buffer size =   384.00 MiB
0.00.214.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.218.882 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.218.882 I llama_context: graph nodes  = 991
0.00.218.883 I llama_context: graph splits = 2
0.00.218.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.790 I main: llama threadpool init, n_threads = 4
0.00.283.835 I 
0.00.283.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.283.865 I 
0.00.284.033 I sampler seed: 1234
0.00.284.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.062 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.116.595 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.116.596 I llama_perf_context_print:        load time =     241.28 ms
0.02.116.597 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.20 tokens per second)
0.02.116.598 I llama_perf_context_print:        eval time =    1786.05 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.116.598 I llama_perf_context_print:       total time =    1833.70 ms /    70 tokens
0.02.116.694 I ggml_metal_free: deallocating

real	0m2.465s
user	0m0.131s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.565 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.196 I llama_model_loader: - type  f32:  194 tensors
0.00.057.196 I llama_model_loader: - type  f16:   98 tensors
0.00.057.197 I print_info: file format = GGUF V3 (latest)
0.00.057.198 I print_info: file type   = all F32 (guessed)
0.00.057.199 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.133 I load: special tokens cache size = 25
0.00.078.277 I load: token to piece cache size = 0.2984 MB
0.00.078.292 I print_info: arch             = gptneox
0.00.078.294 I print_info: vocab_only       = 0
0.00.078.294 I print_info: n_ctx_train      = 2048
0.00.078.294 I print_info: n_embd           = 2048
0.00.078.294 I print_info: n_layer          = 24
0.00.078.298 I print_info: n_head           = 16
0.00.078.299 I print_info: n_head_kv        = 16
0.00.078.299 I print_info: n_rot            = 32
0.00.078.299 I print_info: n_swa            = 0
0.00.078.299 I print_info: n_embd_head_k    = 128
0.00.078.299 I print_info: n_embd_head_v    = 128
0.00.078.300 I print_info: n_gqa            = 1
0.00.078.301 I print_info: n_embd_k_gqa     = 2048
0.00.078.302 I print_info: n_embd_v_gqa     = 2048
0.00.078.302 I print_info: f_norm_eps       = 1.0e-05
0.00.078.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.305 I print_info: f_logit_scale    = 0.0e+00
0.00.078.306 I print_info: n_ff             = 8192
0.00.078.306 I print_info: n_expert         = 0
0.00.078.306 I print_info: n_expert_used    = 0
0.00.078.306 I print_info: causal attn      = 1
0.00.078.307 I print_info: pooling type     = 0
0.00.078.307 I print_info: rope type        = 2
0.00.078.307 I print_info: rope scaling     = linear
0.00.078.307 I print_info: freq_base_train  = 10000.0
0.00.078.308 I print_info: freq_scale_train = 1
0.00.078.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.308 I print_info: rope_finetuned   = unknown
0.00.078.308 I print_info: ssm_d_conv       = 0
0.00.078.309 I print_info: ssm_d_inner      = 0
0.00.078.309 I print_info: ssm_d_state      = 0
0.00.078.309 I print_info: ssm_dt_rank      = 0
0.00.078.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.309 I print_info: model type       = 1.4B
0.00.078.310 I print_info: model params     = 1.41 B
0.00.078.310 I print_info: general.name     = 1.4B
0.00.078.310 I print_info: vocab type       = BPE
0.00.078.311 I print_info: n_vocab          = 50304
0.00.078.311 I print_info: n_merges         = 50009
0.00.078.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: LF token         = 187 'Ċ'
0.00.078.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.313 I print_info: max token length = 1024
0.00.078.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.415.311 I load_tensors: offloading 24 repeating layers to GPU
0.01.415.316 I load_tensors: offloading output layer to GPU
0.01.415.316 I load_tensors: offloaded 25/25 layers to GPU
0.01.415.337 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.415.338 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.416.010 I llama_context: constructing llama_context
0.01.416.011 I llama_context: n_seq_max     = 1
0.01.416.011 I llama_context: n_ctx         = 128
0.01.416.012 I llama_context: n_ctx_per_seq = 128
0.01.416.012 I llama_context: n_batch       = 128
0.01.416.012 I llama_context: n_ubatch      = 128
0.01.416.012 I llama_context: causal_attn   = 1
0.01.416.012 I llama_context: flash_attn    = 0
0.01.416.013 I llama_context: freq_base     = 10000.0
0.01.416.013 I llama_context: freq_scale    = 1
0.01.416.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.416.014 I ggml_metal_init: allocating
0.01.416.046 I ggml_metal_init: found device: Apple M4
0.01.416.058 I ggml_metal_init: picking default device: Apple M4
0.01.417.132 I ggml_metal_init: using embedded metal library
0.01.421.104 I ggml_metal_init: GPU name:   Apple M4
0.01.421.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.421.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.421.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.421.108 I ggml_metal_init: simdgroup reduction   = true
0.01.421.108 I ggml_metal_init: simdgroup matrix mul. = true
0.01.421.108 I ggml_metal_init: has residency sets    = true
0.01.421.108 I ggml_metal_init: has bfloat            = true
0.01.421.108 I ggml_metal_init: use bfloat            = true
0.01.421.109 I ggml_metal_init: hasUnifiedMemory      = true
0.01.421.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.432.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.048 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.753 I init:      Metal KV buffer size =    24.00 MiB
0.01.433.759 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.435.414 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.435.415 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.435.416 I llama_context: graph nodes  = 991
0.01.435.416 I llama_context: graph splits = 2
0.01.435.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.435.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.470.809 I 
0.01.470.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.470.866 I perplexity: tokenizing the input ..
0.01.476.088 I perplexity: tokenization took 5.22 ms
0.01.476.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.706 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.596.040 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.596.056 I llama_perf_context_print:        load time =    1445.96 ms
0.01.596.057 I llama_perf_context_print: prompt eval time =     118.29 ms /   128 tokens (    0.92 ms per token,  1082.09 tokens per second)
0.01.596.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.058 I llama_perf_context_print:       total time =     125.25 ms /   129 tokens
0.01.596.262 I ggml_metal_free: deallocating

real	0m1.827s
user	0m0.099s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.450 I llama_model_loader: - type  f32:  194 tensors
0.00.035.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.451 I print_info: file format = GGUF V3 (latest)
0.00.035.451 I print_info: file type   = Q8_0
0.00.035.453 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.145 I load: special tokens cache size = 25
0.00.051.010 I load: token to piece cache size = 0.2984 MB
0.00.051.027 I print_info: arch             = gptneox
0.00.051.028 I print_info: vocab_only       = 0
0.00.051.029 I print_info: n_ctx_train      = 2048
0.00.051.029 I print_info: n_embd           = 2048
0.00.051.029 I print_info: n_layer          = 24
0.00.051.034 I print_info: n_head           = 16
0.00.051.035 I print_info: n_head_kv        = 16
0.00.051.035 I print_info: n_rot            = 32
0.00.051.035 I print_info: n_swa            = 0
0.00.051.035 I print_info: n_embd_head_k    = 128
0.00.051.035 I print_info: n_embd_head_v    = 128
0.00.051.036 I print_info: n_gqa            = 1
0.00.051.036 I print_info: n_embd_k_gqa     = 2048
0.00.051.037 I print_info: n_embd_v_gqa     = 2048
0.00.051.037 I print_info: f_norm_eps       = 1.0e-05
0.00.051.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.038 I print_info: f_logit_scale    = 0.0e+00
0.00.051.039 I print_info: n_ff             = 8192
0.00.051.039 I print_info: n_expert         = 0
0.00.051.040 I print_info: n_expert_used    = 0
0.00.051.040 I print_info: causal attn      = 1
0.00.051.040 I print_info: pooling type     = 0
0.00.051.043 I print_info: rope type        = 2
0.00.051.043 I print_info: rope scaling     = linear
0.00.051.044 I print_info: freq_base_train  = 10000.0
0.00.051.044 I print_info: freq_scale_train = 1
0.00.051.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.044 I print_info: rope_finetuned   = unknown
0.00.051.044 I print_info: ssm_d_conv       = 0
0.00.051.045 I print_info: ssm_d_inner      = 0
0.00.051.045 I print_info: ssm_d_state      = 0
0.00.051.045 I print_info: ssm_dt_rank      = 0
0.00.051.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.045 I print_info: model type       = 1.4B
0.00.051.046 I print_info: model params     = 1.41 B
0.00.051.046 I print_info: general.name     = 1.4B
0.00.051.047 I print_info: vocab type       = BPE
0.00.051.047 I print_info: n_vocab          = 50304
0.00.051.047 I print_info: n_merges         = 50009
0.00.051.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.049 I print_info: LF token         = 187 'Ċ'
0.00.051.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.049 I print_info: max token length = 1024
0.00.051.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.703 I load_tensors: offloading 24 repeating layers to GPU
0.01.213.709 I load_tensors: offloading output layer to GPU
0.01.213.710 I load_tensors: offloaded 25/25 layers to GPU
0.01.213.735 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.213.736 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.214.566 I llama_context: constructing llama_context
0.01.214.568 I llama_context: n_seq_max     = 1
0.01.214.569 I llama_context: n_ctx         = 2048
0.01.214.569 I llama_context: n_ctx_per_seq = 2048
0.01.214.569 I llama_context: n_batch       = 2048
0.01.214.569 I llama_context: n_ubatch      = 512
0.01.214.570 I llama_context: causal_attn   = 1
0.01.214.570 I llama_context: flash_attn    = 0
0.01.214.571 I llama_context: freq_base     = 10000.0
0.01.214.571 I llama_context: freq_scale    = 1
0.01.214.572 I ggml_metal_init: allocating
0.01.214.587 I ggml_metal_init: found device: Apple M4
0.01.214.595 I ggml_metal_init: picking default device: Apple M4
0.01.215.859 I ggml_metal_init: using embedded metal library
0.01.221.143 I ggml_metal_init: GPU name:   Apple M4
0.01.221.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.221.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.221.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.221.148 I ggml_metal_init: simdgroup reduction   = true
0.01.221.148 I ggml_metal_init: simdgroup matrix mul. = true
0.01.221.148 I ggml_metal_init: has residency sets    = true
0.01.221.148 I ggml_metal_init: has bfloat            = true
0.01.221.148 I ggml_metal_init: use bfloat            = true
0.01.221.149 I ggml_metal_init: hasUnifiedMemory      = true
0.01.221.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.236.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.292.624 I init:      Metal KV buffer size =   384.00 MiB
0.01.292.631 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.297.242 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.297.242 I llama_context: graph nodes  = 991
0.01.297.243 I llama_context: graph splits = 2
0.01.297.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.297.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.297.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.376 I main: llama threadpool init, n_threads = 4
0.01.354.424 I 
0.01.354.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.354.449 I 
0.01.354.606 I sampler seed: 1234
0.01.354.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.354.621 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.440.279 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.02.440.280 I llama_perf_context_print:        load time =    1343.68 ms
0.02.440.281 I llama_perf_context_print: prompt eval time =      47.94 ms /     7 tokens (    6.85 ms per token,   146.01 tokens per second)
0.02.440.281 I llama_perf_context_print:        eval time =    1034.85 ms /    63 runs   (   16.43 ms per token,    60.88 tokens per second)
0.02.440.282 I llama_perf_context_print:       total time =    1086.65 ms /    70 tokens
0.02.440.449 I ggml_metal_free: deallocating

real	0m2.460s
user	0m0.108s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.520 I llama_model_loader: - type  f32:  194 tensors
0.00.025.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.521 I print_info: file format = GGUF V3 (latest)
0.00.025.521 I print_info: file type   = Q8_0
0.00.025.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.124 I load: special tokens cache size = 25
0.00.040.450 I load: token to piece cache size = 0.2984 MB
0.00.040.467 I print_info: arch             = gptneox
0.00.040.468 I print_info: vocab_only       = 0
0.00.040.468 I print_info: n_ctx_train      = 2048
0.00.040.469 I print_info: n_embd           = 2048
0.00.040.469 I print_info: n_layer          = 24
0.00.040.473 I print_info: n_head           = 16
0.00.040.473 I print_info: n_head_kv        = 16
0.00.040.475 I print_info: n_rot            = 32
0.00.040.475 I print_info: n_swa            = 0
0.00.040.475 I print_info: n_embd_head_k    = 128
0.00.040.476 I print_info: n_embd_head_v    = 128
0.00.040.476 I print_info: n_gqa            = 1
0.00.040.479 I print_info: n_embd_k_gqa     = 2048
0.00.040.479 I print_info: n_embd_v_gqa     = 2048
0.00.040.480 I print_info: f_norm_eps       = 1.0e-05
0.00.040.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.481 I print_info: f_logit_scale    = 0.0e+00
0.00.040.481 I print_info: n_ff             = 8192
0.00.040.481 I print_info: n_expert         = 0
0.00.040.481 I print_info: n_expert_used    = 0
0.00.040.482 I print_info: causal attn      = 1
0.00.040.482 I print_info: pooling type     = 0
0.00.040.482 I print_info: rope type        = 2
0.00.040.482 I print_info: rope scaling     = linear
0.00.040.483 I print_info: freq_base_train  = 10000.0
0.00.040.483 I print_info: freq_scale_train = 1
0.00.040.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.483 I print_info: rope_finetuned   = unknown
0.00.040.483 I print_info: ssm_d_conv       = 0
0.00.040.483 I print_info: ssm_d_inner      = 0
0.00.040.484 I print_info: ssm_d_state      = 0
0.00.040.484 I print_info: ssm_dt_rank      = 0
0.00.040.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.484 I print_info: model type       = 1.4B
0.00.040.484 I print_info: model params     = 1.41 B
0.00.040.485 I print_info: general.name     = 1.4B
0.00.040.485 I print_info: vocab type       = BPE
0.00.040.485 I print_info: n_vocab          = 50304
0.00.040.485 I print_info: n_merges         = 50009
0.00.040.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: LF token         = 187 'Ċ'
0.00.040.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: max token length = 1024
0.00.040.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.950 I load_tensors: offloading output layer to GPU
0.00.886.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.982 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.886.986 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.888.286 I llama_context: constructing llama_context
0.00.888.289 I llama_context: n_seq_max     = 1
0.00.888.289 I llama_context: n_ctx         = 128
0.00.888.289 I llama_context: n_ctx_per_seq = 128
0.00.888.290 I llama_context: n_batch       = 128
0.00.888.290 I llama_context: n_ubatch      = 128
0.00.888.290 I llama_context: causal_attn   = 1
0.00.888.291 I llama_context: flash_attn    = 0
0.00.888.292 I llama_context: freq_base     = 10000.0
0.00.888.292 I llama_context: freq_scale    = 1
0.00.888.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.888.294 I ggml_metal_init: allocating
0.00.888.363 I ggml_metal_init: found device: Apple M4
0.00.888.376 I ggml_metal_init: picking default device: Apple M4
0.00.889.773 I ggml_metal_init: using embedded metal library
0.00.895.513 I ggml_metal_init: GPU name:   Apple M4
0.00.895.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.518 I ggml_metal_init: simdgroup reduction   = true
0.00.895.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.519 I ggml_metal_init: has residency sets    = true
0.00.895.519 I ggml_metal_init: has bfloat            = true
0.00.895.519 I ggml_metal_init: use bfloat            = true
0.00.895.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.643 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.915.177 I init:      Metal KV buffer size =    24.00 MiB
0.00.915.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.268 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.918.270 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.918.270 I llama_context: graph nodes  = 991
0.00.918.271 I llama_context: graph splits = 2
0.00.918.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.478 I 
0.00.946.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.946.569 I perplexity: tokenizing the input ..
0.00.953.618 I perplexity: tokenization took 7.048 ms
0.00.953.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.082 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.092.564 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.092.580 I llama_perf_context_print:        load time =     937.18 ms
0.01.092.580 I llama_perf_context_print: prompt eval time =     137.22 ms /   128 tokens (    1.07 ms per token,   932.81 tokens per second)
0.01.092.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.582 I llama_perf_context_print:       total time =     146.10 ms /   129 tokens
0.01.092.819 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.077s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.016.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.376 I llama_model_loader: - type  f32:  194 tensors
0.00.045.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.377 I print_info: file format = GGUF V3 (latest)
0.00.045.378 I print_info: file type   = Q4_0
0.00.045.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.707 I load: special tokens cache size = 25
0.00.065.847 I load: token to piece cache size = 0.2984 MB
0.00.065.864 I print_info: arch             = gptneox
0.00.065.866 I print_info: vocab_only       = 0
0.00.065.866 I print_info: n_ctx_train      = 2048
0.00.065.866 I print_info: n_embd           = 2048
0.00.065.867 I print_info: n_layer          = 24
0.00.065.871 I print_info: n_head           = 16
0.00.065.872 I print_info: n_head_kv        = 16
0.00.065.872 I print_info: n_rot            = 32
0.00.065.872 I print_info: n_swa            = 0
0.00.065.873 I print_info: n_embd_head_k    = 128
0.00.065.873 I print_info: n_embd_head_v    = 128
0.00.065.874 I print_info: n_gqa            = 1
0.00.065.875 I print_info: n_embd_k_gqa     = 2048
0.00.065.875 I print_info: n_embd_v_gqa     = 2048
0.00.065.876 I print_info: f_norm_eps       = 1.0e-05
0.00.065.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.885 I print_info: f_logit_scale    = 0.0e+00
0.00.065.889 I print_info: n_ff             = 8192
0.00.065.890 I print_info: n_expert         = 0
0.00.065.890 I print_info: n_expert_used    = 0
0.00.065.890 I print_info: causal attn      = 1
0.00.065.890 I print_info: pooling type     = 0
0.00.065.890 I print_info: rope type        = 2
0.00.065.891 I print_info: rope scaling     = linear
0.00.065.892 I print_info: freq_base_train  = 10000.0
0.00.065.892 I print_info: freq_scale_train = 1
0.00.065.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.893 I print_info: rope_finetuned   = unknown
0.00.065.893 I print_info: ssm_d_conv       = 0
0.00.065.893 I print_info: ssm_d_inner      = 0
0.00.065.893 I print_info: ssm_d_state      = 0
0.00.065.893 I print_info: ssm_dt_rank      = 0
0.00.065.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.894 I print_info: model type       = 1.4B
0.00.065.895 I print_info: model params     = 1.41 B
0.00.065.895 I print_info: general.name     = 1.4B
0.00.065.895 I print_info: vocab type       = BPE
0.00.065.896 I print_info: n_vocab          = 50304
0.00.065.897 I print_info: n_merges         = 50009
0.00.065.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: LF token         = 187 'Ċ'
0.00.065.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: max token length = 1024
0.00.065.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.203 I load_tensors: offloading output layer to GPU
0.00.633.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.238 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.250 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.690 I llama_context: constructing llama_context
0.00.634.694 I llama_context: n_seq_max     = 1
0.00.634.694 I llama_context: n_ctx         = 2048
0.00.634.695 I llama_context: n_ctx_per_seq = 2048
0.00.634.695 I llama_context: n_batch       = 2048
0.00.634.696 I llama_context: n_ubatch      = 512
0.00.634.696 I llama_context: causal_attn   = 1
0.00.634.696 I llama_context: flash_attn    = 0
0.00.634.699 I llama_context: freq_base     = 10000.0
0.00.634.699 I llama_context: freq_scale    = 1
0.00.634.701 I ggml_metal_init: allocating
0.00.634.783 I ggml_metal_init: found device: Apple M4
0.00.634.797 I ggml_metal_init: picking default device: Apple M4
0.00.636.676 I ggml_metal_init: using embedded metal library
0.00.642.672 I ggml_metal_init: GPU name:   Apple M4
0.00.642.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.680 I ggml_metal_init: simdgroup reduction   = true
0.00.642.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.680 I ggml_metal_init: has residency sets    = true
0.00.642.680 I ggml_metal_init: has bfloat            = true
0.00.642.681 I ggml_metal_init: use bfloat            = true
0.00.642.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.970 I init:      Metal KV buffer size =   384.00 MiB
0.00.719.977 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.582 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.582 I llama_context: graph nodes  = 991
0.00.724.582 I llama_context: graph splits = 2
0.00.724.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.096 I main: llama threadpool init, n_threads = 4
0.00.783.144 I 
0.00.783.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.169 I 
0.00.783.325 I sampler seed: 1234
0.00.783.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.371 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.461.249 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.01.461.249 I llama_perf_context_print:        load time =     765.56 ms
0.01.461.250 I llama_perf_context_print: prompt eval time =      45.48 ms /     7 tokens (    6.50 ms per token,   153.91 tokens per second)
0.01.461.250 I llama_perf_context_print:        eval time =     629.41 ms /    63 runs   (    9.99 ms per token,   100.09 tokens per second)
0.01.461.251 I llama_perf_context_print:       total time =     678.88 ms /    70 tokens
0.01.461.406 I ggml_metal_free: deallocating

real	0m1.487s
user	0m0.120s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.544 I llama_model_loader: - type  f32:  194 tensors
0.00.026.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.545 I print_info: file format = GGUF V3 (latest)
0.00.026.546 I print_info: file type   = Q4_0
0.00.026.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.997 I load: special tokens cache size = 25
0.00.041.373 I load: token to piece cache size = 0.2984 MB
0.00.041.390 I print_info: arch             = gptneox
0.00.041.391 I print_info: vocab_only       = 0
0.00.041.391 I print_info: n_ctx_train      = 2048
0.00.041.391 I print_info: n_embd           = 2048
0.00.041.391 I print_info: n_layer          = 24
0.00.041.396 I print_info: n_head           = 16
0.00.041.397 I print_info: n_head_kv        = 16
0.00.041.397 I print_info: n_rot            = 32
0.00.041.397 I print_info: n_swa            = 0
0.00.041.397 I print_info: n_embd_head_k    = 128
0.00.041.397 I print_info: n_embd_head_v    = 128
0.00.041.398 I print_info: n_gqa            = 1
0.00.041.398 I print_info: n_embd_k_gqa     = 2048
0.00.041.399 I print_info: n_embd_v_gqa     = 2048
0.00.041.399 I print_info: f_norm_eps       = 1.0e-05
0.00.041.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.400 I print_info: f_logit_scale    = 0.0e+00
0.00.041.401 I print_info: n_ff             = 8192
0.00.041.401 I print_info: n_expert         = 0
0.00.041.401 I print_info: n_expert_used    = 0
0.00.041.401 I print_info: causal attn      = 1
0.00.041.401 I print_info: pooling type     = 0
0.00.041.401 I print_info: rope type        = 2
0.00.041.402 I print_info: rope scaling     = linear
0.00.041.402 I print_info: freq_base_train  = 10000.0
0.00.041.402 I print_info: freq_scale_train = 1
0.00.041.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.403 I print_info: rope_finetuned   = unknown
0.00.041.403 I print_info: ssm_d_conv       = 0
0.00.041.403 I print_info: ssm_d_inner      = 0
0.00.041.403 I print_info: ssm_d_state      = 0
0.00.041.403 I print_info: ssm_dt_rank      = 0
0.00.041.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.404 I print_info: model type       = 1.4B
0.00.041.404 I print_info: model params     = 1.41 B
0.00.041.404 I print_info: general.name     = 1.4B
0.00.041.405 I print_info: vocab type       = BPE
0.00.041.405 I print_info: n_vocab          = 50304
0.00.041.405 I print_info: n_merges         = 50009
0.00.041.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: LF token         = 187 'Ċ'
0.00.041.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: max token length = 1024
0.00.041.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.722 I load_tensors: offloading output layer to GPU
0.00.578.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.757 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.350 I llama_context: constructing llama_context
0.00.580.353 I llama_context: n_seq_max     = 1
0.00.580.354 I llama_context: n_ctx         = 128
0.00.580.354 I llama_context: n_ctx_per_seq = 128
0.00.580.355 I llama_context: n_batch       = 128
0.00.580.355 I llama_context: n_ubatch      = 128
0.00.580.355 I llama_context: causal_attn   = 1
0.00.580.356 I llama_context: flash_attn    = 0
0.00.580.358 I llama_context: freq_base     = 10000.0
0.00.580.358 I llama_context: freq_scale    = 1
0.00.580.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.368 I ggml_metal_init: allocating
0.00.580.466 I ggml_metal_init: found device: Apple M4
0.00.580.481 I ggml_metal_init: picking default device: Apple M4
0.00.582.297 I ggml_metal_init: using embedded metal library
0.00.589.233 I ggml_metal_init: GPU name:   Apple M4
0.00.589.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.243 I ggml_metal_init: simdgroup reduction   = true
0.00.589.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.243 I ggml_metal_init: has residency sets    = true
0.00.589.243 I ggml_metal_init: has bfloat            = true
0.00.589.244 I ggml_metal_init: use bfloat            = true
0.00.589.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.215 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.789 I init:      Metal KV buffer size =    24.00 MiB
0.00.611.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.155 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.615.157 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.615.157 I llama_context: graph nodes  = 991
0.00.615.158 I llama_context: graph splits = 2
0.00.615.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.215 I 
0.00.639.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.317 I perplexity: tokenizing the input ..
0.00.645.830 I perplexity: tokenization took 6.511 ms
0.00.645.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.778.436 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.778.454 I llama_perf_context_print:        load time =     629.03 ms
0.00.778.455 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.14 tokens per second)
0.00.778.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.459 I llama_perf_context_print:       total time =     139.24 ms /   129 tokens
0.00.778.704 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.081s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.151 I llama_model_loader: - type  f32:  194 tensors
0.00.037.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.152 I print_info: file format = GGUF V3 (latest)
0.00.037.153 I print_info: file type   = Q4_1
0.00.037.153 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.648 I load: special tokens cache size = 25
0.00.052.280 I load: token to piece cache size = 0.2984 MB
0.00.052.294 I print_info: arch             = gptneox
0.00.052.295 I print_info: vocab_only       = 0
0.00.052.295 I print_info: n_ctx_train      = 2048
0.00.052.295 I print_info: n_embd           = 2048
0.00.052.295 I print_info: n_layer          = 24
0.00.052.298 I print_info: n_head           = 16
0.00.052.299 I print_info: n_head_kv        = 16
0.00.052.299 I print_info: n_rot            = 32
0.00.052.299 I print_info: n_swa            = 0
0.00.052.299 I print_info: n_embd_head_k    = 128
0.00.052.299 I print_info: n_embd_head_v    = 128
0.00.052.300 I print_info: n_gqa            = 1
0.00.052.302 I print_info: n_embd_k_gqa     = 2048
0.00.052.303 I print_info: n_embd_v_gqa     = 2048
0.00.052.303 I print_info: f_norm_eps       = 1.0e-05
0.00.052.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.304 I print_info: f_logit_scale    = 0.0e+00
0.00.052.306 I print_info: n_ff             = 8192
0.00.052.306 I print_info: n_expert         = 0
0.00.052.306 I print_info: n_expert_used    = 0
0.00.052.307 I print_info: causal attn      = 1
0.00.052.307 I print_info: pooling type     = 0
0.00.052.308 I print_info: rope type        = 2
0.00.052.308 I print_info: rope scaling     = linear
0.00.052.312 I print_info: freq_base_train  = 10000.0
0.00.052.313 I print_info: freq_scale_train = 1
0.00.052.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.313 I print_info: rope_finetuned   = unknown
0.00.052.313 I print_info: ssm_d_conv       = 0
0.00.052.313 I print_info: ssm_d_inner      = 0
0.00.052.313 I print_info: ssm_d_state      = 0
0.00.052.313 I print_info: ssm_dt_rank      = 0
0.00.052.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.314 I print_info: model type       = 1.4B
0.00.052.314 I print_info: model params     = 1.41 B
0.00.052.314 I print_info: general.name     = 1.4B
0.00.052.315 I print_info: vocab type       = BPE
0.00.052.315 I print_info: n_vocab          = 50304
0.00.052.315 I print_info: n_merges         = 50009
0.00.052.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.316 I print_info: LF token         = 187 'Ċ'
0.00.052.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.317 I print_info: max token length = 1024
0.00.052.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.838 I load_tensors: offloading output layer to GPU
0.00.652.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.870 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.871 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.393 I llama_context: constructing llama_context
0.00.654.399 I llama_context: n_seq_max     = 1
0.00.654.400 I llama_context: n_ctx         = 2048
0.00.654.400 I llama_context: n_ctx_per_seq = 2048
0.00.654.401 I llama_context: n_batch       = 2048
0.00.654.401 I llama_context: n_ubatch      = 512
0.00.654.401 I llama_context: causal_attn   = 1
0.00.654.402 I llama_context: flash_attn    = 0
0.00.654.405 I llama_context: freq_base     = 10000.0
0.00.654.405 I llama_context: freq_scale    = 1
0.00.654.407 I ggml_metal_init: allocating
0.00.654.480 I ggml_metal_init: found device: Apple M4
0.00.654.502 I ggml_metal_init: picking default device: Apple M4
0.00.656.312 I ggml_metal_init: using embedded metal library
0.00.662.773 I ggml_metal_init: GPU name:   Apple M4
0.00.662.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.781 I ggml_metal_init: simdgroup reduction   = true
0.00.662.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.781 I ggml_metal_init: has residency sets    = true
0.00.662.781 I ggml_metal_init: has bfloat            = true
0.00.662.782 I ggml_metal_init: use bfloat            = true
0.00.662.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.215 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.918 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.919 I llama_context: graph nodes  = 991
0.00.743.919 I llama_context: graph splits = 2
0.00.743.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.800 I main: llama threadpool init, n_threads = 4
0.00.787.844 I 
0.00.787.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.870 I 
0.00.787.996 I sampler seed: 1234
0.00.788.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.021 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.529.577 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.529.578 I llama_perf_context_print:        load time =     778.20 ms
0.01.529.579 I llama_perf_context_print: prompt eval time =      49.61 ms /     7 tokens (    7.09 ms per token,   141.11 tokens per second)
0.01.529.580 I llama_perf_context_print:        eval time =     689.22 ms /    63 runs   (   10.94 ms per token,    91.41 tokens per second)
0.01.529.580 I llama_perf_context_print:       total time =     742.48 ms /    70 tokens
0.01.529.748 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.111s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.144 I llama_model_loader: - type  f32:  194 tensors
0.00.025.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.146 I print_info: file format = GGUF V3 (latest)
0.00.025.146 I print_info: file type   = Q4_1
0.00.025.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.929 I load: special tokens cache size = 25
0.00.040.130 I load: token to piece cache size = 0.2984 MB
0.00.040.148 I print_info: arch             = gptneox
0.00.040.148 I print_info: vocab_only       = 0
0.00.040.149 I print_info: n_ctx_train      = 2048
0.00.040.149 I print_info: n_embd           = 2048
0.00.040.149 I print_info: n_layer          = 24
0.00.040.153 I print_info: n_head           = 16
0.00.040.154 I print_info: n_head_kv        = 16
0.00.040.154 I print_info: n_rot            = 32
0.00.040.156 I print_info: n_swa            = 0
0.00.040.156 I print_info: n_embd_head_k    = 128
0.00.040.156 I print_info: n_embd_head_v    = 128
0.00.040.157 I print_info: n_gqa            = 1
0.00.040.157 I print_info: n_embd_k_gqa     = 2048
0.00.040.158 I print_info: n_embd_v_gqa     = 2048
0.00.040.158 I print_info: f_norm_eps       = 1.0e-05
0.00.040.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.161 I print_info: f_logit_scale    = 0.0e+00
0.00.040.162 I print_info: n_ff             = 8192
0.00.040.162 I print_info: n_expert         = 0
0.00.040.162 I print_info: n_expert_used    = 0
0.00.040.162 I print_info: causal attn      = 1
0.00.040.162 I print_info: pooling type     = 0
0.00.040.162 I print_info: rope type        = 2
0.00.040.162 I print_info: rope scaling     = linear
0.00.040.163 I print_info: freq_base_train  = 10000.0
0.00.040.163 I print_info: freq_scale_train = 1
0.00.040.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.163 I print_info: rope_finetuned   = unknown
0.00.040.164 I print_info: ssm_d_conv       = 0
0.00.040.164 I print_info: ssm_d_inner      = 0
0.00.040.164 I print_info: ssm_d_state      = 0
0.00.040.164 I print_info: ssm_dt_rank      = 0
0.00.040.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.167 I print_info: model type       = 1.4B
0.00.040.167 I print_info: model params     = 1.41 B
0.00.040.167 I print_info: general.name     = 1.4B
0.00.040.167 I print_info: vocab type       = BPE
0.00.040.168 I print_info: n_vocab          = 50304
0.00.040.168 I print_info: n_merges         = 50009
0.00.040.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: LF token         = 187 'Ċ'
0.00.040.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: max token length = 1024
0.00.040.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.322 I load_tensors: offloading output layer to GPU
0.00.628.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.353 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.355 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.255 I llama_context: constructing llama_context
0.00.630.259 I llama_context: n_seq_max     = 1
0.00.630.260 I llama_context: n_ctx         = 128
0.00.630.260 I llama_context: n_ctx_per_seq = 128
0.00.630.260 I llama_context: n_batch       = 128
0.00.630.261 I llama_context: n_ubatch      = 128
0.00.630.261 I llama_context: causal_attn   = 1
0.00.630.261 I llama_context: flash_attn    = 0
0.00.630.263 I llama_context: freq_base     = 10000.0
0.00.630.264 I llama_context: freq_scale    = 1
0.00.630.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.270 I ggml_metal_init: allocating
0.00.630.326 I ggml_metal_init: found device: Apple M4
0.00.630.348 I ggml_metal_init: picking default device: Apple M4
0.00.632.009 I ggml_metal_init: using embedded metal library
0.00.638.800 I ggml_metal_init: GPU name:   Apple M4
0.00.638.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.810 I ggml_metal_init: simdgroup reduction   = true
0.00.638.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.810 I ggml_metal_init: has residency sets    = true
0.00.638.811 I ggml_metal_init: has bfloat            = true
0.00.638.811 I ggml_metal_init: use bfloat            = true
0.00.638.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.929 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.535 I init:      Metal KV buffer size =    24.00 MiB
0.00.660.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.718 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.720 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.721 I llama_context: graph nodes  = 991
0.00.663.721 I llama_context: graph splits = 2
0.00.663.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.668 I 
0.00.690.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.763 I perplexity: tokenizing the input ..
0.00.698.206 I perplexity: tokenization took 7.439 ms
0.00.698.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.600 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.834.945 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.834.961 I llama_perf_context_print:        load time =     681.67 ms
0.00.834.961 I llama_perf_context_print: prompt eval time =     134.68 ms /   128 tokens (    1.05 ms per token,   950.39 tokens per second)
0.00.834.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.963 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.835.168 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.081s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.765 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.373 I llama_model_loader: - type  f32:  194 tensors
0.00.033.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.374 I print_info: file format = GGUF V3 (latest)
0.00.033.375 I print_info: file type   = Q5_0
0.00.033.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.578 I load: special tokens cache size = 25
0.00.050.188 I load: token to piece cache size = 0.2984 MB
0.00.050.203 I print_info: arch             = gptneox
0.00.050.204 I print_info: vocab_only       = 0
0.00.050.204 I print_info: n_ctx_train      = 2048
0.00.050.204 I print_info: n_embd           = 2048
0.00.050.205 I print_info: n_layer          = 24
0.00.050.207 I print_info: n_head           = 16
0.00.050.208 I print_info: n_head_kv        = 16
0.00.050.208 I print_info: n_rot            = 32
0.00.050.209 I print_info: n_swa            = 0
0.00.050.209 I print_info: n_embd_head_k    = 128
0.00.050.209 I print_info: n_embd_head_v    = 128
0.00.050.210 I print_info: n_gqa            = 1
0.00.050.210 I print_info: n_embd_k_gqa     = 2048
0.00.050.213 I print_info: n_embd_v_gqa     = 2048
0.00.050.213 I print_info: f_norm_eps       = 1.0e-05
0.00.050.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.216 I print_info: f_logit_scale    = 0.0e+00
0.00.050.216 I print_info: n_ff             = 8192
0.00.050.216 I print_info: n_expert         = 0
0.00.050.217 I print_info: n_expert_used    = 0
0.00.050.217 I print_info: causal attn      = 1
0.00.050.217 I print_info: pooling type     = 0
0.00.050.218 I print_info: rope type        = 2
0.00.050.220 I print_info: rope scaling     = linear
0.00.050.220 I print_info: freq_base_train  = 10000.0
0.00.050.220 I print_info: freq_scale_train = 1
0.00.050.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.221 I print_info: rope_finetuned   = unknown
0.00.050.222 I print_info: ssm_d_conv       = 0
0.00.050.223 I print_info: ssm_d_inner      = 0
0.00.050.223 I print_info: ssm_d_state      = 0
0.00.050.223 I print_info: ssm_dt_rank      = 0
0.00.050.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.223 I print_info: model type       = 1.4B
0.00.050.224 I print_info: model params     = 1.41 B
0.00.050.224 I print_info: general.name     = 1.4B
0.00.050.224 I print_info: vocab type       = BPE
0.00.050.225 I print_info: n_vocab          = 50304
0.00.050.225 I print_info: n_merges         = 50009
0.00.050.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.226 I print_info: LF token         = 187 'Ċ'
0.00.050.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.226 I print_info: max token length = 1024
0.00.050.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.192 I load_tensors: offloading output layer to GPU
0.00.771.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.229 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.771.236 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.772.925 I llama_context: constructing llama_context
0.00.772.928 I llama_context: n_seq_max     = 1
0.00.772.929 I llama_context: n_ctx         = 2048
0.00.772.930 I llama_context: n_ctx_per_seq = 2048
0.00.772.930 I llama_context: n_batch       = 2048
0.00.772.931 I llama_context: n_ubatch      = 512
0.00.772.931 I llama_context: causal_attn   = 1
0.00.772.931 I llama_context: flash_attn    = 0
0.00.772.934 I llama_context: freq_base     = 10000.0
0.00.772.934 I llama_context: freq_scale    = 1
0.00.772.936 I ggml_metal_init: allocating
0.00.773.009 I ggml_metal_init: found device: Apple M4
0.00.773.022 I ggml_metal_init: picking default device: Apple M4
0.00.774.556 I ggml_metal_init: using embedded metal library
0.00.781.026 I ggml_metal_init: GPU name:   Apple M4
0.00.781.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.032 I ggml_metal_init: simdgroup reduction   = true
0.00.781.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.033 I ggml_metal_init: has residency sets    = true
0.00.781.033 I ggml_metal_init: has bfloat            = true
0.00.781.033 I ggml_metal_init: use bfloat            = true
0.00.781.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.798.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.852.782 I init:      Metal KV buffer size =   384.00 MiB
0.00.852.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.856.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.856.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.856.861 I llama_context: graph nodes  = 991
0.00.856.862 I llama_context: graph splits = 2
0.00.856.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.797 I main: llama threadpool init, n_threads = 4
0.00.911.844 I 
0.00.911.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.866 I 
0.00.912.023 I sampler seed: 1234
0.00.912.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.039 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.705.677 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.705.678 I llama_perf_context_print:        load time =     902.31 ms
0.01.705.679 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.47 tokens per second)
0.01.705.681 I llama_perf_context_print:        eval time =     747.72 ms /    63 runs   (   11.87 ms per token,    84.26 tokens per second)
0.01.705.681 I llama_perf_context_print:       total time =     794.60 ms /    70 tokens
0.01.705.840 I ggml_metal_free: deallocating

real	0m1.730s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.996 I llama_model_loader: - type  f32:  194 tensors
0.00.025.996 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.997 I print_info: file format = GGUF V3 (latest)
0.00.026.004 I print_info: file type   = Q5_0
0.00.026.006 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.493 I load: special tokens cache size = 25
0.00.040.808 I load: token to piece cache size = 0.2984 MB
0.00.040.827 I print_info: arch             = gptneox
0.00.040.828 I print_info: vocab_only       = 0
0.00.040.828 I print_info: n_ctx_train      = 2048
0.00.040.828 I print_info: n_embd           = 2048
0.00.040.829 I print_info: n_layer          = 24
0.00.040.833 I print_info: n_head           = 16
0.00.040.833 I print_info: n_head_kv        = 16
0.00.040.833 I print_info: n_rot            = 32
0.00.040.834 I print_info: n_swa            = 0
0.00.040.834 I print_info: n_embd_head_k    = 128
0.00.040.834 I print_info: n_embd_head_v    = 128
0.00.040.835 I print_info: n_gqa            = 1
0.00.040.835 I print_info: n_embd_k_gqa     = 2048
0.00.040.837 I print_info: n_embd_v_gqa     = 2048
0.00.040.838 I print_info: f_norm_eps       = 1.0e-05
0.00.040.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.838 I print_info: f_logit_scale    = 0.0e+00
0.00.040.839 I print_info: n_ff             = 8192
0.00.040.839 I print_info: n_expert         = 0
0.00.040.839 I print_info: n_expert_used    = 0
0.00.040.839 I print_info: causal attn      = 1
0.00.040.839 I print_info: pooling type     = 0
0.00.040.840 I print_info: rope type        = 2
0.00.040.840 I print_info: rope scaling     = linear
0.00.040.840 I print_info: freq_base_train  = 10000.0
0.00.040.840 I print_info: freq_scale_train = 1
0.00.040.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.841 I print_info: rope_finetuned   = unknown
0.00.040.841 I print_info: ssm_d_conv       = 0
0.00.040.841 I print_info: ssm_d_inner      = 0
0.00.040.841 I print_info: ssm_d_state      = 0
0.00.040.841 I print_info: ssm_dt_rank      = 0
0.00.040.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.842 I print_info: model type       = 1.4B
0.00.040.842 I print_info: model params     = 1.41 B
0.00.040.842 I print_info: general.name     = 1.4B
0.00.040.842 I print_info: vocab type       = BPE
0.00.040.843 I print_info: n_vocab          = 50304
0.00.040.843 I print_info: n_merges         = 50009
0.00.040.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: LF token         = 187 'Ċ'
0.00.040.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: max token length = 1024
0.00.040.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.052 I load_tensors: offloading output layer to GPU
0.00.676.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.088 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.090 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.237 I llama_context: constructing llama_context
0.00.677.241 I llama_context: n_seq_max     = 1
0.00.677.241 I llama_context: n_ctx         = 128
0.00.677.242 I llama_context: n_ctx_per_seq = 128
0.00.677.242 I llama_context: n_batch       = 128
0.00.677.242 I llama_context: n_ubatch      = 128
0.00.677.243 I llama_context: causal_attn   = 1
0.00.677.243 I llama_context: flash_attn    = 0
0.00.677.244 I llama_context: freq_base     = 10000.0
0.00.677.244 I llama_context: freq_scale    = 1
0.00.677.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.247 I ggml_metal_init: allocating
0.00.677.338 I ggml_metal_init: found device: Apple M4
0.00.677.364 I ggml_metal_init: picking default device: Apple M4
0.00.679.153 I ggml_metal_init: using embedded metal library
0.00.684.984 I ggml_metal_init: GPU name:   Apple M4
0.00.684.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.995 I ggml_metal_init: simdgroup reduction   = true
0.00.684.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.996 I ggml_metal_init: has residency sets    = true
0.00.684.996 I ggml_metal_init: has bfloat            = true
0.00.684.996 I ggml_metal_init: use bfloat            = true
0.00.684.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.262 I init:      Metal KV buffer size =    24.00 MiB
0.00.708.268 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.592 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.594 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.711.594 I llama_context: graph nodes  = 991
0.00.711.595 I llama_context: graph splits = 2
0.00.711.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.910 I 
0.00.742.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.027 I perplexity: tokenizing the input ..
0.00.750.125 I perplexity: tokenization took 7.096 ms
0.00.750.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.086 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.420 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.436 I llama_perf_context_print:        load time =     733.13 ms
0.00.898.437 I llama_perf_context_print: prompt eval time =     146.36 ms /   128 tokens (    1.14 ms per token,   874.53 tokens per second)
0.00.898.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.438 I llama_perf_context_print:       total time =     155.53 ms /   129 tokens
0.00.898.674 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.080s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.332 I llama_model_loader: - type  f32:  194 tensors
0.00.026.332 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.333 I print_info: file format = GGUF V3 (latest)
0.00.026.334 I print_info: file type   = Q5_1
0.00.026.338 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.283 I load: special tokens cache size = 25
0.00.040.365 I load: token to piece cache size = 0.2984 MB
0.00.040.380 I print_info: arch             = gptneox
0.00.040.381 I print_info: vocab_only       = 0
0.00.040.381 I print_info: n_ctx_train      = 2048
0.00.040.381 I print_info: n_embd           = 2048
0.00.040.382 I print_info: n_layer          = 24
0.00.040.384 I print_info: n_head           = 16
0.00.040.385 I print_info: n_head_kv        = 16
0.00.040.385 I print_info: n_rot            = 32
0.00.040.385 I print_info: n_swa            = 0
0.00.040.385 I print_info: n_embd_head_k    = 128
0.00.040.385 I print_info: n_embd_head_v    = 128
0.00.040.386 I print_info: n_gqa            = 1
0.00.040.387 I print_info: n_embd_k_gqa     = 2048
0.00.040.388 I print_info: n_embd_v_gqa     = 2048
0.00.040.388 I print_info: f_norm_eps       = 1.0e-05
0.00.040.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.389 I print_info: f_logit_scale    = 0.0e+00
0.00.040.390 I print_info: n_ff             = 8192
0.00.040.391 I print_info: n_expert         = 0
0.00.040.391 I print_info: n_expert_used    = 0
0.00.040.393 I print_info: causal attn      = 1
0.00.040.393 I print_info: pooling type     = 0
0.00.040.393 I print_info: rope type        = 2
0.00.040.393 I print_info: rope scaling     = linear
0.00.040.393 I print_info: freq_base_train  = 10000.0
0.00.040.394 I print_info: freq_scale_train = 1
0.00.040.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.394 I print_info: rope_finetuned   = unknown
0.00.040.394 I print_info: ssm_d_conv       = 0
0.00.040.394 I print_info: ssm_d_inner      = 0
0.00.040.394 I print_info: ssm_d_state      = 0
0.00.040.394 I print_info: ssm_dt_rank      = 0
0.00.040.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.398 I print_info: model type       = 1.4B
0.00.040.398 I print_info: model params     = 1.41 B
0.00.040.398 I print_info: general.name     = 1.4B
0.00.040.398 I print_info: vocab type       = BPE
0.00.040.399 I print_info: n_vocab          = 50304
0.00.040.399 I print_info: n_merges         = 50009
0.00.040.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: LF token         = 187 'Ċ'
0.00.040.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: max token length = 1024
0.00.040.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.666 I load_tensors: offloading output layer to GPU
0.00.599.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.700 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.701 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.190 I llama_context: constructing llama_context
0.00.601.193 I llama_context: n_seq_max     = 1
0.00.601.194 I llama_context: n_ctx         = 2048
0.00.601.194 I llama_context: n_ctx_per_seq = 2048
0.00.601.194 I llama_context: n_batch       = 2048
0.00.601.195 I llama_context: n_ubatch      = 512
0.00.601.195 I llama_context: causal_attn   = 1
0.00.601.195 I llama_context: flash_attn    = 0
0.00.601.196 I llama_context: freq_base     = 10000.0
0.00.601.197 I llama_context: freq_scale    = 1
0.00.601.198 I ggml_metal_init: allocating
0.00.601.216 I ggml_metal_init: found device: Apple M4
0.00.601.239 I ggml_metal_init: picking default device: Apple M4
0.00.602.835 I ggml_metal_init: using embedded metal library
0.00.609.006 I ggml_metal_init: GPU name:   Apple M4
0.00.609.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.012 I ggml_metal_init: simdgroup reduction   = true
0.00.609.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.012 I ggml_metal_init: has residency sets    = true
0.00.609.013 I ggml_metal_init: has bfloat            = true
0.00.609.013 I ggml_metal_init: use bfloat            = true
0.00.609.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.617 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.870 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.871 I llama_context: graph nodes  = 991
0.00.686.871 I llama_context: graph splits = 2
0.00.686.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.124 I main: llama threadpool init, n_threads = 4
0.00.745.173 I 
0.00.745.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.194 I 
0.00.745.376 I sampler seed: 1234
0.00.745.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.435 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.586.661 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.586.662 I llama_perf_context_print:        load time =     734.26 ms
0.01.586.662 I llama_perf_context_print: prompt eval time =      52.04 ms /     7 tokens (    7.43 ms per token,   134.52 tokens per second)
0.01.586.663 I llama_perf_context_print:        eval time =     786.26 ms /    63 runs   (   12.48 ms per token,    80.13 tokens per second)
0.01.586.663 I llama_perf_context_print:       total time =     842.28 ms /    70 tokens
0.01.586.832 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.747 I llama_model_loader: - type  f32:  194 tensors
0.00.025.748 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.749 I print_info: file format = GGUF V3 (latest)
0.00.025.749 I print_info: file type   = Q5_1
0.00.025.750 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.194 I load: special tokens cache size = 25
0.00.040.396 I load: token to piece cache size = 0.2984 MB
0.00.040.414 I print_info: arch             = gptneox
0.00.040.414 I print_info: vocab_only       = 0
0.00.040.415 I print_info: n_ctx_train      = 2048
0.00.040.415 I print_info: n_embd           = 2048
0.00.040.415 I print_info: n_layer          = 24
0.00.040.419 I print_info: n_head           = 16
0.00.040.420 I print_info: n_head_kv        = 16
0.00.040.420 I print_info: n_rot            = 32
0.00.040.420 I print_info: n_swa            = 0
0.00.040.420 I print_info: n_embd_head_k    = 128
0.00.040.420 I print_info: n_embd_head_v    = 128
0.00.040.421 I print_info: n_gqa            = 1
0.00.040.422 I print_info: n_embd_k_gqa     = 2048
0.00.040.422 I print_info: n_embd_v_gqa     = 2048
0.00.040.423 I print_info: f_norm_eps       = 1.0e-05
0.00.040.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.424 I print_info: f_logit_scale    = 0.0e+00
0.00.040.424 I print_info: n_ff             = 8192
0.00.040.424 I print_info: n_expert         = 0
0.00.040.425 I print_info: n_expert_used    = 0
0.00.040.425 I print_info: causal attn      = 1
0.00.040.425 I print_info: pooling type     = 0
0.00.040.425 I print_info: rope type        = 2
0.00.040.425 I print_info: rope scaling     = linear
0.00.040.426 I print_info: freq_base_train  = 10000.0
0.00.040.426 I print_info: freq_scale_train = 1
0.00.040.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.426 I print_info: rope_finetuned   = unknown
0.00.040.426 I print_info: ssm_d_conv       = 0
0.00.040.426 I print_info: ssm_d_inner      = 0
0.00.040.427 I print_info: ssm_d_state      = 0
0.00.040.427 I print_info: ssm_dt_rank      = 0
0.00.040.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.427 I print_info: model type       = 1.4B
0.00.040.428 I print_info: model params     = 1.41 B
0.00.040.429 I print_info: general.name     = 1.4B
0.00.040.429 I print_info: vocab type       = BPE
0.00.040.429 I print_info: n_vocab          = 50304
0.00.040.429 I print_info: n_merges         = 50009
0.00.040.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.432 I print_info: LF token         = 187 'Ċ'
0.00.040.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: max token length = 1024
0.00.040.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.111 I load_tensors: offloading output layer to GPU
0.00.591.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.147 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.591.148 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.592.561 I llama_context: constructing llama_context
0.00.592.564 I llama_context: n_seq_max     = 1
0.00.592.565 I llama_context: n_ctx         = 128
0.00.592.565 I llama_context: n_ctx_per_seq = 128
0.00.592.566 I llama_context: n_batch       = 128
0.00.592.566 I llama_context: n_ubatch      = 128
0.00.592.566 I llama_context: causal_attn   = 1
0.00.592.566 I llama_context: flash_attn    = 0
0.00.592.569 I llama_context: freq_base     = 10000.0
0.00.592.576 I llama_context: freq_scale    = 1
0.00.592.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.579 I ggml_metal_init: allocating
0.00.592.676 I ggml_metal_init: found device: Apple M4
0.00.592.695 I ggml_metal_init: picking default device: Apple M4
0.00.594.496 I ggml_metal_init: using embedded metal library
0.00.601.105 I ggml_metal_init: GPU name:   Apple M4
0.00.601.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.112 I ggml_metal_init: simdgroup reduction   = true
0.00.601.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.112 I ggml_metal_init: has residency sets    = true
0.00.601.113 I ggml_metal_init: has bfloat            = true
0.00.601.113 I ggml_metal_init: use bfloat            = true
0.00.601.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.709 I init:      Metal KV buffer size =    24.00 MiB
0.00.621.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.954 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.956 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.957 I llama_context: graph nodes  = 991
0.00.624.957 I llama_context: graph splits = 2
0.00.624.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.982 I 
0.00.657.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.081 I perplexity: tokenizing the input ..
0.00.663.725 I perplexity: tokenization took 6.642 ms
0.00.663.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.556 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.808.902 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.808.921 I llama_perf_context_print:        load time =     646.88 ms
0.00.808.922 I llama_perf_context_print: prompt eval time =     143.26 ms /   128 tokens (    1.12 ms per token,   893.49 tokens per second)
0.00.808.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.923 I llama_perf_context_print:       total time =     151.94 ms /   129 tokens
0.00.809.175 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.079s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.673 I llama_model_loader: - type  f32:  194 tensors
0.00.026.673 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.673 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.674 I print_info: file format = GGUF V3 (latest)
0.00.026.675 I print_info: file type   = Q2_K - Medium
0.00.026.675 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.725 I load: special tokens cache size = 25
0.00.040.990 I load: token to piece cache size = 0.2984 MB
0.00.041.004 I print_info: arch             = gptneox
0.00.041.005 I print_info: vocab_only       = 0
0.00.041.005 I print_info: n_ctx_train      = 2048
0.00.041.006 I print_info: n_embd           = 2048
0.00.041.006 I print_info: n_layer          = 24
0.00.041.011 I print_info: n_head           = 16
0.00.041.011 I print_info: n_head_kv        = 16
0.00.041.012 I print_info: n_rot            = 32
0.00.041.012 I print_info: n_swa            = 0
0.00.041.012 I print_info: n_embd_head_k    = 128
0.00.041.012 I print_info: n_embd_head_v    = 128
0.00.041.013 I print_info: n_gqa            = 1
0.00.041.014 I print_info: n_embd_k_gqa     = 2048
0.00.041.014 I print_info: n_embd_v_gqa     = 2048
0.00.041.015 I print_info: f_norm_eps       = 1.0e-05
0.00.041.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.017 I print_info: f_logit_scale    = 0.0e+00
0.00.041.018 I print_info: n_ff             = 8192
0.00.041.018 I print_info: n_expert         = 0
0.00.041.018 I print_info: n_expert_used    = 0
0.00.041.018 I print_info: causal attn      = 1
0.00.041.018 I print_info: pooling type     = 0
0.00.041.019 I print_info: rope type        = 2
0.00.041.019 I print_info: rope scaling     = linear
0.00.041.020 I print_info: freq_base_train  = 10000.0
0.00.041.020 I print_info: freq_scale_train = 1
0.00.041.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.020 I print_info: rope_finetuned   = unknown
0.00.041.020 I print_info: ssm_d_conv       = 0
0.00.041.020 I print_info: ssm_d_inner      = 0
0.00.041.021 I print_info: ssm_d_state      = 0
0.00.041.021 I print_info: ssm_dt_rank      = 0
0.00.041.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.024 I print_info: model type       = 1.4B
0.00.041.024 I print_info: model params     = 1.41 B
0.00.041.024 I print_info: general.name     = 1.4B
0.00.041.025 I print_info: vocab type       = BPE
0.00.041.025 I print_info: n_vocab          = 50304
0.00.041.025 I print_info: n_merges         = 50009
0.00.041.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: LF token         = 187 'Ċ'
0.00.041.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: max token length = 1024
0.00.041.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.736 I load_tensors: offloading output layer to GPU
0.00.350.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.770 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.771 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.261 I llama_context: constructing llama_context
0.00.352.264 I llama_context: n_seq_max     = 1
0.00.352.265 I llama_context: n_ctx         = 2048
0.00.352.266 I llama_context: n_ctx_per_seq = 2048
0.00.352.266 I llama_context: n_batch       = 2048
0.00.352.266 I llama_context: n_ubatch      = 512
0.00.352.266 I llama_context: causal_attn   = 1
0.00.352.267 I llama_context: flash_attn    = 0
0.00.352.269 I llama_context: freq_base     = 10000.0
0.00.352.269 I llama_context: freq_scale    = 1
0.00.352.271 I ggml_metal_init: allocating
0.00.352.367 I ggml_metal_init: found device: Apple M4
0.00.352.381 I ggml_metal_init: picking default device: Apple M4
0.00.354.318 I ggml_metal_init: using embedded metal library
0.00.360.088 I ggml_metal_init: GPU name:   Apple M4
0.00.360.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.106 I ggml_metal_init: simdgroup reduction   = true
0.00.360.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.107 I ggml_metal_init: has residency sets    = true
0.00.360.107 I ggml_metal_init: has bfloat            = true
0.00.360.108 I ggml_metal_init: use bfloat            = true
0.00.360.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.447.501 I init:      Metal KV buffer size =   384.00 MiB
0.00.447.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.208 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.209 I llama_context: graph nodes  = 991
0.00.452.209 I llama_context: graph splits = 2
0.00.452.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.553 I main: llama threadpool init, n_threads = 4
0.00.509.598 I 
0.00.509.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.620 I 
0.00.509.796 I sampler seed: 1234
0.00.509.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.849 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.180.396 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.180.397 I llama_perf_context_print:        load time =     499.18 ms
0.01.180.398 I llama_perf_context_print: prompt eval time =      35.85 ms /     7 tokens (    5.12 ms per token,   195.26 tokens per second)
0.01.180.398 I llama_perf_context_print:        eval time =     632.09 ms /    63 runs   (   10.03 ms per token,    99.67 tokens per second)
0.01.180.399 I llama_perf_context_print:       total time =     671.59 ms /    70 tokens
0.01.180.513 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.115s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.173 I llama_model_loader: - type  f32:  194 tensors
0.00.025.174 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.174 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.175 I print_info: file format = GGUF V3 (latest)
0.00.025.175 I print_info: file type   = Q2_K - Medium
0.00.025.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.850 I load: special tokens cache size = 25
0.00.040.145 I load: token to piece cache size = 0.2984 MB
0.00.040.162 I print_info: arch             = gptneox
0.00.040.163 I print_info: vocab_only       = 0
0.00.040.163 I print_info: n_ctx_train      = 2048
0.00.040.163 I print_info: n_embd           = 2048
0.00.040.164 I print_info: n_layer          = 24
0.00.040.168 I print_info: n_head           = 16
0.00.040.168 I print_info: n_head_kv        = 16
0.00.040.168 I print_info: n_rot            = 32
0.00.040.169 I print_info: n_swa            = 0
0.00.040.169 I print_info: n_embd_head_k    = 128
0.00.040.169 I print_info: n_embd_head_v    = 128
0.00.040.169 I print_info: n_gqa            = 1
0.00.040.170 I print_info: n_embd_k_gqa     = 2048
0.00.040.171 I print_info: n_embd_v_gqa     = 2048
0.00.040.171 I print_info: f_norm_eps       = 1.0e-05
0.00.040.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.172 I print_info: f_logit_scale    = 0.0e+00
0.00.040.173 I print_info: n_ff             = 8192
0.00.040.173 I print_info: n_expert         = 0
0.00.040.173 I print_info: n_expert_used    = 0
0.00.040.173 I print_info: causal attn      = 1
0.00.040.173 I print_info: pooling type     = 0
0.00.040.173 I print_info: rope type        = 2
0.00.040.173 I print_info: rope scaling     = linear
0.00.040.174 I print_info: freq_base_train  = 10000.0
0.00.040.174 I print_info: freq_scale_train = 1
0.00.040.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.178 I print_info: rope_finetuned   = unknown
0.00.040.178 I print_info: ssm_d_conv       = 0
0.00.040.178 I print_info: ssm_d_inner      = 0
0.00.040.178 I print_info: ssm_d_state      = 0
0.00.040.178 I print_info: ssm_dt_rank      = 0
0.00.040.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.178 I print_info: model type       = 1.4B
0.00.040.179 I print_info: model params     = 1.41 B
0.00.040.179 I print_info: general.name     = 1.4B
0.00.040.179 I print_info: vocab type       = BPE
0.00.040.180 I print_info: n_vocab          = 50304
0.00.040.180 I print_info: n_merges         = 50009
0.00.040.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.185 I print_info: LF token         = 187 'Ċ'
0.00.040.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.188 I print_info: max token length = 1024
0.00.040.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.558 I load_tensors: offloading output layer to GPU
0.00.336.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.600 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.601 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.320 I llama_context: constructing llama_context
0.00.338.324 I llama_context: n_seq_max     = 1
0.00.338.324 I llama_context: n_ctx         = 128
0.00.338.325 I llama_context: n_ctx_per_seq = 128
0.00.338.325 I llama_context: n_batch       = 128
0.00.338.326 I llama_context: n_ubatch      = 128
0.00.338.326 I llama_context: causal_attn   = 1
0.00.338.326 I llama_context: flash_attn    = 0
0.00.338.329 I llama_context: freq_base     = 10000.0
0.00.338.329 I llama_context: freq_scale    = 1
0.00.338.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.334 I ggml_metal_init: allocating
0.00.338.464 I ggml_metal_init: found device: Apple M4
0.00.338.478 I ggml_metal_init: picking default device: Apple M4
0.00.340.443 I ggml_metal_init: using embedded metal library
0.00.345.903 I ggml_metal_init: GPU name:   Apple M4
0.00.345.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.921 I ggml_metal_init: simdgroup reduction   = true
0.00.345.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.921 I ggml_metal_init: has residency sets    = true
0.00.345.921 I ggml_metal_init: has bfloat            = true
0.00.345.922 I ggml_metal_init: use bfloat            = true
0.00.345.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.897 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.634 I init:      Metal KV buffer size =    24.00 MiB
0.00.371.649 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.121 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.375.123 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.375.123 I llama_context: graph nodes  = 991
0.00.375.124 I llama_context: graph splits = 2
0.00.375.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.855 I 
0.00.404.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.404.955 I perplexity: tokenizing the input ..
0.00.411.985 I perplexity: tokenization took 7.027 ms
0.00.412.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.358 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.703 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.717 I llama_perf_context_print:        load time =     395.74 ms
0.00.545.718 I llama_perf_context_print: prompt eval time =     131.41 ms /   128 tokens (    1.03 ms per token,   974.05 tokens per second)
0.00.545.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.719 I llama_perf_context_print:       total time =     140.87 ms /   129 tokens
0.00.545.919 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.083s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.033 I llama_model_loader: - type  f32:  194 tensors
0.00.025.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.033 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.034 I print_info: file format = GGUF V3 (latest)
0.00.025.035 I print_info: file type   = Q3_K - Medium
0.00.025.036 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.199 I load: special tokens cache size = 25
0.00.039.027 I load: token to piece cache size = 0.2984 MB
0.00.039.041 I print_info: arch             = gptneox
0.00.039.042 I print_info: vocab_only       = 0
0.00.039.042 I print_info: n_ctx_train      = 2048
0.00.039.042 I print_info: n_embd           = 2048
0.00.039.043 I print_info: n_layer          = 24
0.00.039.046 I print_info: n_head           = 16
0.00.039.046 I print_info: n_head_kv        = 16
0.00.039.047 I print_info: n_rot            = 32
0.00.039.047 I print_info: n_swa            = 0
0.00.039.047 I print_info: n_embd_head_k    = 128
0.00.039.047 I print_info: n_embd_head_v    = 128
0.00.039.048 I print_info: n_gqa            = 1
0.00.039.049 I print_info: n_embd_k_gqa     = 2048
0.00.039.050 I print_info: n_embd_v_gqa     = 2048
0.00.039.050 I print_info: f_norm_eps       = 1.0e-05
0.00.039.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.056 I print_info: f_logit_scale    = 0.0e+00
0.00.039.057 I print_info: n_ff             = 8192
0.00.039.057 I print_info: n_expert         = 0
0.00.039.057 I print_info: n_expert_used    = 0
0.00.039.059 I print_info: causal attn      = 1
0.00.039.060 I print_info: pooling type     = 0
0.00.039.060 I print_info: rope type        = 2
0.00.039.060 I print_info: rope scaling     = linear
0.00.039.061 I print_info: freq_base_train  = 10000.0
0.00.039.061 I print_info: freq_scale_train = 1
0.00.039.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.062 I print_info: rope_finetuned   = unknown
0.00.039.063 I print_info: ssm_d_conv       = 0
0.00.039.063 I print_info: ssm_d_inner      = 0
0.00.039.063 I print_info: ssm_d_state      = 0
0.00.039.063 I print_info: ssm_dt_rank      = 0
0.00.039.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.063 I print_info: model type       = 1.4B
0.00.039.064 I print_info: model params     = 1.41 B
0.00.039.064 I print_info: general.name     = 1.4B
0.00.039.064 I print_info: vocab type       = BPE
0.00.039.064 I print_info: n_vocab          = 50304
0.00.039.064 I print_info: n_merges         = 50009
0.00.039.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.067 I print_info: LF token         = 187 'Ċ'
0.00.039.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.068 I print_info: max token length = 1024
0.00.039.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.982 I load_tensors: offloading output layer to GPU
0.00.443.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.015 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.016 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.750 I llama_context: constructing llama_context
0.00.445.753 I llama_context: n_seq_max     = 1
0.00.445.754 I llama_context: n_ctx         = 2048
0.00.445.755 I llama_context: n_ctx_per_seq = 2048
0.00.445.755 I llama_context: n_batch       = 2048
0.00.445.755 I llama_context: n_ubatch      = 512
0.00.445.756 I llama_context: causal_attn   = 1
0.00.445.756 I llama_context: flash_attn    = 0
0.00.445.758 I llama_context: freq_base     = 10000.0
0.00.445.759 I llama_context: freq_scale    = 1
0.00.445.761 I ggml_metal_init: allocating
0.00.445.833 I ggml_metal_init: found device: Apple M4
0.00.445.846 I ggml_metal_init: picking default device: Apple M4
0.00.447.764 I ggml_metal_init: using embedded metal library
0.00.453.863 I ggml_metal_init: GPU name:   Apple M4
0.00.453.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.870 I ggml_metal_init: simdgroup reduction   = true
0.00.453.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.870 I ggml_metal_init: has residency sets    = true
0.00.453.871 I ggml_metal_init: has bfloat            = true
0.00.453.871 I ggml_metal_init: use bfloat            = true
0.00.453.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.320 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.031 I init:      Metal KV buffer size =   384.00 MiB
0.00.531.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.545 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.547 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.547 I llama_context: graph nodes  = 991
0.00.535.548 I llama_context: graph splits = 2
0.00.535.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.016 I main: llama threadpool init, n_threads = 4
0.00.588.055 I 
0.00.588.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.077 I 
0.00.588.193 I sampler seed: 1234
0.00.588.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.212 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.330.146 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45806.45 tokens per second)
0.01.330.147 I llama_perf_context_print:        load time =     578.43 ms
0.01.330.147 I llama_perf_context_print: prompt eval time =      40.19 ms /     7 tokens (    5.74 ms per token,   174.17 tokens per second)
0.01.330.148 I llama_perf_context_print:        eval time =     699.19 ms /    63 runs   (   11.10 ms per token,    90.10 tokens per second)
0.01.330.149 I llama_perf_context_print:       total time =     742.85 ms /    70 tokens
0.01.330.326 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.110s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.042 I llama_model_loader: - type  f32:  194 tensors
0.00.025.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.043 I print_info: file format = GGUF V3 (latest)
0.00.025.044 I print_info: file type   = Q3_K - Medium
0.00.025.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.511 I load: special tokens cache size = 25
0.00.039.462 I load: token to piece cache size = 0.2984 MB
0.00.039.480 I print_info: arch             = gptneox
0.00.039.481 I print_info: vocab_only       = 0
0.00.039.481 I print_info: n_ctx_train      = 2048
0.00.039.481 I print_info: n_embd           = 2048
0.00.039.481 I print_info: n_layer          = 24
0.00.039.485 I print_info: n_head           = 16
0.00.039.486 I print_info: n_head_kv        = 16
0.00.039.486 I print_info: n_rot            = 32
0.00.039.486 I print_info: n_swa            = 0
0.00.039.486 I print_info: n_embd_head_k    = 128
0.00.039.486 I print_info: n_embd_head_v    = 128
0.00.039.487 I print_info: n_gqa            = 1
0.00.039.488 I print_info: n_embd_k_gqa     = 2048
0.00.039.488 I print_info: n_embd_v_gqa     = 2048
0.00.039.489 I print_info: f_norm_eps       = 1.0e-05
0.00.039.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.490 I print_info: f_logit_scale    = 0.0e+00
0.00.039.490 I print_info: n_ff             = 8192
0.00.039.493 I print_info: n_expert         = 0
0.00.039.493 I print_info: n_expert_used    = 0
0.00.039.494 I print_info: causal attn      = 1
0.00.039.494 I print_info: pooling type     = 0
0.00.039.494 I print_info: rope type        = 2
0.00.039.494 I print_info: rope scaling     = linear
0.00.039.494 I print_info: freq_base_train  = 10000.0
0.00.039.495 I print_info: freq_scale_train = 1
0.00.039.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.495 I print_info: rope_finetuned   = unknown
0.00.039.495 I print_info: ssm_d_conv       = 0
0.00.039.495 I print_info: ssm_d_inner      = 0
0.00.039.495 I print_info: ssm_d_state      = 0
0.00.039.496 I print_info: ssm_dt_rank      = 0
0.00.039.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.496 I print_info: model type       = 1.4B
0.00.039.496 I print_info: model params     = 1.41 B
0.00.039.496 I print_info: general.name     = 1.4B
0.00.039.497 I print_info: vocab type       = BPE
0.00.039.497 I print_info: n_vocab          = 50304
0.00.039.497 I print_info: n_merges         = 50009
0.00.039.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: LF token         = 187 'Ċ'
0.00.039.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.500 I print_info: max token length = 1024
0.00.039.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.893 I load_tensors: offloading output layer to GPU
0.00.443.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.926 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.927 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.547 I llama_context: constructing llama_context
0.00.445.551 I llama_context: n_seq_max     = 1
0.00.445.551 I llama_context: n_ctx         = 128
0.00.445.552 I llama_context: n_ctx_per_seq = 128
0.00.445.552 I llama_context: n_batch       = 128
0.00.445.552 I llama_context: n_ubatch      = 128
0.00.445.553 I llama_context: causal_attn   = 1
0.00.445.553 I llama_context: flash_attn    = 0
0.00.445.555 I llama_context: freq_base     = 10000.0
0.00.445.556 I llama_context: freq_scale    = 1
0.00.445.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.559 I ggml_metal_init: allocating
0.00.445.609 I ggml_metal_init: found device: Apple M4
0.00.445.631 I ggml_metal_init: picking default device: Apple M4
0.00.447.317 I ggml_metal_init: using embedded metal library
0.00.452.568 I ggml_metal_init: GPU name:   Apple M4
0.00.452.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.583 I ggml_metal_init: simdgroup reduction   = true
0.00.452.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.584 I ggml_metal_init: has residency sets    = true
0.00.452.585 I ggml_metal_init: has bfloat            = true
0.00.452.585 I ggml_metal_init: use bfloat            = true
0.00.452.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.972 I init:      Metal KV buffer size =    24.00 MiB
0.00.477.012 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.743 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.745 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.745 I llama_context: graph nodes  = 991
0.00.480.746 I llama_context: graph splits = 2
0.00.480.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.726 I 
0.00.509.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.851 I perplexity: tokenizing the input ..
0.00.515.427 I perplexity: tokenization took 5.575 ms
0.00.515.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.991 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.401 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.415 I llama_perf_context_print:        load time =     500.76 ms
0.00.651.416 I llama_perf_context_print: prompt eval time =     134.26 ms /   128 tokens (    1.05 ms per token,   953.35 tokens per second)
0.00.651.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.417 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.00.651.621 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.078s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.855 I llama_model_loader: - type  f32:  194 tensors
0.00.026.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.856 I print_info: file format = GGUF V3 (latest)
0.00.026.857 I print_info: file type   = Q4_K - Medium
0.00.026.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.401 I load: special tokens cache size = 25
0.00.041.588 I load: token to piece cache size = 0.2984 MB
0.00.041.608 I print_info: arch             = gptneox
0.00.041.609 I print_info: vocab_only       = 0
0.00.041.609 I print_info: n_ctx_train      = 2048
0.00.041.609 I print_info: n_embd           = 2048
0.00.041.609 I print_info: n_layer          = 24
0.00.041.613 I print_info: n_head           = 16
0.00.041.614 I print_info: n_head_kv        = 16
0.00.041.614 I print_info: n_rot            = 32
0.00.041.614 I print_info: n_swa            = 0
0.00.041.615 I print_info: n_embd_head_k    = 128
0.00.041.615 I print_info: n_embd_head_v    = 128
0.00.041.615 I print_info: n_gqa            = 1
0.00.041.616 I print_info: n_embd_k_gqa     = 2048
0.00.041.616 I print_info: n_embd_v_gqa     = 2048
0.00.041.617 I print_info: f_norm_eps       = 1.0e-05
0.00.041.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.621 I print_info: f_logit_scale    = 0.0e+00
0.00.041.621 I print_info: n_ff             = 8192
0.00.041.621 I print_info: n_expert         = 0
0.00.041.622 I print_info: n_expert_used    = 0
0.00.041.622 I print_info: causal attn      = 1
0.00.041.622 I print_info: pooling type     = 0
0.00.041.622 I print_info: rope type        = 2
0.00.041.622 I print_info: rope scaling     = linear
0.00.041.622 I print_info: freq_base_train  = 10000.0
0.00.041.623 I print_info: freq_scale_train = 1
0.00.041.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.623 I print_info: rope_finetuned   = unknown
0.00.041.623 I print_info: ssm_d_conv       = 0
0.00.041.623 I print_info: ssm_d_inner      = 0
0.00.041.623 I print_info: ssm_d_state      = 0
0.00.041.624 I print_info: ssm_dt_rank      = 0
0.00.041.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.624 I print_info: model type       = 1.4B
0.00.041.624 I print_info: model params     = 1.41 B
0.00.041.625 I print_info: general.name     = 1.4B
0.00.041.625 I print_info: vocab type       = BPE
0.00.041.625 I print_info: n_vocab          = 50304
0.00.041.626 I print_info: n_merges         = 50009
0.00.041.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: LF token         = 187 'Ċ'
0.00.041.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: max token length = 1024
0.00.041.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.496.242 I load_tensors: offloading output layer to GPU
0.00.496.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.496.260 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.496.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.497.071 I llama_context: constructing llama_context
0.00.497.075 I llama_context: n_seq_max     = 1
0.00.497.076 I llama_context: n_ctx         = 2048
0.00.497.076 I llama_context: n_ctx_per_seq = 2048
0.00.497.077 I llama_context: n_batch       = 2048
0.00.497.077 I llama_context: n_ubatch      = 512
0.00.497.077 I llama_context: causal_attn   = 1
0.00.497.078 I llama_context: flash_attn    = 0
0.00.497.079 I llama_context: freq_base     = 10000.0
0.00.497.080 I llama_context: freq_scale    = 1
0.00.497.081 I ggml_metal_init: allocating
0.00.497.125 I ggml_metal_init: found device: Apple M4
0.00.497.136 I ggml_metal_init: picking default device: Apple M4
0.00.498.228 I ggml_metal_init: using embedded metal library
0.00.502.512 I ggml_metal_init: GPU name:   Apple M4
0.00.502.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.502.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.502.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.502.522 I ggml_metal_init: simdgroup reduction   = true
0.00.502.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.502.523 I ggml_metal_init: has residency sets    = true
0.00.502.523 I ggml_metal_init: has bfloat            = true
0.00.502.523 I ggml_metal_init: use bfloat            = true
0.00.502.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.502.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.103 I init:      Metal KV buffer size =   384.00 MiB
0.00.551.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.556.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.556.438 I llama_context: graph nodes  = 991
0.00.556.438 I llama_context: graph splits = 2
0.00.556.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.955 I main: llama threadpool init, n_threads = 4
0.00.617.002 I 
0.00.617.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.028 I 
0.00.617.185 I sampler seed: 1234
0.00.617.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.203 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.291 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.392.292 I llama_perf_context_print:        load time =     605.99 ms
0.01.392.292 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.06 tokens per second)
0.01.392.293 I llama_perf_context_print:        eval time =     719.76 ms /    63 runs   (   11.42 ms per token,    87.53 tokens per second)
0.01.392.293 I llama_perf_context_print:       total time =     776.09 ms /    70 tokens
0.01.392.416 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.106s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.380 I llama_model_loader: - type  f32:  194 tensors
0.00.026.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.381 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.381 I print_info: file format = GGUF V3 (latest)
0.00.026.382 I print_info: file type   = Q4_K - Medium
0.00.026.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.651 I load: special tokens cache size = 25
0.00.040.605 I load: token to piece cache size = 0.2984 MB
0.00.040.622 I print_info: arch             = gptneox
0.00.040.623 I print_info: vocab_only       = 0
0.00.040.623 I print_info: n_ctx_train      = 2048
0.00.040.623 I print_info: n_embd           = 2048
0.00.040.623 I print_info: n_layer          = 24
0.00.040.627 I print_info: n_head           = 16
0.00.040.628 I print_info: n_head_kv        = 16
0.00.040.628 I print_info: n_rot            = 32
0.00.040.628 I print_info: n_swa            = 0
0.00.040.628 I print_info: n_embd_head_k    = 128
0.00.040.628 I print_info: n_embd_head_v    = 128
0.00.040.629 I print_info: n_gqa            = 1
0.00.040.630 I print_info: n_embd_k_gqa     = 2048
0.00.040.630 I print_info: n_embd_v_gqa     = 2048
0.00.040.631 I print_info: f_norm_eps       = 1.0e-05
0.00.040.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.634 I print_info: f_logit_scale    = 0.0e+00
0.00.040.635 I print_info: n_ff             = 8192
0.00.040.635 I print_info: n_expert         = 0
0.00.040.635 I print_info: n_expert_used    = 0
0.00.040.635 I print_info: causal attn      = 1
0.00.040.635 I print_info: pooling type     = 0
0.00.040.636 I print_info: rope type        = 2
0.00.040.636 I print_info: rope scaling     = linear
0.00.040.636 I print_info: freq_base_train  = 10000.0
0.00.040.636 I print_info: freq_scale_train = 1
0.00.040.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.637 I print_info: rope_finetuned   = unknown
0.00.040.637 I print_info: ssm_d_conv       = 0
0.00.040.637 I print_info: ssm_d_inner      = 0
0.00.040.637 I print_info: ssm_d_state      = 0
0.00.040.637 I print_info: ssm_dt_rank      = 0
0.00.040.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.638 I print_info: model type       = 1.4B
0.00.040.638 I print_info: model params     = 1.41 B
0.00.040.638 I print_info: general.name     = 1.4B
0.00.040.639 I print_info: vocab type       = BPE
0.00.040.639 I print_info: n_vocab          = 50304
0.00.040.639 I print_info: n_merges         = 50009
0.00.040.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: LF token         = 187 'Ċ'
0.00.040.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.643 I print_info: max token length = 1024
0.00.040.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.451 I load_tensors: offloading output layer to GPU
0.00.514.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.485 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.486 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.107 I llama_context: constructing llama_context
0.00.516.111 I llama_context: n_seq_max     = 1
0.00.516.112 I llama_context: n_ctx         = 128
0.00.516.112 I llama_context: n_ctx_per_seq = 128
0.00.516.113 I llama_context: n_batch       = 128
0.00.516.113 I llama_context: n_ubatch      = 128
0.00.516.113 I llama_context: causal_attn   = 1
0.00.516.114 I llama_context: flash_attn    = 0
0.00.516.116 I llama_context: freq_base     = 10000.0
0.00.516.117 I llama_context: freq_scale    = 1
0.00.516.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.120 I ggml_metal_init: allocating
0.00.516.209 I ggml_metal_init: found device: Apple M4
0.00.516.225 I ggml_metal_init: picking default device: Apple M4
0.00.518.043 I ggml_metal_init: using embedded metal library
0.00.524.849 I ggml_metal_init: GPU name:   Apple M4
0.00.524.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.857 I ggml_metal_init: simdgroup reduction   = true
0.00.524.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.857 I ggml_metal_init: has residency sets    = true
0.00.524.858 I ggml_metal_init: has bfloat            = true
0.00.524.858 I ggml_metal_init: use bfloat            = true
0.00.524.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.506 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.101 I init:      Metal KV buffer size =    24.00 MiB
0.00.547.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.458 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.460 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.550.460 I llama_context: graph nodes  = 991
0.00.550.461 I llama_context: graph splits = 2
0.00.550.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.138 I 
0.00.576.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.232 I perplexity: tokenizing the input ..
0.00.583.364 I perplexity: tokenization took 7.128 ms
0.00.583.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.239 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.590 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.604 I llama_perf_context_print:        load time =     565.86 ms
0.00.718.605 I llama_perf_context_print: prompt eval time =     132.90 ms /   128 tokens (    1.04 ms per token,   963.12 tokens per second)
0.00.718.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.606 I llama_perf_context_print:       total time =     142.47 ms /   129 tokens
0.00.718.806 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.081s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.474 I llama_model_loader: - type  f32:  194 tensors
0.00.024.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.475 I print_info: file format = GGUF V3 (latest)
0.00.024.476 I print_info: file type   = Q5_K - Medium
0.00.024.477 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.731 I load: special tokens cache size = 25
0.00.039.007 I load: token to piece cache size = 0.2984 MB
0.00.039.024 I print_info: arch             = gptneox
0.00.039.025 I print_info: vocab_only       = 0
0.00.039.026 I print_info: n_ctx_train      = 2048
0.00.039.026 I print_info: n_embd           = 2048
0.00.039.026 I print_info: n_layer          = 24
0.00.039.030 I print_info: n_head           = 16
0.00.039.031 I print_info: n_head_kv        = 16
0.00.039.031 I print_info: n_rot            = 32
0.00.039.031 I print_info: n_swa            = 0
0.00.039.031 I print_info: n_embd_head_k    = 128
0.00.039.031 I print_info: n_embd_head_v    = 128
0.00.039.032 I print_info: n_gqa            = 1
0.00.039.033 I print_info: n_embd_k_gqa     = 2048
0.00.039.033 I print_info: n_embd_v_gqa     = 2048
0.00.039.034 I print_info: f_norm_eps       = 1.0e-05
0.00.039.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.034 I print_info: f_logit_scale    = 0.0e+00
0.00.039.035 I print_info: n_ff             = 8192
0.00.039.035 I print_info: n_expert         = 0
0.00.039.035 I print_info: n_expert_used    = 0
0.00.039.036 I print_info: causal attn      = 1
0.00.039.036 I print_info: pooling type     = 0
0.00.039.036 I print_info: rope type        = 2
0.00.039.036 I print_info: rope scaling     = linear
0.00.039.036 I print_info: freq_base_train  = 10000.0
0.00.039.037 I print_info: freq_scale_train = 1
0.00.039.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.037 I print_info: rope_finetuned   = unknown
0.00.039.037 I print_info: ssm_d_conv       = 0
0.00.039.037 I print_info: ssm_d_inner      = 0
0.00.039.037 I print_info: ssm_d_state      = 0
0.00.039.038 I print_info: ssm_dt_rank      = 0
0.00.039.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.038 I print_info: model type       = 1.4B
0.00.039.038 I print_info: model params     = 1.41 B
0.00.039.038 I print_info: general.name     = 1.4B
0.00.039.039 I print_info: vocab type       = BPE
0.00.039.039 I print_info: n_vocab          = 50304
0.00.039.039 I print_info: n_merges         = 50009
0.00.039.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: LF token         = 187 'Ċ'
0.00.039.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.044 I print_info: max token length = 1024
0.00.039.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.786 I load_tensors: offloading output layer to GPU
0.00.577.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.819 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.820 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.488 I llama_context: constructing llama_context
0.00.579.491 I llama_context: n_seq_max     = 1
0.00.579.491 I llama_context: n_ctx         = 2048
0.00.579.492 I llama_context: n_ctx_per_seq = 2048
0.00.579.493 I llama_context: n_batch       = 2048
0.00.579.493 I llama_context: n_ubatch      = 512
0.00.579.493 I llama_context: causal_attn   = 1
0.00.579.494 I llama_context: flash_attn    = 0
0.00.579.496 I llama_context: freq_base     = 10000.0
0.00.579.496 I llama_context: freq_scale    = 1
0.00.579.499 I ggml_metal_init: allocating
0.00.579.579 I ggml_metal_init: found device: Apple M4
0.00.579.594 I ggml_metal_init: picking default device: Apple M4
0.00.581.420 I ggml_metal_init: using embedded metal library
0.00.588.237 I ggml_metal_init: GPU name:   Apple M4
0.00.588.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.249 I ggml_metal_init: simdgroup reduction   = true
0.00.588.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.249 I ggml_metal_init: has residency sets    = true
0.00.588.249 I ggml_metal_init: has bfloat            = true
0.00.588.250 I ggml_metal_init: use bfloat            = true
0.00.588.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.075 I init:      Metal KV buffer size =   384.00 MiB
0.00.660.081 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.285 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.285 I llama_context: graph nodes  = 991
0.00.664.285 I llama_context: graph splits = 2
0.00.664.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.567 I main: llama threadpool init, n_threads = 4
0.00.730.619 I 
0.00.730.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.641 I 
0.00.730.823 I sampler seed: 1234
0.00.730.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.839 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.895 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.594.895 I llama_perf_context_print:        load time =     720.94 ms
0.01.594.898 I llama_perf_context_print: prompt eval time =      62.63 ms /     7 tokens (    8.95 ms per token,   111.76 tokens per second)
0.01.594.898 I llama_perf_context_print:        eval time =     798.67 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.01.594.899 I llama_perf_context_print:       total time =     865.07 ms /    70 tokens
0.01.595.062 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.711 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.712 I print_info: file format = GGUF V3 (latest)
0.00.026.713 I print_info: file type   = Q5_K - Medium
0.00.026.714 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.288 I load: special tokens cache size = 25
0.00.041.605 I load: token to piece cache size = 0.2984 MB
0.00.041.622 I print_info: arch             = gptneox
0.00.041.623 I print_info: vocab_only       = 0
0.00.041.623 I print_info: n_ctx_train      = 2048
0.00.041.623 I print_info: n_embd           = 2048
0.00.041.623 I print_info: n_layer          = 24
0.00.041.627 I print_info: n_head           = 16
0.00.041.628 I print_info: n_head_kv        = 16
0.00.041.628 I print_info: n_rot            = 32
0.00.041.628 I print_info: n_swa            = 0
0.00.041.628 I print_info: n_embd_head_k    = 128
0.00.041.628 I print_info: n_embd_head_v    = 128
0.00.041.629 I print_info: n_gqa            = 1
0.00.041.629 I print_info: n_embd_k_gqa     = 2048
0.00.041.630 I print_info: n_embd_v_gqa     = 2048
0.00.041.632 I print_info: f_norm_eps       = 1.0e-05
0.00.041.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.633 I print_info: f_logit_scale    = 0.0e+00
0.00.041.638 I print_info: n_ff             = 8192
0.00.041.638 I print_info: n_expert         = 0
0.00.041.639 I print_info: n_expert_used    = 0
0.00.041.639 I print_info: causal attn      = 1
0.00.041.639 I print_info: pooling type     = 0
0.00.041.640 I print_info: rope type        = 2
0.00.041.641 I print_info: rope scaling     = linear
0.00.041.641 I print_info: freq_base_train  = 10000.0
0.00.041.641 I print_info: freq_scale_train = 1
0.00.041.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.641 I print_info: rope_finetuned   = unknown
0.00.041.642 I print_info: ssm_d_conv       = 0
0.00.041.642 I print_info: ssm_d_inner      = 0
0.00.041.642 I print_info: ssm_d_state      = 0
0.00.041.642 I print_info: ssm_dt_rank      = 0
0.00.041.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.642 I print_info: model type       = 1.4B
0.00.041.643 I print_info: model params     = 1.41 B
0.00.041.643 I print_info: general.name     = 1.4B
0.00.041.643 I print_info: vocab type       = BPE
0.00.041.643 I print_info: n_vocab          = 50304
0.00.041.643 I print_info: n_merges         = 50009
0.00.041.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.646 I print_info: LF token         = 187 'Ċ'
0.00.041.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.647 I print_info: max token length = 1024
0.00.041.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.972 I load_tensors: offloading output layer to GPU
0.00.582.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.007 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.009 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.699 I llama_context: constructing llama_context
0.00.584.703 I llama_context: n_seq_max     = 1
0.00.584.704 I llama_context: n_ctx         = 128
0.00.584.705 I llama_context: n_ctx_per_seq = 128
0.00.584.705 I llama_context: n_batch       = 128
0.00.584.706 I llama_context: n_ubatch      = 128
0.00.584.706 I llama_context: causal_attn   = 1
0.00.584.707 I llama_context: flash_attn    = 0
0.00.584.708 I llama_context: freq_base     = 10000.0
0.00.584.709 I llama_context: freq_scale    = 1
0.00.584.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.720 I ggml_metal_init: allocating
0.00.584.781 I ggml_metal_init: found device: Apple M4
0.00.584.796 I ggml_metal_init: picking default device: Apple M4
0.00.586.275 I ggml_metal_init: using embedded metal library
0.00.592.630 I ggml_metal_init: GPU name:   Apple M4
0.00.592.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.638 I ggml_metal_init: simdgroup reduction   = true
0.00.592.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.638 I ggml_metal_init: has residency sets    = true
0.00.592.639 I ggml_metal_init: has bfloat            = true
0.00.592.639 I ggml_metal_init: use bfloat            = true
0.00.592.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.406 I init:      Metal KV buffer size =    24.00 MiB
0.00.613.417 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.638 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.640 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.640 I llama_context: graph nodes  = 991
0.00.616.641 I llama_context: graph splits = 2
0.00.616.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.586 I 
0.00.646.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.680 I perplexity: tokenizing the input ..
0.00.653.549 I perplexity: tokenization took 6.863 ms
0.00.653.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.819 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.792.160 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.792.177 I llama_perf_context_print:        load time =     635.48 ms
0.00.792.178 I llama_perf_context_print: prompt eval time =     136.31 ms /   128 tokens (    1.06 ms per token,   939.02 tokens per second)
0.00.792.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.179 I llama_perf_context_print:       total time =     145.59 ms /   129 tokens
0.00.792.382 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.079s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.529 I llama_model_loader: - type  f32:  194 tensors
0.00.024.529 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.529 I print_info: file format = GGUF V3 (latest)
0.00.024.530 I print_info: file type   = Q6_K
0.00.024.531 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.723 I load: special tokens cache size = 25
0.00.038.640 I load: token to piece cache size = 0.2984 MB
0.00.038.654 I print_info: arch             = gptneox
0.00.038.655 I print_info: vocab_only       = 0
0.00.038.656 I print_info: n_ctx_train      = 2048
0.00.038.656 I print_info: n_embd           = 2048
0.00.038.656 I print_info: n_layer          = 24
0.00.038.659 I print_info: n_head           = 16
0.00.038.660 I print_info: n_head_kv        = 16
0.00.038.660 I print_info: n_rot            = 32
0.00.038.660 I print_info: n_swa            = 0
0.00.038.660 I print_info: n_embd_head_k    = 128
0.00.038.661 I print_info: n_embd_head_v    = 128
0.00.038.661 I print_info: n_gqa            = 1
0.00.038.662 I print_info: n_embd_k_gqa     = 2048
0.00.038.663 I print_info: n_embd_v_gqa     = 2048
0.00.038.663 I print_info: f_norm_eps       = 1.0e-05
0.00.038.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.664 I print_info: f_logit_scale    = 0.0e+00
0.00.038.665 I print_info: n_ff             = 8192
0.00.038.666 I print_info: n_expert         = 0
0.00.038.666 I print_info: n_expert_used    = 0
0.00.038.667 I print_info: causal attn      = 1
0.00.038.667 I print_info: pooling type     = 0
0.00.038.667 I print_info: rope type        = 2
0.00.038.668 I print_info: rope scaling     = linear
0.00.038.668 I print_info: freq_base_train  = 10000.0
0.00.038.668 I print_info: freq_scale_train = 1
0.00.038.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.669 I print_info: rope_finetuned   = unknown
0.00.038.670 I print_info: ssm_d_conv       = 0
0.00.038.672 I print_info: ssm_d_inner      = 0
0.00.038.672 I print_info: ssm_d_state      = 0
0.00.038.672 I print_info: ssm_dt_rank      = 0
0.00.038.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.672 I print_info: model type       = 1.4B
0.00.038.672 I print_info: model params     = 1.41 B
0.00.038.673 I print_info: general.name     = 1.4B
0.00.038.673 I print_info: vocab type       = BPE
0.00.038.673 I print_info: n_vocab          = 50304
0.00.038.673 I print_info: n_merges         = 50009
0.00.038.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.677 I print_info: LF token         = 187 'Ċ'
0.00.038.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.678 I print_info: max token length = 1024
0.00.038.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.197 I load_tensors: offloading output layer to GPU
0.00.639.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.220 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.223 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.718 I llama_context: constructing llama_context
0.00.640.720 I llama_context: n_seq_max     = 1
0.00.640.721 I llama_context: n_ctx         = 2048
0.00.640.721 I llama_context: n_ctx_per_seq = 2048
0.00.640.722 I llama_context: n_batch       = 2048
0.00.640.722 I llama_context: n_ubatch      = 512
0.00.640.722 I llama_context: causal_attn   = 1
0.00.640.723 I llama_context: flash_attn    = 0
0.00.640.723 I llama_context: freq_base     = 10000.0
0.00.640.724 I llama_context: freq_scale    = 1
0.00.640.725 I ggml_metal_init: allocating
0.00.640.772 I ggml_metal_init: found device: Apple M4
0.00.640.781 I ggml_metal_init: picking default device: Apple M4
0.00.642.299 I ggml_metal_init: using embedded metal library
0.00.648.785 I ggml_metal_init: GPU name:   Apple M4
0.00.648.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.791 I ggml_metal_init: simdgroup reduction   = true
0.00.648.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.792 I ggml_metal_init: has residency sets    = true
0.00.648.792 I ggml_metal_init: has bfloat            = true
0.00.648.792 I ggml_metal_init: use bfloat            = true
0.00.648.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.146 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.875 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.875 I llama_context: graph nodes  = 991
0.00.725.876 I llama_context: graph splits = 2
0.00.725.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.374 I main: llama threadpool init, n_threads = 4
0.00.792.419 I 
0.00.792.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.442 I 
0.00.792.624 I sampler seed: 1234
0.00.792.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.639 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.662 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.673.662 I llama_perf_context_print:        load time =     782.61 ms
0.01.673.664 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.64 tokens per second)
0.01.673.665 I llama_perf_context_print:        eval time =     820.62 ms /    63 runs   (   13.03 ms per token,    76.77 tokens per second)
0.01.673.665 I llama_perf_context_print:       total time =     882.05 ms /    70 tokens
0.01.673.769 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.292 I llama_model_loader: - type  f32:  194 tensors
0.00.026.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.293 I print_info: file format = GGUF V3 (latest)
0.00.026.294 I print_info: file type   = Q6_K
0.00.026.295 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.765 I load: special tokens cache size = 25
0.00.040.888 I load: token to piece cache size = 0.2984 MB
0.00.040.906 I print_info: arch             = gptneox
0.00.040.907 I print_info: vocab_only       = 0
0.00.040.907 I print_info: n_ctx_train      = 2048
0.00.040.907 I print_info: n_embd           = 2048
0.00.040.907 I print_info: n_layer          = 24
0.00.040.911 I print_info: n_head           = 16
0.00.040.912 I print_info: n_head_kv        = 16
0.00.040.912 I print_info: n_rot            = 32
0.00.040.912 I print_info: n_swa            = 0
0.00.040.912 I print_info: n_embd_head_k    = 128
0.00.040.912 I print_info: n_embd_head_v    = 128
0.00.040.913 I print_info: n_gqa            = 1
0.00.040.914 I print_info: n_embd_k_gqa     = 2048
0.00.040.914 I print_info: n_embd_v_gqa     = 2048
0.00.040.915 I print_info: f_norm_eps       = 1.0e-05
0.00.040.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.916 I print_info: f_logit_scale    = 0.0e+00
0.00.040.916 I print_info: n_ff             = 8192
0.00.040.916 I print_info: n_expert         = 0
0.00.040.917 I print_info: n_expert_used    = 0
0.00.040.917 I print_info: causal attn      = 1
0.00.040.917 I print_info: pooling type     = 0
0.00.040.917 I print_info: rope type        = 2
0.00.040.917 I print_info: rope scaling     = linear
0.00.040.918 I print_info: freq_base_train  = 10000.0
0.00.040.918 I print_info: freq_scale_train = 1
0.00.040.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.918 I print_info: rope_finetuned   = unknown
0.00.040.918 I print_info: ssm_d_conv       = 0
0.00.040.918 I print_info: ssm_d_inner      = 0
0.00.040.919 I print_info: ssm_d_state      = 0
0.00.040.919 I print_info: ssm_dt_rank      = 0
0.00.040.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.919 I print_info: model type       = 1.4B
0.00.040.920 I print_info: model params     = 1.41 B
0.00.040.920 I print_info: general.name     = 1.4B
0.00.040.920 I print_info: vocab type       = BPE
0.00.040.923 I print_info: n_vocab          = 50304
0.00.040.923 I print_info: n_merges         = 50009
0.00.040.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: LF token         = 187 'Ċ'
0.00.040.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: max token length = 1024
0.00.040.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.690 I load_tensors: offloading output layer to GPU
0.00.584.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.725 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.584.727 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.586.276 I llama_context: constructing llama_context
0.00.586.280 I llama_context: n_seq_max     = 1
0.00.586.281 I llama_context: n_ctx         = 128
0.00.586.281 I llama_context: n_ctx_per_seq = 128
0.00.586.282 I llama_context: n_batch       = 128
0.00.586.282 I llama_context: n_ubatch      = 128
0.00.586.282 I llama_context: causal_attn   = 1
0.00.586.282 I llama_context: flash_attn    = 0
0.00.586.285 I llama_context: freq_base     = 10000.0
0.00.586.286 I llama_context: freq_scale    = 1
0.00.586.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.289 I ggml_metal_init: allocating
0.00.586.356 I ggml_metal_init: found device: Apple M4
0.00.586.378 I ggml_metal_init: picking default device: Apple M4
0.00.587.842 I ggml_metal_init: using embedded metal library
0.00.594.185 I ggml_metal_init: GPU name:   Apple M4
0.00.594.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.193 I ggml_metal_init: simdgroup reduction   = true
0.00.594.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.193 I ggml_metal_init: has residency sets    = true
0.00.594.194 I ggml_metal_init: has bfloat            = true
0.00.594.194 I ggml_metal_init: use bfloat            = true
0.00.594.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.194 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.689 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.884 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.618.884 I llama_context: graph nodes  = 991
0.00.618.884 I llama_context: graph splits = 2
0.00.618.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.287 I 
0.00.654.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.402 I perplexity: tokenizing the input ..
0.00.661.350 I perplexity: tokenization took 6.947 ms
0.00.661.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.376 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.793.801 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.793.819 I llama_perf_context_print:        load time =     645.38 ms
0.00.793.820 I llama_perf_context_print: prompt eval time =     130.76 ms /   128 tokens (    1.02 ms per token,   978.92 tokens per second)
0.00.793.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.821 I llama_perf_context_print:       total time =     139.53 ms /   129 tokens
0.00.794.023 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.080s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.099 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.639 I llama_model_loader: - type  f32:  194 tensors
0.00.056.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.651 I print_info: file format = GGUF V3 (latest)
0.00.056.652 I print_info: file type   = Q4_0
0.00.056.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.207 I load: special tokens cache size = 25
0.00.080.034 I load: token to piece cache size = 0.2984 MB
0.00.080.049 I print_info: arch             = gptneox
0.00.080.050 I print_info: vocab_only       = 0
0.00.080.050 I print_info: n_ctx_train      = 2048
0.00.080.050 I print_info: n_embd           = 2048
0.00.080.051 I print_info: n_layer          = 24
0.00.080.053 I print_info: n_head           = 16
0.00.080.054 I print_info: n_head_kv        = 16
0.00.080.054 I print_info: n_rot            = 32
0.00.080.054 I print_info: n_swa            = 0
0.00.080.054 I print_info: n_embd_head_k    = 128
0.00.080.054 I print_info: n_embd_head_v    = 128
0.00.080.055 I print_info: n_gqa            = 1
0.00.080.055 I print_info: n_embd_k_gqa     = 2048
0.00.080.056 I print_info: n_embd_v_gqa     = 2048
0.00.080.058 I print_info: f_norm_eps       = 1.0e-05
0.00.080.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.059 I print_info: f_logit_scale    = 0.0e+00
0.00.080.059 I print_info: n_ff             = 8192
0.00.080.059 I print_info: n_expert         = 0
0.00.080.060 I print_info: n_expert_used    = 0
0.00.080.060 I print_info: causal attn      = 1
0.00.080.060 I print_info: pooling type     = 0
0.00.080.060 I print_info: rope type        = 2
0.00.080.060 I print_info: rope scaling     = linear
0.00.080.061 I print_info: freq_base_train  = 10000.0
0.00.080.061 I print_info: freq_scale_train = 1
0.00.080.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.061 I print_info: rope_finetuned   = unknown
0.00.080.061 I print_info: ssm_d_conv       = 0
0.00.080.061 I print_info: ssm_d_inner      = 0
0.00.080.062 I print_info: ssm_d_state      = 0
0.00.080.062 I print_info: ssm_dt_rank      = 0
0.00.080.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.062 I print_info: model type       = 1.4B
0.00.080.062 I print_info: model params     = 1.41 B
0.00.080.062 I print_info: general.name     = 1.4B
0.00.080.063 I print_info: vocab type       = BPE
0.00.080.063 I print_info: n_vocab          = 50304
0.00.080.063 I print_info: n_merges         = 50009
0.00.080.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.064 I print_info: LF token         = 187 'Ċ'
0.00.080.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.065 I print_info: max token length = 1024
0.00.080.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.907 I load_tensors: offloading output layer to GPU
0.00.623.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.947 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.948 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.798 I llama_context: constructing llama_context
0.00.625.802 I llama_context: n_seq_max     = 1
0.00.625.802 I llama_context: n_ctx         = 2048
0.00.625.803 I llama_context: n_ctx_per_seq = 2048
0.00.625.803 I llama_context: n_batch       = 2048
0.00.625.804 I llama_context: n_ubatch      = 512
0.00.625.804 I llama_context: causal_attn   = 1
0.00.625.804 I llama_context: flash_attn    = 0
0.00.625.807 I llama_context: freq_base     = 10000.0
0.00.625.807 I llama_context: freq_scale    = 1
0.00.625.810 I ggml_metal_init: allocating
0.00.625.942 I ggml_metal_init: found device: Apple M4
0.00.625.956 I ggml_metal_init: picking default device: Apple M4
0.00.627.935 I ggml_metal_init: using embedded metal library
0.00.634.056 I ggml_metal_init: GPU name:   Apple M4
0.00.634.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.063 I ggml_metal_init: simdgroup reduction   = true
0.00.634.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.064 I ggml_metal_init: has residency sets    = true
0.00.634.064 I ggml_metal_init: has bfloat            = true
0.00.634.064 I ggml_metal_init: use bfloat            = true
0.00.634.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.974 I init:      Metal KV buffer size =   384.00 MiB
0.00.711.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.072 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.074 I llama_context: graph nodes  = 991
0.00.716.075 I llama_context: graph splits = 2
0.00.716.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.106 I llama_context: constructing llama_context
0.01.009.108 I llama_context: n_seq_max     = 1
0.01.009.108 I llama_context: n_ctx         = 2048
0.01.009.109 I llama_context: n_ctx_per_seq = 2048
0.01.009.109 I llama_context: n_batch       = 2048
0.01.009.109 I llama_context: n_ubatch      = 512
0.01.009.109 I llama_context: causal_attn   = 1
0.01.009.110 I llama_context: flash_attn    = 0
0.01.009.111 I llama_context: freq_base     = 10000.0
0.01.009.111 I llama_context: freq_scale    = 1
0.01.009.112 I ggml_metal_init: allocating
0.01.009.143 I ggml_metal_init: found device: Apple M4
0.01.009.150 I ggml_metal_init: picking default device: Apple M4
0.01.009.311 I ggml_metal_init: using embedded metal library
0.01.011.291 I ggml_metal_init: GPU name:   Apple M4
0.01.011.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.293 I ggml_metal_init: simdgroup reduction   = true
0.01.011.294 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.294 I ggml_metal_init: has residency sets    = true
0.01.011.294 I ggml_metal_init: has bfloat            = true
0.01.011.294 I ggml_metal_init: use bfloat            = true
0.01.011.294 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.020.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.255 I init:      Metal KV buffer size =   384.00 MiB
0.01.050.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.229 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.054.230 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.054.230 I llama_context: graph nodes  = 991
0.01.054.231 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.289.239 I llama_context: constructing llama_context
0.01.289.245 I llama_context: n_seq_max     = 1
0.01.289.246 I llama_context: n_ctx         = 2048
0.01.289.247 I llama_context: n_ctx_per_seq = 2048
0.01.289.247 I llama_context: n_batch       = 2048
0.01.289.248 I llama_context: n_ubatch      = 512
0.01.289.249 I llama_context: causal_attn   = 1
0.01.289.250 I llama_context: flash_attn    = 0
0.01.289.251 I llama_context: freq_base     = 10000.0
0.01.289.251 I llama_context: freq_scale    = 1
0.01.289.253 I ggml_metal_init: allocating
0.01.289.267 I ggml_metal_init: found device: Apple M4
0.01.289.271 I ggml_metal_init: picking default device: Apple M4
0.01.289.403 I ggml_metal_init: using embedded metal library
0.01.291.305 I ggml_metal_init: GPU name:   Apple M4
0.01.291.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.291.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.291.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.291.308 I ggml_metal_init: simdgroup reduction   = true
0.01.291.308 I ggml_metal_init: simdgroup matrix mul. = true
0.01.291.308 I ggml_metal_init: has residency sets    = true
0.01.291.308 I ggml_metal_init: has bfloat            = true
0.01.291.308 I ggml_metal_init: use bfloat            = true
0.01.291.309 I ggml_metal_init: hasUnifiedMemory      = true
0.01.291.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.328.579 I init:      Metal KV buffer size =   384.00 MiB
0.01.328.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.333.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.333.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.333.705 I llama_context: graph nodes  = 991
0.01.333.705 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.575.322 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.805s
user	0m0.276s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 4839 (62ba774b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.091 I llama_model_loader: - type  f32:  194 tensors
0.00.026.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.093 I print_info: file format = GGUF V3 (latest)
0.00.026.093 I print_info: file type   = Q4_0
0.00.026.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.946 I load: special tokens cache size = 25
0.00.040.048 I load: token to piece cache size = 0.2984 MB
0.00.040.063 I print_info: arch             = gptneox
0.00.040.064 I print_info: vocab_only       = 0
0.00.040.064 I print_info: n_ctx_train      = 2048
0.00.040.064 I print_info: n_embd           = 2048
0.00.040.065 I print_info: n_layer          = 24
0.00.040.067 I print_info: n_head           = 16
0.00.040.068 I print_info: n_head_kv        = 16
0.00.040.068 I print_info: n_rot            = 32
0.00.040.068 I print_info: n_swa            = 0
0.00.040.069 I print_info: n_embd_head_k    = 128
0.00.040.070 I print_info: n_embd_head_v    = 128
0.00.040.071 I print_info: n_gqa            = 1
0.00.040.072 I print_info: n_embd_k_gqa     = 2048
0.00.040.072 I print_info: n_embd_v_gqa     = 2048
0.00.040.073 I print_info: f_norm_eps       = 1.0e-05
0.00.040.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.074 I print_info: f_logit_scale    = 0.0e+00
0.00.040.074 I print_info: n_ff             = 8192
0.00.040.075 I print_info: n_expert         = 0
0.00.040.075 I print_info: n_expert_used    = 0
0.00.040.075 I print_info: causal attn      = 1
0.00.040.075 I print_info: pooling type     = 0
0.00.040.075 I print_info: rope type        = 2
0.00.040.075 I print_info: rope scaling     = linear
0.00.040.077 I print_info: freq_base_train  = 10000.0
0.00.040.080 I print_info: freq_scale_train = 1
0.00.040.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.080 I print_info: rope_finetuned   = unknown
0.00.040.080 I print_info: ssm_d_conv       = 0
0.00.040.080 I print_info: ssm_d_inner      = 0
0.00.040.080 I print_info: ssm_d_state      = 0
0.00.040.080 I print_info: ssm_dt_rank      = 0
0.00.040.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.081 I print_info: model type       = 1.4B
0.00.040.081 I print_info: model params     = 1.41 B
0.00.040.091 I print_info: general.name     = 1.4B
0.00.040.094 I print_info: vocab type       = BPE
0.00.040.094 I print_info: n_vocab          = 50304
0.00.040.094 I print_info: n_merges         = 50009
0.00.040.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: LF token         = 187 'Ċ'
0.00.040.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: max token length = 1024
0.00.040.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.179 I load_tensors: offloading output layer to GPU
0.00.052.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.186 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.187 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.570 I llama_context: constructing llama_context
0.00.052.571 I llama_context: n_seq_max     = 1
0.00.052.571 I llama_context: n_ctx         = 2048
0.00.052.571 I llama_context: n_ctx_per_seq = 2048
0.00.052.571 I llama_context: n_batch       = 2048
0.00.052.571 I llama_context: n_ubatch      = 512
0.00.052.571 I llama_context: causal_attn   = 1
0.00.052.571 I llama_context: flash_attn    = 1
0.00.052.572 I llama_context: freq_base     = 10000.0
0.00.052.572 I llama_context: freq_scale    = 1
0.00.052.573 I ggml_metal_init: allocating
0.00.052.587 I ggml_metal_init: found device: Apple M4
0.00.052.592 I ggml_metal_init: picking default device: Apple M4
0.00.053.126 I ggml_metal_init: using embedded metal library
0.00.055.546 I ggml_metal_init: GPU name:   Apple M4
0.00.055.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.548 I ggml_metal_init: simdgroup reduction   = true
0.00.055.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.548 I ggml_metal_init: has residency sets    = true
0.00.055.548 I ggml_metal_init: has bfloat            = true
0.00.055.548 I ggml_metal_init: use bfloat            = true
0.00.055.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.844 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.508 I llama_context: graph nodes  = 896
0.00.098.508 I llama_context: graph splits = 2
0.00.098.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.983 I llama_context: constructing llama_context
0.00.383.985 I llama_context: n_seq_max     = 1
0.00.383.985 I llama_context: n_ctx         = 2048
0.00.383.985 I llama_context: n_ctx_per_seq = 2048
0.00.383.985 I llama_context: n_batch       = 2048
0.00.383.985 I llama_context: n_ubatch      = 512
0.00.383.986 I llama_context: causal_attn   = 1
0.00.383.986 I llama_context: flash_attn    = 1
0.00.383.987 I llama_context: freq_base     = 10000.0
0.00.383.987 I llama_context: freq_scale    = 1
0.00.383.988 I ggml_metal_init: allocating
0.00.384.007 I ggml_metal_init: found device: Apple M4
0.00.384.012 I ggml_metal_init: picking default device: Apple M4
0.00.384.155 I ggml_metal_init: using embedded metal library
0.00.386.348 I ggml_metal_init: GPU name:   Apple M4
0.00.386.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.351 I ggml_metal_init: simdgroup reduction   = true
0.00.386.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.351 I ggml_metal_init: has residency sets    = true
0.00.386.351 I ggml_metal_init: has bfloat            = true
0.00.386.351 I ggml_metal_init: use bfloat            = true
0.00.386.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.500 I init:      Metal KV buffer size =   384.00 MiB
0.00.420.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.425.123 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.425.123 I llama_context: graph nodes  = 896
0.00.425.123 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.659.163 I llama_context: constructing llama_context
0.00.659.169 I llama_context: n_seq_max     = 1
0.00.659.170 I llama_context: n_ctx         = 2048
0.00.659.171 I llama_context: n_ctx_per_seq = 2048
0.00.659.171 I llama_context: n_batch       = 2048
0.00.659.172 I llama_context: n_ubatch      = 512
0.00.659.173 I llama_context: causal_attn   = 1
0.00.659.173 I llama_context: flash_attn    = 1
0.00.659.176 I llama_context: freq_base     = 10000.0
0.00.659.177 I llama_context: freq_scale    = 1
0.00.659.180 I ggml_metal_init: allocating
0.00.659.191 I ggml_metal_init: found device: Apple M4
0.00.659.195 I ggml_metal_init: picking default device: Apple M4
0.00.659.326 I ggml_metal_init: using embedded metal library
0.00.661.220 I ggml_metal_init: GPU name:   Apple M4
0.00.661.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.222 I ggml_metal_init: simdgroup reduction   = true
0.00.661.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.223 I ggml_metal_init: has residency sets    = true
0.00.661.223 I ggml_metal_init: has bfloat            = true
0.00.661.223 I ggml_metal_init: use bfloat            = true
0.00.661.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.635 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.406 I llama_context: graph nodes  = 896
0.00.699.407 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.937.146 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.958s
user	0m0.232s
sys	0m0.189s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.60 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.74 sec*proc (2 tests)

Total Test time (real) =   1.75 sec
        1.77 real         0.53 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
        0.66 real         0.12 user         0.08 sys
```
