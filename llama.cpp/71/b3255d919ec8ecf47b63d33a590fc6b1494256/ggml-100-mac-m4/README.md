## Summary

- status:  SUCCESS ✅
- runtime: 815.75
- date:    Wed Apr 23 01:58:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71b3255d919ec8ecf47b63d33a590fc6b1494256
- author:  Georgi Gerganov
```
context : simplify sbatch logic

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.33 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.94 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.12 sec*proc (29 tests)

Total Test time (real) = 219.14 sec

real	3m39.216s
user	7m2.402s
sys	0m8.469s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.51 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.66 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.13 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.46 sec*proc (29 tests)

Total Test time (real) =  54.47 sec

real	0m54.485s
user	1m8.504s
sys	0m7.284s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.146 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.956 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.967 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.970 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.971 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.973 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.974 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.978 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.979 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.979 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.026.980 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.981 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.026.981 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.930 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.122 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.124 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.125 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.126 I llama_model_loader: - type  f32:  124 tensors
0.00.033.126 I llama_model_loader: - type  f16:   73 tensors
0.00.033.127 I print_info: file format = GGUF V3 (latest)
0.00.033.128 I print_info: file type   = F16
0.00.033.131 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.362 I load: special tokens cache size = 5
0.00.039.574 I load: token to piece cache size = 0.2032 MB
0.00.039.600 I print_info: arch             = bert
0.00.039.602 I print_info: vocab_only       = 0
0.00.039.602 I print_info: n_ctx_train      = 512
0.00.039.602 I print_info: n_embd           = 384
0.00.039.603 I print_info: n_layer          = 12
0.00.039.625 I print_info: n_head           = 12
0.00.039.627 I print_info: n_head_kv        = 12
0.00.039.628 I print_info: n_rot            = 32
0.00.039.628 I print_info: n_swa            = 0
0.00.039.628 I print_info: n_swa_pattern    = 1
0.00.039.628 I print_info: n_embd_head_k    = 32
0.00.039.628 I print_info: n_embd_head_v    = 32
0.00.039.629 I print_info: n_gqa            = 1
0.00.039.630 I print_info: n_embd_k_gqa     = 384
0.00.039.631 I print_info: n_embd_v_gqa     = 384
0.00.039.632 I print_info: f_norm_eps       = 1.0e-12
0.00.039.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.633 I print_info: f_logit_scale    = 0.0e+00
0.00.039.633 I print_info: f_attn_scale     = 0.0e+00
0.00.039.634 I print_info: n_ff             = 1536
0.00.039.634 I print_info: n_expert         = 0
0.00.039.634 I print_info: n_expert_used    = 0
0.00.039.635 I print_info: causal attn      = 0
0.00.039.636 I print_info: pooling type     = 2
0.00.039.636 I print_info: rope type        = 2
0.00.039.637 I print_info: rope scaling     = linear
0.00.039.637 I print_info: freq_base_train  = 10000.0
0.00.039.638 I print_info: freq_scale_train = 1
0.00.039.638 I print_info: n_ctx_orig_yarn  = 512
0.00.039.639 I print_info: rope_finetuned   = unknown
0.00.039.639 I print_info: ssm_d_conv       = 0
0.00.039.639 I print_info: ssm_d_inner      = 0
0.00.039.639 I print_info: ssm_d_state      = 0
0.00.039.639 I print_info: ssm_dt_rank      = 0
0.00.039.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.640 I print_info: model type       = 33M
0.00.039.640 I print_info: model params     = 33.21 M
0.00.039.641 I print_info: general.name     = Bge Small
0.00.039.641 I print_info: vocab type       = WPM
0.00.039.641 I print_info: n_vocab          = 30522
0.00.039.642 I print_info: n_merges         = 0
0.00.039.642 I print_info: BOS token        = 101 '[CLS]'
0.00.039.642 I print_info: UNK token        = 100 '[UNK]'
0.00.039.642 I print_info: SEP token        = 102 '[SEP]'
0.00.039.643 I print_info: PAD token        = 0 '[PAD]'
0.00.039.643 I print_info: MASK token       = 103 '[MASK]'
0.00.039.643 I print_info: LF token         = 0 '[PAD]'
0.00.039.644 I print_info: max token length = 21
0.00.039.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.661 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.663 I load_tensors: offloading output layer to GPU
0.00.042.663 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.687 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.688 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.027 I llama_context: constructing llama_context
0.00.043.029 I llama_context: n_seq_max     = 1
0.00.043.029 I llama_context: n_ctx         = 512
0.00.043.030 I llama_context: n_ctx_per_seq = 512
0.00.043.030 I llama_context: n_batch       = 2048
0.00.043.030 I llama_context: n_ubatch      = 2048
0.00.043.030 I llama_context: causal_attn   = 0
0.00.043.031 I llama_context: flash_attn    = 0
0.00.043.031 I llama_context: freq_base     = 10000.0
0.00.043.032 I llama_context: freq_scale    = 1
0.00.043.032 I ggml_metal_init: allocating
0.00.043.043 I ggml_metal_init: found device: Apple M4
0.00.043.049 I ggml_metal_init: picking default device: Apple M4
0.00.043.662 I ggml_metal_load_library: using embedded metal library
0.00.048.468 I ggml_metal_init: GPU name:   Apple M4
0.00.048.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.472 I ggml_metal_init: simdgroup reduction   = true
0.00.048.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.472 I ggml_metal_init: has residency sets    = true
0.00.048.473 I ggml_metal_init: has bfloat            = true
0.00.048.473 I ggml_metal_init: use bfloat            = true
0.00.048.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.424 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.444 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.066.092 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.066.095 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.069.456 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.069.457 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.069.458 I llama_context: graph nodes  = 417
0.00.069.458 I llama_context: graph splits = 2
0.00.069.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.600 I 
0.00.074.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.075.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.887 I llama_perf_context_print:        load time =      53.23 ms
0.00.079.889 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2007.58 tokens per second)
0.00.079.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.895 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens
0.00.080.174 I ggml_metal_free: deallocating

real	0m0.293s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.421 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.422 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.422 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.422 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.484 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.485 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.486 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.486 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.486 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.486 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.487 I llama_model_loader: - type  f32:  124 tensors
0.00.015.487 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.488 I print_info: file format = GGUF V3 (latest)
0.00.015.488 I print_info: file type   = Q8_0
0.00.015.489 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.942 I load: special tokens cache size = 5
0.00.019.252 I load: token to piece cache size = 0.2032 MB
0.00.019.263 I print_info: arch             = bert
0.00.019.264 I print_info: vocab_only       = 0
0.00.019.264 I print_info: n_ctx_train      = 512
0.00.019.264 I print_info: n_embd           = 384
0.00.019.264 I print_info: n_layer          = 12
0.00.019.271 I print_info: n_head           = 12
0.00.019.271 I print_info: n_head_kv        = 12
0.00.019.272 I print_info: n_rot            = 32
0.00.019.272 I print_info: n_swa            = 0
0.00.019.273 I print_info: n_swa_pattern    = 1
0.00.019.273 I print_info: n_embd_head_k    = 32
0.00.019.273 I print_info: n_embd_head_v    = 32
0.00.019.274 I print_info: n_gqa            = 1
0.00.019.274 I print_info: n_embd_k_gqa     = 384
0.00.019.275 I print_info: n_embd_v_gqa     = 384
0.00.019.275 I print_info: f_norm_eps       = 1.0e-12
0.00.019.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.276 I print_info: f_logit_scale    = 0.0e+00
0.00.019.276 I print_info: f_attn_scale     = 0.0e+00
0.00.019.277 I print_info: n_ff             = 1536
0.00.019.277 I print_info: n_expert         = 0
0.00.019.277 I print_info: n_expert_used    = 0
0.00.019.277 I print_info: causal attn      = 0
0.00.019.277 I print_info: pooling type     = 2
0.00.019.277 I print_info: rope type        = 2
0.00.019.278 I print_info: rope scaling     = linear
0.00.019.278 I print_info: freq_base_train  = 10000.0
0.00.019.278 I print_info: freq_scale_train = 1
0.00.019.278 I print_info: n_ctx_orig_yarn  = 512
0.00.019.279 I print_info: rope_finetuned   = unknown
0.00.019.279 I print_info: ssm_d_conv       = 0
0.00.019.279 I print_info: ssm_d_inner      = 0
0.00.019.279 I print_info: ssm_d_state      = 0
0.00.019.279 I print_info: ssm_dt_rank      = 0
0.00.019.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.279 I print_info: model type       = 33M
0.00.019.280 I print_info: model params     = 33.21 M
0.00.019.280 I print_info: general.name     = Bge Small
0.00.019.281 I print_info: vocab type       = WPM
0.00.019.281 I print_info: n_vocab          = 30522
0.00.019.281 I print_info: n_merges         = 0
0.00.019.281 I print_info: BOS token        = 101 '[CLS]'
0.00.019.281 I print_info: UNK token        = 100 '[UNK]'
0.00.019.281 I print_info: SEP token        = 102 '[SEP]'
0.00.019.282 I print_info: PAD token        = 0 '[PAD]'
0.00.019.282 I print_info: MASK token       = 103 '[MASK]'
0.00.019.282 I print_info: LF token         = 0 '[PAD]'
0.00.019.282 I print_info: max token length = 21
0.00.019.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.954 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.955 I load_tensors: offloading output layer to GPU
0.00.020.955 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.961 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.962 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.138 I llama_context: constructing llama_context
0.00.021.139 I llama_context: n_seq_max     = 1
0.00.021.139 I llama_context: n_ctx         = 512
0.00.021.139 I llama_context: n_ctx_per_seq = 512
0.00.021.139 I llama_context: n_batch       = 2048
0.00.021.139 I llama_context: n_ubatch      = 2048
0.00.021.140 I llama_context: causal_attn   = 0
0.00.021.140 I llama_context: flash_attn    = 0
0.00.021.141 I llama_context: freq_base     = 10000.0
0.00.021.141 I llama_context: freq_scale    = 1
0.00.021.141 I ggml_metal_init: allocating
0.00.021.145 I ggml_metal_init: found device: Apple M4
0.00.021.148 I ggml_metal_init: picking default device: Apple M4
0.00.021.594 I ggml_metal_load_library: using embedded metal library
0.00.024.720 I ggml_metal_init: GPU name:   Apple M4
0.00.024.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.723 I ggml_metal_init: simdgroup reduction   = true
0.00.024.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.724 I ggml_metal_init: has residency sets    = true
0.00.024.724 I ggml_metal_init: has bfloat            = true
0.00.024.724 I ggml_metal_init: use bfloat            = true
0.00.024.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.315 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.327 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.038.956 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.038.958 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.211 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.042.212 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.212 I llama_context: graph nodes  = 417
0.00.042.212 I llama_context: graph splits = 2
0.00.042.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.995 I 
0.00.046.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.919 I llama_perf_context_print:        load time =      36.24 ms
0.00.050.920 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.74 tokens per second)
0.00.050.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.921 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.051.250 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.189 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.763 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.773 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.775 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.776 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.778 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.779 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.780 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.780 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.785 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.786 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.070 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.071 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.071 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.071 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.073 I llama_model_loader: - type  f32:   40 tensors
0.00.051.073 I llama_model_loader: - type  f16:   30 tensors
0.00.051.074 I print_info: file format = GGUF V3 (latest)
0.00.051.074 I print_info: file type   = F16
0.00.051.075 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.355 W load: empty token at index 5
0.00.060.440 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.991 I load: special tokens cache size = 5
0.00.324.512 I load: token to piece cache size = 1.5060 MB
0.00.324.542 I print_info: arch             = jina-bert-v2
0.00.324.543 I print_info: vocab_only       = 0
0.00.324.543 I print_info: n_ctx_train      = 8192
0.00.324.543 I print_info: n_embd           = 384
0.00.324.543 I print_info: n_layer          = 4
0.00.324.568 I print_info: n_head           = 12
0.00.324.569 I print_info: n_head_kv        = 12
0.00.324.569 I print_info: n_rot            = 32
0.00.324.570 I print_info: n_swa            = 0
0.00.324.570 I print_info: n_swa_pattern    = 1
0.00.324.570 I print_info: n_embd_head_k    = 32
0.00.324.570 I print_info: n_embd_head_v    = 32
0.00.324.571 I print_info: n_gqa            = 1
0.00.324.571 I print_info: n_embd_k_gqa     = 384
0.00.324.572 I print_info: n_embd_v_gqa     = 384
0.00.324.573 I print_info: f_norm_eps       = 1.0e-12
0.00.324.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.573 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.574 I print_info: f_logit_scale    = 0.0e+00
0.00.324.574 I print_info: f_attn_scale     = 0.0e+00
0.00.324.574 I print_info: n_ff             = 1536
0.00.324.575 I print_info: n_expert         = 0
0.00.324.575 I print_info: n_expert_used    = 0
0.00.324.575 I print_info: causal attn      = 0
0.00.324.577 I print_info: pooling type     = -1
0.00.324.577 I print_info: rope type        = -1
0.00.324.578 I print_info: rope scaling     = linear
0.00.324.578 I print_info: freq_base_train  = 10000.0
0.00.324.578 I print_info: freq_scale_train = 1
0.00.324.578 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.580 I print_info: rope_finetuned   = unknown
0.00.324.580 I print_info: ssm_d_conv       = 0
0.00.324.580 I print_info: ssm_d_inner      = 0
0.00.324.581 I print_info: ssm_d_state      = 0
0.00.324.581 I print_info: ssm_dt_rank      = 0
0.00.324.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.581 I print_info: model type       = 33M
0.00.324.582 I print_info: model params     = 32.90 M
0.00.324.582 I print_info: general.name     = Jina Bert Implementation
0.00.324.583 I print_info: vocab type       = BPE
0.00.324.583 I print_info: n_vocab          = 61056
0.00.324.583 I print_info: n_merges         = 39382
0.00.324.583 I print_info: BOS token        = 0 '<s>'
0.00.324.584 I print_info: EOS token        = 2 '</s>'
0.00.324.584 I print_info: UNK token        = 3 '<unk>'
0.00.324.584 I print_info: SEP token        = 2 '</s>'
0.00.324.584 I print_info: PAD token        = 1 '<pad>'
0.00.324.585 I print_info: MASK token       = 4 '<mask>'
0.00.324.585 I print_info: EOG token        = 2 '</s>'
0.00.324.585 I print_info: max token length = 45
0.00.324.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.468 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.469 I load_tensors: offloading output layer to GPU
0.00.326.469 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.491 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.493 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.781 I llama_context: constructing llama_context
0.00.326.781 I llama_context: n_seq_max     = 1
0.00.326.781 I llama_context: n_ctx         = 8192
0.00.326.782 I llama_context: n_ctx_per_seq = 8192
0.00.326.782 I llama_context: n_batch       = 2048
0.00.326.782 I llama_context: n_ubatch      = 2048
0.00.326.782 I llama_context: causal_attn   = 0
0.00.326.782 I llama_context: flash_attn    = 0
0.00.326.782 I llama_context: freq_base     = 10000.0
0.00.326.783 I llama_context: freq_scale    = 1
0.00.326.783 I ggml_metal_init: allocating
0.00.326.787 I ggml_metal_init: found device: Apple M4
0.00.326.790 I ggml_metal_init: picking default device: Apple M4
0.00.327.435 I ggml_metal_load_library: using embedded metal library
0.00.333.130 I ggml_metal_init: GPU name:   Apple M4
0.00.333.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.132 I ggml_metal_init: simdgroup reduction   = true
0.00.333.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.133 I ggml_metal_init: has residency sets    = true
0.00.333.133 I ggml_metal_init: has bfloat            = true
0.00.333.133 I ggml_metal_init: use bfloat            = true
0.00.333.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.259 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.278 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.347.141 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.347.142 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.686 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.687 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.687 I llama_context: graph nodes  = 150
0.00.354.688 I llama_context: graph splits = 2
0.00.354.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.871 I 
0.00.360.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.995 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.995 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.998 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.998 I main: number of tokens in prompt = 13
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


0.00.361.002 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.004 I main: number of tokens in prompt = 40
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


0.00.361.490 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.954 I llama_perf_context_print:        load time =     337.45 ms
0.00.364.955 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17939.81 tokens per second)
0.00.364.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.960 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.365.319 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.336s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.187 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.033.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.048.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.048.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.048.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.048.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.055.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.099 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.101 I llama_model_loader: - type  f32:  194 tensors
0.00.064.101 I llama_model_loader: - type  f16:   98 tensors
0.00.064.102 I print_info: file format = GGUF V3 (latest)
0.00.064.102 I print_info: file type   = all F32 (guessed)
0.00.064.103 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.537 I load: special tokens cache size = 25
0.00.083.306 I load: token to piece cache size = 0.2984 MB
0.00.083.329 I print_info: arch             = gptneox
0.00.083.330 I print_info: vocab_only       = 0
0.00.083.330 I print_info: n_ctx_train      = 2048
0.00.083.330 I print_info: n_embd           = 2048
0.00.083.331 I print_info: n_layer          = 24
0.00.083.350 I print_info: n_head           = 16
0.00.083.352 I print_info: n_head_kv        = 16
0.00.083.352 I print_info: n_rot            = 32
0.00.083.352 I print_info: n_swa            = 0
0.00.083.353 I print_info: n_swa_pattern    = 1
0.00.083.353 I print_info: n_embd_head_k    = 128
0.00.083.353 I print_info: n_embd_head_v    = 128
0.00.083.354 I print_info: n_gqa            = 1
0.00.083.356 I print_info: n_embd_k_gqa     = 2048
0.00.083.357 I print_info: n_embd_v_gqa     = 2048
0.00.083.357 I print_info: f_norm_eps       = 1.0e-05
0.00.083.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.360 I print_info: f_logit_scale    = 0.0e+00
0.00.083.360 I print_info: f_attn_scale     = 0.0e+00
0.00.083.361 I print_info: n_ff             = 8192
0.00.083.361 I print_info: n_expert         = 0
0.00.083.361 I print_info: n_expert_used    = 0
0.00.083.361 I print_info: causal attn      = 1
0.00.083.361 I print_info: pooling type     = 0
0.00.083.362 I print_info: rope type        = 2
0.00.083.367 I print_info: rope scaling     = linear
0.00.083.368 I print_info: freq_base_train  = 10000.0
0.00.083.368 I print_info: freq_scale_train = 1
0.00.083.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.368 I print_info: rope_finetuned   = unknown
0.00.083.369 I print_info: ssm_d_conv       = 0
0.00.083.369 I print_info: ssm_d_inner      = 0
0.00.083.369 I print_info: ssm_d_state      = 0
0.00.083.369 I print_info: ssm_dt_rank      = 0
0.00.083.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.369 I print_info: model type       = 1.4B
0.00.083.370 I print_info: model params     = 1.41 B
0.00.083.370 I print_info: general.name     = 1.4B
0.00.083.370 I print_info: vocab type       = BPE
0.00.083.371 I print_info: n_vocab          = 50304
0.00.083.371 I print_info: n_merges         = 50009
0.00.083.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.372 I print_info: LF token         = 187 'Ċ'
0.00.083.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.372 I print_info: max token length = 1024
0.00.083.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.437 I load_tensors: offloading output layer to GPU
0.00.114.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.461 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.114.463 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.114.845 I llama_context: constructing llama_context
0.00.114.846 I llama_context: n_seq_max     = 1
0.00.114.847 I llama_context: n_ctx         = 2048
0.00.114.847 I llama_context: n_ctx_per_seq = 2048
0.00.114.847 I llama_context: n_batch       = 2048
0.00.114.847 I llama_context: n_ubatch      = 512
0.00.114.847 I llama_context: causal_attn   = 1
0.00.114.847 I llama_context: flash_attn    = 0
0.00.114.848 I llama_context: freq_base     = 10000.0
0.00.114.848 I llama_context: freq_scale    = 1
0.00.114.849 I ggml_metal_init: allocating
0.00.114.868 I ggml_metal_init: found device: Apple M4
0.00.114.874 I ggml_metal_init: picking default device: Apple M4
0.00.115.372 I ggml_metal_load_library: using embedded metal library
0.00.122.738 I ggml_metal_init: GPU name:   Apple M4
0.00.122.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.742 I ggml_metal_init: simdgroup reduction   = true
0.00.122.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.742 I ggml_metal_init: has residency sets    = true
0.00.122.742 I ggml_metal_init: has bfloat            = true
0.00.122.742 I ggml_metal_init: use bfloat            = true
0.00.122.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.135.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.376 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.200 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.161.207 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.166.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.166.847 I llama_context: graph nodes  = 1015
0.00.166.847 I llama_context: graph splits = 2
0.00.166.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.166.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.694 I main: llama threadpool init, n_threads = 4
0.00.225.750 I 
0.00.225.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.225.783 I 
0.00.225.831 I sampler seed: 1234
0.00.225.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.225.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.225.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.225.871 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.030.559 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.030.561 I llama_perf_context_print:        load time =     191.49 ms
0.02.030.562 I llama_perf_context_print: prompt eval time =      53.73 ms /     7 tokens (    7.68 ms per token,   130.29 tokens per second)
0.02.030.563 I llama_perf_context_print:        eval time =    1749.11 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.030.563 I llama_perf_context_print:       total time =    1805.84 ms /    70 tokens
0.02.030.972 I ggml_metal_free: deallocating

real	0m2.414s
user	0m0.137s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.530 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.508 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.514 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.518 I llama_model_loader: - type  f32:  194 tensors
0.00.057.518 I llama_model_loader: - type  f16:   98 tensors
0.00.057.519 I print_info: file format = GGUF V3 (latest)
0.00.057.520 I print_info: file type   = all F32 (guessed)
0.00.057.521 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.207 I load: special tokens cache size = 25
0.00.078.398 I load: token to piece cache size = 0.2984 MB
0.00.078.413 I print_info: arch             = gptneox
0.00.078.414 I print_info: vocab_only       = 0
0.00.078.415 I print_info: n_ctx_train      = 2048
0.00.078.415 I print_info: n_embd           = 2048
0.00.078.415 I print_info: n_layer          = 24
0.00.078.426 I print_info: n_head           = 16
0.00.078.428 I print_info: n_head_kv        = 16
0.00.078.429 I print_info: n_rot            = 32
0.00.078.429 I print_info: n_swa            = 0
0.00.078.429 I print_info: n_swa_pattern    = 1
0.00.078.429 I print_info: n_embd_head_k    = 128
0.00.078.431 I print_info: n_embd_head_v    = 128
0.00.078.432 I print_info: n_gqa            = 1
0.00.078.433 I print_info: n_embd_k_gqa     = 2048
0.00.078.434 I print_info: n_embd_v_gqa     = 2048
0.00.078.435 I print_info: f_norm_eps       = 1.0e-05
0.00.078.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.436 I print_info: f_logit_scale    = 0.0e+00
0.00.078.436 I print_info: f_attn_scale     = 0.0e+00
0.00.078.436 I print_info: n_ff             = 8192
0.00.078.437 I print_info: n_expert         = 0
0.00.078.437 I print_info: n_expert_used    = 0
0.00.078.437 I print_info: causal attn      = 1
0.00.078.437 I print_info: pooling type     = 0
0.00.078.437 I print_info: rope type        = 2
0.00.078.437 I print_info: rope scaling     = linear
0.00.078.438 I print_info: freq_base_train  = 10000.0
0.00.078.438 I print_info: freq_scale_train = 1
0.00.078.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.439 I print_info: rope_finetuned   = unknown
0.00.078.439 I print_info: ssm_d_conv       = 0
0.00.078.439 I print_info: ssm_d_inner      = 0
0.00.078.439 I print_info: ssm_d_state      = 0
0.00.078.439 I print_info: ssm_dt_rank      = 0
0.00.078.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.440 I print_info: model type       = 1.4B
0.00.078.442 I print_info: model params     = 1.41 B
0.00.078.442 I print_info: general.name     = 1.4B
0.00.078.442 I print_info: vocab type       = BPE
0.00.078.442 I print_info: n_vocab          = 50304
0.00.078.443 I print_info: n_merges         = 50009
0.00.078.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.445 I print_info: LF token         = 187 'Ċ'
0.00.078.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.445 I print_info: max token length = 1024
0.00.078.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.403.703 I load_tensors: offloading output layer to GPU
0.00.403.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.403.735 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.403.736 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.404.288 I llama_context: constructing llama_context
0.00.404.289 I llama_context: n_seq_max     = 1
0.00.404.289 I llama_context: n_ctx         = 128
0.00.404.289 I llama_context: n_ctx_per_seq = 128
0.00.404.290 I llama_context: n_batch       = 128
0.00.404.290 I llama_context: n_ubatch      = 128
0.00.404.290 I llama_context: causal_attn   = 1
0.00.404.290 I llama_context: flash_attn    = 0
0.00.404.291 I llama_context: freq_base     = 10000.0
0.00.404.291 I llama_context: freq_scale    = 1
0.00.404.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.293 I ggml_metal_init: allocating
0.00.404.352 I ggml_metal_init: found device: Apple M4
0.00.404.358 I ggml_metal_init: picking default device: Apple M4
0.00.405.225 I ggml_metal_load_library: using embedded metal library
0.00.409.030 I ggml_metal_init: GPU name:   Apple M4
0.00.409.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.409.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.409.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.409.035 I ggml_metal_init: simdgroup reduction   = true
0.00.409.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.409.035 I ggml_metal_init: has residency sets    = true
0.00.409.035 I ggml_metal_init: has bfloat            = true
0.00.409.036 I ggml_metal_init: use bfloat            = true
0.00.409.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.409.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.420.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.426 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.422.005 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.422.007 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.571 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.425.572 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.425.572 I llama_context: graph nodes  = 1015
0.00.425.572 I llama_context: graph splits = 2
0.00.425.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.425.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.025 I 
0.00.459.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.459.088 I perplexity: tokenizing the input ..
0.00.463.120 I perplexity: tokenization took 4.03 ms
0.00.463.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.459 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.581.832 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.581.841 I llama_perf_context_print:        load time =     434.20 ms
0.00.581.843 I llama_perf_context_print: prompt eval time =     117.08 ms /   128 tokens (    0.91 ms per token,  1093.32 tokens per second)
0.00.581.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.844 I llama_perf_context_print:       total time =     122.82 ms /   129 tokens
0.00.582.354 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.105s
sys	0m0.161s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.218 I llama_model_loader: - type  f32:  194 tensors
0.00.025.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.219 I print_info: file format = GGUF V3 (latest)
0.00.025.220 I print_info: file type   = Q8_0
0.00.025.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.751 I load: special tokens cache size = 25
0.00.040.007 I load: token to piece cache size = 0.2984 MB
0.00.040.025 I print_info: arch             = gptneox
0.00.040.026 I print_info: vocab_only       = 0
0.00.040.027 I print_info: n_ctx_train      = 2048
0.00.040.027 I print_info: n_embd           = 2048
0.00.040.027 I print_info: n_layer          = 24
0.00.040.042 I print_info: n_head           = 16
0.00.040.043 I print_info: n_head_kv        = 16
0.00.040.044 I print_info: n_rot            = 32
0.00.040.044 I print_info: n_swa            = 0
0.00.040.044 I print_info: n_swa_pattern    = 1
0.00.040.044 I print_info: n_embd_head_k    = 128
0.00.040.044 I print_info: n_embd_head_v    = 128
0.00.040.045 I print_info: n_gqa            = 1
0.00.040.045 I print_info: n_embd_k_gqa     = 2048
0.00.040.046 I print_info: n_embd_v_gqa     = 2048
0.00.040.047 I print_info: f_norm_eps       = 1.0e-05
0.00.040.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.050 I print_info: f_logit_scale    = 0.0e+00
0.00.040.050 I print_info: f_attn_scale     = 0.0e+00
0.00.040.051 I print_info: n_ff             = 8192
0.00.040.051 I print_info: n_expert         = 0
0.00.040.051 I print_info: n_expert_used    = 0
0.00.040.052 I print_info: causal attn      = 1
0.00.040.052 I print_info: pooling type     = 0
0.00.040.052 I print_info: rope type        = 2
0.00.040.052 I print_info: rope scaling     = linear
0.00.040.053 I print_info: freq_base_train  = 10000.0
0.00.040.054 I print_info: freq_scale_train = 1
0.00.040.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.054 I print_info: rope_finetuned   = unknown
0.00.040.054 I print_info: ssm_d_conv       = 0
0.00.040.054 I print_info: ssm_d_inner      = 0
0.00.040.055 I print_info: ssm_d_state      = 0
0.00.040.055 I print_info: ssm_dt_rank      = 0
0.00.040.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.055 I print_info: model type       = 1.4B
0.00.040.056 I print_info: model params     = 1.41 B
0.00.040.056 I print_info: general.name     = 1.4B
0.00.040.057 I print_info: vocab type       = BPE
0.00.040.057 I print_info: n_vocab          = 50304
0.00.040.057 I print_info: n_merges         = 50009
0.00.040.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: LF token         = 187 'Ċ'
0.00.040.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: max token length = 1024
0.00.040.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.363.714 I load_tensors: offloading 24 repeating layers to GPU
0.01.363.719 I load_tensors: offloading output layer to GPU
0.01.363.720 I load_tensors: offloaded 25/25 layers to GPU
0.01.363.741 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.363.743 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.364.443 I llama_context: constructing llama_context
0.01.364.444 I llama_context: n_seq_max     = 1
0.01.364.445 I llama_context: n_ctx         = 2048
0.01.364.445 I llama_context: n_ctx_per_seq = 2048
0.01.364.445 I llama_context: n_batch       = 2048
0.01.364.446 I llama_context: n_ubatch      = 512
0.01.364.446 I llama_context: causal_attn   = 1
0.01.364.446 I llama_context: flash_attn    = 0
0.01.364.447 I llama_context: freq_base     = 10000.0
0.01.364.447 I llama_context: freq_scale    = 1
0.01.364.448 I ggml_metal_init: allocating
0.01.364.492 I ggml_metal_init: found device: Apple M4
0.01.364.502 I ggml_metal_init: picking default device: Apple M4
0.01.365.513 I ggml_metal_load_library: using embedded metal library
0.01.370.793 I ggml_metal_init: GPU name:   Apple M4
0.01.370.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.370.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.370.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.370.798 I ggml_metal_init: simdgroup reduction   = true
0.01.370.798 I ggml_metal_init: simdgroup matrix mul. = true
0.01.370.798 I ggml_metal_init: has residency sets    = true
0.01.370.798 I ggml_metal_init: has bfloat            = true
0.01.370.798 I ggml_metal_init: use bfloat            = true
0.01.370.799 I ggml_metal_init: hasUnifiedMemory      = true
0.01.370.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.386.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.417.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.417.585 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.036 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.426.037 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.426.038 I llama_context: graph nodes  = 1015
0.01.426.038 I llama_context: graph splits = 2
0.01.426.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.426.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.426.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.472.380 I main: llama threadpool init, n_threads = 4
0.01.472.428 I 
0.01.472.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.472.464 I 
0.01.472.516 I sampler seed: 1234
0.01.472.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.472.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.472.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.472.570 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.559.118 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.559.118 I llama_perf_context_print:        load time =    1461.87 ms
0.02.559.119 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.02.559.120 I llama_perf_context_print:        eval time =    1035.39 ms /    63 runs   (   16.43 ms per token,    60.85 tokens per second)
0.02.559.120 I llama_perf_context_print:       total time =    1087.80 ms /    70 tokens
0.02.559.513 I ggml_metal_free: deallocating

real	0m2.580s
user	0m0.110s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.445 I llama_model_loader: - type  f32:  194 tensors
0.00.025.445 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.446 I print_info: file format = GGUF V3 (latest)
0.00.025.446 I print_info: file type   = Q8_0
0.00.025.448 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.298 I load: special tokens cache size = 25
0.00.041.626 I load: token to piece cache size = 0.2984 MB
0.00.041.645 I print_info: arch             = gptneox
0.00.041.646 I print_info: vocab_only       = 0
0.00.041.647 I print_info: n_ctx_train      = 2048
0.00.041.647 I print_info: n_embd           = 2048
0.00.041.647 I print_info: n_layer          = 24
0.00.041.662 I print_info: n_head           = 16
0.00.041.662 I print_info: n_head_kv        = 16
0.00.041.662 I print_info: n_rot            = 32
0.00.041.662 I print_info: n_swa            = 0
0.00.041.663 I print_info: n_swa_pattern    = 1
0.00.041.663 I print_info: n_embd_head_k    = 128
0.00.041.663 I print_info: n_embd_head_v    = 128
0.00.041.664 I print_info: n_gqa            = 1
0.00.041.664 I print_info: n_embd_k_gqa     = 2048
0.00.041.665 I print_info: n_embd_v_gqa     = 2048
0.00.041.665 I print_info: f_norm_eps       = 1.0e-05
0.00.041.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.666 I print_info: f_logit_scale    = 0.0e+00
0.00.041.666 I print_info: f_attn_scale     = 0.0e+00
0.00.041.667 I print_info: n_ff             = 8192
0.00.041.667 I print_info: n_expert         = 0
0.00.041.667 I print_info: n_expert_used    = 0
0.00.041.667 I print_info: causal attn      = 1
0.00.041.667 I print_info: pooling type     = 0
0.00.041.668 I print_info: rope type        = 2
0.00.041.668 I print_info: rope scaling     = linear
0.00.041.668 I print_info: freq_base_train  = 10000.0
0.00.041.668 I print_info: freq_scale_train = 1
0.00.041.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.669 I print_info: rope_finetuned   = unknown
0.00.041.669 I print_info: ssm_d_conv       = 0
0.00.041.669 I print_info: ssm_d_inner      = 0
0.00.041.669 I print_info: ssm_d_state      = 0
0.00.041.669 I print_info: ssm_dt_rank      = 0
0.00.041.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.670 I print_info: model type       = 1.4B
0.00.041.670 I print_info: model params     = 1.41 B
0.00.041.670 I print_info: general.name     = 1.4B
0.00.041.671 I print_info: vocab type       = BPE
0.00.041.671 I print_info: n_vocab          = 50304
0.00.041.671 I print_info: n_merges         = 50009
0.00.041.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: LF token         = 187 'Ċ'
0.00.041.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: max token length = 1024
0.00.041.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.093.093 I load_tensors: offloading 24 repeating layers to GPU
0.01.093.099 I load_tensors: offloading output layer to GPU
0.01.093.100 I load_tensors: offloaded 25/25 layers to GPU
0.01.093.128 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.093.130 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.094.223 I llama_context: constructing llama_context
0.01.094.225 I llama_context: n_seq_max     = 1
0.01.094.226 I llama_context: n_ctx         = 128
0.01.094.226 I llama_context: n_ctx_per_seq = 128
0.01.094.226 I llama_context: n_batch       = 128
0.01.094.226 I llama_context: n_ubatch      = 128
0.01.094.227 I llama_context: causal_attn   = 1
0.01.094.227 I llama_context: flash_attn    = 0
0.01.094.228 I llama_context: freq_base     = 10000.0
0.01.094.228 I llama_context: freq_scale    = 1
0.01.094.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.094.230 I ggml_metal_init: allocating
0.01.094.289 I ggml_metal_init: found device: Apple M4
0.01.094.297 I ggml_metal_init: picking default device: Apple M4
0.01.095.299 I ggml_metal_load_library: using embedded metal library
0.01.102.012 I ggml_metal_init: GPU name:   Apple M4
0.01.102.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.102.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.102.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.102.017 I ggml_metal_init: simdgroup reduction   = true
0.01.102.017 I ggml_metal_init: simdgroup matrix mul. = true
0.01.102.017 I ggml_metal_init: has residency sets    = true
0.01.102.018 I ggml_metal_init: has bfloat            = true
0.01.102.018 I ggml_metal_init: use bfloat            = true
0.01.102.018 I ggml_metal_init: hasUnifiedMemory      = true
0.01.102.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.119.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.706 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.122.023 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.122.025 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.126.839 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.126.840 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.126.840 I llama_context: graph nodes  = 1015
0.01.126.841 I llama_context: graph splits = 2
0.01.126.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.126.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.326 I 
0.01.151.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.151.374 I perplexity: tokenizing the input ..
0.01.156.263 I perplexity: tokenization took 4.888 ms
0.01.156.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.345 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.294.780 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.294.791 I llama_perf_context_print:        load time =    1142.25 ms
0.01.294.792 I llama_perf_context_print: prompt eval time =     136.85 ms /   128 tokens (    1.07 ms per token,   935.30 tokens per second)
0.01.294.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.794 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.01.295.295 I ggml_metal_free: deallocating

real	0m1.311s
user	0m0.080s
sys	0m0.278s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.178 I llama_model_loader: - type  f32:  194 tensors
0.00.025.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.179 I print_info: file format = GGUF V3 (latest)
0.00.025.180 I print_info: file type   = Q4_0
0.00.025.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.346 I load: special tokens cache size = 25
0.00.039.327 I load: token to piece cache size = 0.2984 MB
0.00.039.342 I print_info: arch             = gptneox
0.00.039.343 I print_info: vocab_only       = 0
0.00.039.343 I print_info: n_ctx_train      = 2048
0.00.039.344 I print_info: n_embd           = 2048
0.00.039.344 I print_info: n_layer          = 24
0.00.039.358 I print_info: n_head           = 16
0.00.039.360 I print_info: n_head_kv        = 16
0.00.039.360 I print_info: n_rot            = 32
0.00.039.360 I print_info: n_swa            = 0
0.00.039.360 I print_info: n_swa_pattern    = 1
0.00.039.360 I print_info: n_embd_head_k    = 128
0.00.039.360 I print_info: n_embd_head_v    = 128
0.00.039.361 I print_info: n_gqa            = 1
0.00.039.362 I print_info: n_embd_k_gqa     = 2048
0.00.039.362 I print_info: n_embd_v_gqa     = 2048
0.00.039.363 I print_info: f_norm_eps       = 1.0e-05
0.00.039.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.365 I print_info: f_logit_scale    = 0.0e+00
0.00.039.369 I print_info: f_attn_scale     = 0.0e+00
0.00.039.369 I print_info: n_ff             = 8192
0.00.039.370 I print_info: n_expert         = 0
0.00.039.370 I print_info: n_expert_used    = 0
0.00.039.370 I print_info: causal attn      = 1
0.00.039.370 I print_info: pooling type     = 0
0.00.039.370 I print_info: rope type        = 2
0.00.039.372 I print_info: rope scaling     = linear
0.00.039.372 I print_info: freq_base_train  = 10000.0
0.00.039.372 I print_info: freq_scale_train = 1
0.00.039.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.373 I print_info: rope_finetuned   = unknown
0.00.039.373 I print_info: ssm_d_conv       = 0
0.00.039.373 I print_info: ssm_d_inner      = 0
0.00.039.373 I print_info: ssm_d_state      = 0
0.00.039.373 I print_info: ssm_dt_rank      = 0
0.00.039.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.373 I print_info: model type       = 1.4B
0.00.039.374 I print_info: model params     = 1.41 B
0.00.039.376 I print_info: general.name     = 1.4B
0.00.039.377 I print_info: vocab type       = BPE
0.00.039.377 I print_info: n_vocab          = 50304
0.00.039.377 I print_info: n_merges         = 50009
0.00.039.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.379 I print_info: LF token         = 187 'Ċ'
0.00.039.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.380 I print_info: max token length = 1024
0.00.039.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.029 I load_tensors: offloading output layer to GPU
0.00.869.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.053 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.869.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.870.236 I llama_context: constructing llama_context
0.00.870.243 I llama_context: n_seq_max     = 1
0.00.870.244 I llama_context: n_ctx         = 2048
0.00.870.244 I llama_context: n_ctx_per_seq = 2048
0.00.870.245 I llama_context: n_batch       = 2048
0.00.870.246 I llama_context: n_ubatch      = 512
0.00.870.246 I llama_context: causal_attn   = 1
0.00.870.246 I llama_context: flash_attn    = 0
0.00.870.247 I llama_context: freq_base     = 10000.0
0.00.870.248 I llama_context: freq_scale    = 1
0.00.870.249 I ggml_metal_init: allocating
0.00.870.266 I ggml_metal_init: found device: Apple M4
0.00.870.277 I ggml_metal_init: picking default device: Apple M4
0.00.871.492 I ggml_metal_load_library: using embedded metal library
0.00.878.468 I ggml_metal_init: GPU name:   Apple M4
0.00.878.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.473 I ggml_metal_init: simdgroup reduction   = true
0.00.878.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.474 I ggml_metal_init: has residency sets    = true
0.00.878.474 I ggml_metal_init: has bfloat            = true
0.00.878.474 I ggml_metal_init: use bfloat            = true
0.00.878.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.571 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.952.672 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.952.680 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.942 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.960.943 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.960.944 I llama_context: graph nodes  = 1015
0.00.960.944 I llama_context: graph splits = 2
0.00.960.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.523 I main: llama threadpool init, n_threads = 4
0.01.007.569 I 
0.01.007.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.007.591 I 
0.01.007.696 I sampler seed: 1234
0.01.007.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.740 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.690.183 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.690.184 I llama_perf_context_print:        load time =     997.10 ms
0.01.690.185 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.44 tokens per second)
0.01.690.186 I llama_perf_context_print:        eval time =     631.17 ms /    63 runs   (   10.02 ms per token,    99.81 tokens per second)
0.01.690.186 I llama_perf_context_print:       total time =     683.41 ms /    70 tokens
0.01.690.584 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.114s
sys	0m0.359s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.871 I llama_model_loader: - type  f32:  194 tensors
0.00.026.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.872 I print_info: file format = GGUF V3 (latest)
0.00.026.872 I print_info: file type   = Q4_0
0.00.026.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.575 I load: special tokens cache size = 25
0.00.041.871 I load: token to piece cache size = 0.2984 MB
0.00.041.887 I print_info: arch             = gptneox
0.00.041.888 I print_info: vocab_only       = 0
0.00.041.888 I print_info: n_ctx_train      = 2048
0.00.041.888 I print_info: n_embd           = 2048
0.00.041.889 I print_info: n_layer          = 24
0.00.041.902 I print_info: n_head           = 16
0.00.041.904 I print_info: n_head_kv        = 16
0.00.041.904 I print_info: n_rot            = 32
0.00.041.904 I print_info: n_swa            = 0
0.00.041.904 I print_info: n_swa_pattern    = 1
0.00.041.904 I print_info: n_embd_head_k    = 128
0.00.041.904 I print_info: n_embd_head_v    = 128
0.00.041.905 I print_info: n_gqa            = 1
0.00.041.905 I print_info: n_embd_k_gqa     = 2048
0.00.041.906 I print_info: n_embd_v_gqa     = 2048
0.00.041.907 I print_info: f_norm_eps       = 1.0e-05
0.00.041.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.907 I print_info: f_logit_scale    = 0.0e+00
0.00.041.907 I print_info: f_attn_scale     = 0.0e+00
0.00.041.908 I print_info: n_ff             = 8192
0.00.041.908 I print_info: n_expert         = 0
0.00.041.908 I print_info: n_expert_used    = 0
0.00.041.908 I print_info: causal attn      = 1
0.00.041.909 I print_info: pooling type     = 0
0.00.041.909 I print_info: rope type        = 2
0.00.041.909 I print_info: rope scaling     = linear
0.00.041.909 I print_info: freq_base_train  = 10000.0
0.00.041.910 I print_info: freq_scale_train = 1
0.00.041.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.910 I print_info: rope_finetuned   = unknown
0.00.041.910 I print_info: ssm_d_conv       = 0
0.00.041.910 I print_info: ssm_d_inner      = 0
0.00.041.910 I print_info: ssm_d_state      = 0
0.00.041.910 I print_info: ssm_dt_rank      = 0
0.00.041.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.911 I print_info: model type       = 1.4B
0.00.041.911 I print_info: model params     = 1.41 B
0.00.041.911 I print_info: general.name     = 1.4B
0.00.041.912 I print_info: vocab type       = BPE
0.00.041.912 I print_info: n_vocab          = 50304
0.00.041.912 I print_info: n_merges         = 50009
0.00.041.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.913 I print_info: LF token         = 187 'Ċ'
0.00.041.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.913 I print_info: max token length = 1024
0.00.041.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.860.363 I load_tensors: offloading output layer to GPU
0.00.860.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.860.396 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.860.399 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.861.611 I llama_context: constructing llama_context
0.00.861.614 I llama_context: n_seq_max     = 1
0.00.861.615 I llama_context: n_ctx         = 128
0.00.861.615 I llama_context: n_ctx_per_seq = 128
0.00.861.615 I llama_context: n_batch       = 128
0.00.861.615 I llama_context: n_ubatch      = 128
0.00.861.616 I llama_context: causal_attn   = 1
0.00.861.616 I llama_context: flash_attn    = 0
0.00.861.617 I llama_context: freq_base     = 10000.0
0.00.861.617 I llama_context: freq_scale    = 1
0.00.861.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.861.620 I ggml_metal_init: allocating
0.00.861.685 I ggml_metal_init: found device: Apple M4
0.00.861.697 I ggml_metal_init: picking default device: Apple M4
0.00.862.867 I ggml_metal_load_library: using embedded metal library
0.00.869.972 I ggml_metal_init: GPU name:   Apple M4
0.00.869.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.869.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.869.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.869.979 I ggml_metal_init: simdgroup reduction   = true
0.00.869.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.869.979 I ggml_metal_init: has residency sets    = true
0.00.869.979 I ggml_metal_init: has bfloat            = true
0.00.869.979 I ggml_metal_init: use bfloat            = true
0.00.869.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.869.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.520 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.893.002 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.893.005 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.901.103 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.901.105 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.901.105 I llama_context: graph nodes  = 1015
0.00.901.106 I llama_context: graph splits = 2
0.00.901.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.572 I 
0.00.924.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.924.662 I perplexity: tokenizing the input ..
0.00.930.206 I perplexity: tokenization took 5.541 ms
0.00.930.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.537 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.054.961 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.054.974 I llama_perf_context_print:        load time =     913.65 ms
0.01.054.975 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.35 tokens per second)
0.01.054.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.976 I llama_perf_context_print:       total time =     130.41 ms /   129 tokens
0.01.055.460 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.084s
sys	0m0.285s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.260 I llama_model_loader: - type  f32:  194 tensors
0.00.025.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.261 I print_info: file format = GGUF V3 (latest)
0.00.025.262 I print_info: file type   = Q4_1
0.00.025.262 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.483 I load: special tokens cache size = 25
0.00.039.599 I load: token to piece cache size = 0.2984 MB
0.00.039.613 I print_info: arch             = gptneox
0.00.039.614 I print_info: vocab_only       = 0
0.00.039.614 I print_info: n_ctx_train      = 2048
0.00.039.615 I print_info: n_embd           = 2048
0.00.039.615 I print_info: n_layer          = 24
0.00.039.626 I print_info: n_head           = 16
0.00.039.628 I print_info: n_head_kv        = 16
0.00.039.628 I print_info: n_rot            = 32
0.00.039.628 I print_info: n_swa            = 0
0.00.039.628 I print_info: n_swa_pattern    = 1
0.00.039.628 I print_info: n_embd_head_k    = 128
0.00.039.628 I print_info: n_embd_head_v    = 128
0.00.039.629 I print_info: n_gqa            = 1
0.00.039.631 I print_info: n_embd_k_gqa     = 2048
0.00.039.631 I print_info: n_embd_v_gqa     = 2048
0.00.039.632 I print_info: f_norm_eps       = 1.0e-05
0.00.039.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.633 I print_info: f_logit_scale    = 0.0e+00
0.00.039.633 I print_info: f_attn_scale     = 0.0e+00
0.00.039.633 I print_info: n_ff             = 8192
0.00.039.634 I print_info: n_expert         = 0
0.00.039.634 I print_info: n_expert_used    = 0
0.00.039.634 I print_info: causal attn      = 1
0.00.039.634 I print_info: pooling type     = 0
0.00.039.634 I print_info: rope type        = 2
0.00.039.634 I print_info: rope scaling     = linear
0.00.039.637 I print_info: freq_base_train  = 10000.0
0.00.039.637 I print_info: freq_scale_train = 1
0.00.039.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.638 I print_info: rope_finetuned   = unknown
0.00.039.638 I print_info: ssm_d_conv       = 0
0.00.039.638 I print_info: ssm_d_inner      = 0
0.00.039.638 I print_info: ssm_d_state      = 0
0.00.039.639 I print_info: ssm_dt_rank      = 0
0.00.039.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.639 I print_info: model type       = 1.4B
0.00.039.640 I print_info: model params     = 1.41 B
0.00.039.640 I print_info: general.name     = 1.4B
0.00.039.641 I print_info: vocab type       = BPE
0.00.039.641 I print_info: n_vocab          = 50304
0.00.039.641 I print_info: n_merges         = 50009
0.00.039.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: LF token         = 187 'Ċ'
0.00.039.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: max token length = 1024
0.00.039.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.823 I load_tensors: offloading output layer to GPU
0.00.871.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.844 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.871.847 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.872.954 I llama_context: constructing llama_context
0.00.872.956 I llama_context: n_seq_max     = 1
0.00.872.957 I llama_context: n_ctx         = 2048
0.00.872.957 I llama_context: n_ctx_per_seq = 2048
0.00.872.957 I llama_context: n_batch       = 2048
0.00.872.958 I llama_context: n_ubatch      = 512
0.00.872.958 I llama_context: causal_attn   = 1
0.00.872.958 I llama_context: flash_attn    = 0
0.00.872.959 I llama_context: freq_base     = 10000.0
0.00.872.959 I llama_context: freq_scale    = 1
0.00.872.960 I ggml_metal_init: allocating
0.00.872.982 I ggml_metal_init: found device: Apple M4
0.00.872.990 I ggml_metal_init: picking default device: Apple M4
0.00.874.137 I ggml_metal_load_library: using embedded metal library
0.00.881.185 I ggml_metal_init: GPU name:   Apple M4
0.00.881.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.190 I ggml_metal_init: simdgroup reduction   = true
0.00.881.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.191 I ggml_metal_init: has residency sets    = true
0.00.881.191 I ggml_metal_init: has bfloat            = true
0.00.881.191 I ggml_metal_init: use bfloat            = true
0.00.881.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.171 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.953.279 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.953.286 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.062 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.962.063 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.962.063 I llama_context: graph nodes  = 1015
0.00.962.063 I llama_context: graph splits = 2
0.00.962.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.821 I main: llama threadpool init, n_threads = 4
0.01.008.871 I 
0.01.008.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.008.944 I 
0.01.009.157 I sampler seed: 1234
0.01.009.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.185 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.738.591 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.738.592 I llama_perf_context_print:        load time =     998.38 ms
0.01.738.593 I llama_perf_context_print: prompt eval time =      49.96 ms /     7 tokens (    7.14 ms per token,   140.11 tokens per second)
0.01.738.593 I llama_perf_context_print:        eval time =     677.44 ms /    63 runs   (   10.75 ms per token,    93.00 tokens per second)
0.01.738.594 I llama_perf_context_print:       total time =     730.53 ms /    70 tokens
0.01.739.014 I ggml_metal_free: deallocating

real	0m1.761s
user	0m0.113s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.303 I llama_model_loader: - type  f32:  194 tensors
0.00.028.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.304 I print_info: file format = GGUF V3 (latest)
0.00.028.305 I print_info: file type   = Q4_1
0.00.028.306 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.781 I load: special tokens cache size = 25
0.00.042.883 I load: token to piece cache size = 0.2984 MB
0.00.042.900 I print_info: arch             = gptneox
0.00.042.901 I print_info: vocab_only       = 0
0.00.042.901 I print_info: n_ctx_train      = 2048
0.00.042.901 I print_info: n_embd           = 2048
0.00.042.901 I print_info: n_layer          = 24
0.00.042.914 I print_info: n_head           = 16
0.00.042.916 I print_info: n_head_kv        = 16
0.00.042.916 I print_info: n_rot            = 32
0.00.042.916 I print_info: n_swa            = 0
0.00.042.917 I print_info: n_swa_pattern    = 1
0.00.042.917 I print_info: n_embd_head_k    = 128
0.00.042.917 I print_info: n_embd_head_v    = 128
0.00.042.917 I print_info: n_gqa            = 1
0.00.042.918 I print_info: n_embd_k_gqa     = 2048
0.00.042.918 I print_info: n_embd_v_gqa     = 2048
0.00.042.919 I print_info: f_norm_eps       = 1.0e-05
0.00.042.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.920 I print_info: f_logit_scale    = 0.0e+00
0.00.042.920 I print_info: f_attn_scale     = 0.0e+00
0.00.042.920 I print_info: n_ff             = 8192
0.00.042.921 I print_info: n_expert         = 0
0.00.042.921 I print_info: n_expert_used    = 0
0.00.042.921 I print_info: causal attn      = 1
0.00.042.921 I print_info: pooling type     = 0
0.00.042.921 I print_info: rope type        = 2
0.00.042.921 I print_info: rope scaling     = linear
0.00.042.922 I print_info: freq_base_train  = 10000.0
0.00.042.922 I print_info: freq_scale_train = 1
0.00.042.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.925 I print_info: rope_finetuned   = unknown
0.00.042.925 I print_info: ssm_d_conv       = 0
0.00.042.925 I print_info: ssm_d_inner      = 0
0.00.042.925 I print_info: ssm_d_state      = 0
0.00.042.925 I print_info: ssm_dt_rank      = 0
0.00.042.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.925 I print_info: model type       = 1.4B
0.00.042.926 I print_info: model params     = 1.41 B
0.00.042.926 I print_info: general.name     = 1.4B
0.00.042.926 I print_info: vocab type       = BPE
0.00.042.927 I print_info: n_vocab          = 50304
0.00.042.927 I print_info: n_merges         = 50009
0.00.042.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: LF token         = 187 'Ċ'
0.00.042.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: max token length = 1024
0.00.042.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.859.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.859.498 I load_tensors: offloading output layer to GPU
0.00.859.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.859.529 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.859.532 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.860.586 I llama_context: constructing llama_context
0.00.860.589 I llama_context: n_seq_max     = 1
0.00.860.590 I llama_context: n_ctx         = 128
0.00.860.590 I llama_context: n_ctx_per_seq = 128
0.00.860.590 I llama_context: n_batch       = 128
0.00.860.591 I llama_context: n_ubatch      = 128
0.00.860.591 I llama_context: causal_attn   = 1
0.00.860.591 I llama_context: flash_attn    = 0
0.00.860.592 I llama_context: freq_base     = 10000.0
0.00.860.593 I llama_context: freq_scale    = 1
0.00.860.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.860.595 I ggml_metal_init: allocating
0.00.860.639 I ggml_metal_init: found device: Apple M4
0.00.860.650 I ggml_metal_init: picking default device: Apple M4
0.00.861.906 I ggml_metal_load_library: using embedded metal library
0.00.869.173 I ggml_metal_init: GPU name:   Apple M4
0.00.869.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.869.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.869.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.869.179 I ggml_metal_init: simdgroup reduction   = true
0.00.869.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.869.179 I ggml_metal_init: has residency sets    = true
0.00.869.180 I ggml_metal_init: has bfloat            = true
0.00.869.180 I ggml_metal_init: use bfloat            = true
0.00.869.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.869.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.398 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.892.640 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.892.643 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.901.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.901.402 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.901.403 I llama_context: graph nodes  = 1015
0.00.901.403 I llama_context: graph splits = 2
0.00.901.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.151 I 
0.00.928.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.928.227 I perplexity: tokenizing the input ..
0.00.933.528 I perplexity: tokenization took 5.301 ms
0.00.933.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.616 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.057.991 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.058.006 I llama_perf_context_print:        load time =     915.94 ms
0.01.058.007 I llama_perf_context_print: prompt eval time =     122.86 ms /   128 tokens (    0.96 ms per token,  1041.82 tokens per second)
0.01.058.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.008 I llama_perf_context_print:       total time =     129.86 ms /   129 tokens
0.01.058.502 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.084s
sys	0m0.282s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.023 I llama_model_loader: - type  f32:  194 tensors
0.00.024.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.024 I print_info: file format = GGUF V3 (latest)
0.00.024.025 I print_info: file type   = Q5_0
0.00.024.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.027 I load: special tokens cache size = 25
0.00.037.910 I load: token to piece cache size = 0.2984 MB
0.00.037.924 I print_info: arch             = gptneox
0.00.037.925 I print_info: vocab_only       = 0
0.00.037.925 I print_info: n_ctx_train      = 2048
0.00.037.926 I print_info: n_embd           = 2048
0.00.037.926 I print_info: n_layer          = 24
0.00.037.937 I print_info: n_head           = 16
0.00.037.938 I print_info: n_head_kv        = 16
0.00.037.939 I print_info: n_rot            = 32
0.00.037.939 I print_info: n_swa            = 0
0.00.037.939 I print_info: n_swa_pattern    = 1
0.00.037.939 I print_info: n_embd_head_k    = 128
0.00.037.939 I print_info: n_embd_head_v    = 128
0.00.037.940 I print_info: n_gqa            = 1
0.00.037.941 I print_info: n_embd_k_gqa     = 2048
0.00.037.942 I print_info: n_embd_v_gqa     = 2048
0.00.037.943 I print_info: f_norm_eps       = 1.0e-05
0.00.037.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.944 I print_info: f_logit_scale    = 0.0e+00
0.00.037.944 I print_info: f_attn_scale     = 0.0e+00
0.00.037.945 I print_info: n_ff             = 8192
0.00.037.945 I print_info: n_expert         = 0
0.00.037.945 I print_info: n_expert_used    = 0
0.00.037.945 I print_info: causal attn      = 1
0.00.037.947 I print_info: pooling type     = 0
0.00.037.947 I print_info: rope type        = 2
0.00.037.947 I print_info: rope scaling     = linear
0.00.037.947 I print_info: freq_base_train  = 10000.0
0.00.037.948 I print_info: freq_scale_train = 1
0.00.037.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.948 I print_info: rope_finetuned   = unknown
0.00.037.948 I print_info: ssm_d_conv       = 0
0.00.037.948 I print_info: ssm_d_inner      = 0
0.00.037.948 I print_info: ssm_d_state      = 0
0.00.037.948 I print_info: ssm_dt_rank      = 0
0.00.037.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.949 I print_info: model type       = 1.4B
0.00.037.949 I print_info: model params     = 1.41 B
0.00.037.949 I print_info: general.name     = 1.4B
0.00.037.950 I print_info: vocab type       = BPE
0.00.037.950 I print_info: n_vocab          = 50304
0.00.037.950 I print_info: n_merges         = 50009
0.00.037.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.951 I print_info: LF token         = 187 'Ċ'
0.00.037.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.951 I print_info: max token length = 1024
0.00.037.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.039.113 I load_tensors: offloading 24 repeating layers to GPU
0.01.039.116 I load_tensors: offloading output layer to GPU
0.01.039.116 I load_tensors: offloaded 25/25 layers to GPU
0.01.039.137 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.039.141 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.040.143 I llama_context: constructing llama_context
0.01.040.144 I llama_context: n_seq_max     = 1
0.01.040.145 I llama_context: n_ctx         = 2048
0.01.040.145 I llama_context: n_ctx_per_seq = 2048
0.01.040.145 I llama_context: n_batch       = 2048
0.01.040.146 I llama_context: n_ubatch      = 512
0.01.040.146 I llama_context: causal_attn   = 1
0.01.040.146 I llama_context: flash_attn    = 0
0.01.040.147 I llama_context: freq_base     = 10000.0
0.01.040.147 I llama_context: freq_scale    = 1
0.01.040.148 I ggml_metal_init: allocating
0.01.040.169 I ggml_metal_init: found device: Apple M4
0.01.040.196 I ggml_metal_init: picking default device: Apple M4
0.01.041.255 I ggml_metal_load_library: using embedded metal library
0.01.047.528 I ggml_metal_init: GPU name:   Apple M4
0.01.047.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.047.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.047.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.047.533 I ggml_metal_init: simdgroup reduction   = true
0.01.047.533 I ggml_metal_init: simdgroup matrix mul. = true
0.01.047.533 I ggml_metal_init: has residency sets    = true
0.01.047.534 I ggml_metal_init: has bfloat            = true
0.01.047.534 I ggml_metal_init: use bfloat            = true
0.01.047.534 I ggml_metal_init: hasUnifiedMemory      = true
0.01.047.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.066.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.105.286 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.105.292 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.114.042 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.114.043 I llama_context: graph nodes  = 1015
0.01.114.043 I llama_context: graph splits = 2
0.01.114.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.033 I main: llama threadpool init, n_threads = 4
0.01.167.080 I 
0.01.167.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.167.103 I 
0.01.167.224 I sampler seed: 1234
0.01.167.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.167.252 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.961.751 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.961.752 I llama_perf_context_print:        load time =    1157.66 ms
0.01.961.753 I llama_perf_context_print: prompt eval time =      53.80 ms /     7 tokens (    7.69 ms per token,   130.11 tokens per second)
0.01.961.753 I llama_perf_context_print:        eval time =     738.65 ms /    63 runs   (   11.72 ms per token,    85.29 tokens per second)
0.01.961.754 I llama_perf_context_print:       total time =     795.47 ms /    70 tokens
0.01.962.157 I ggml_metal_free: deallocating

real	0m1.978s
user	0m0.111s
sys	0m0.373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.537 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.555 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.556 I print_info: file format = GGUF V3 (latest)
0.00.024.557 I print_info: file type   = Q5_0
0.00.024.558 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.903 I load: special tokens cache size = 25
0.00.039.201 I load: token to piece cache size = 0.2984 MB
0.00.039.218 I print_info: arch             = gptneox
0.00.039.219 I print_info: vocab_only       = 0
0.00.039.220 I print_info: n_ctx_train      = 2048
0.00.039.220 I print_info: n_embd           = 2048
0.00.039.220 I print_info: n_layer          = 24
0.00.039.232 I print_info: n_head           = 16
0.00.039.236 I print_info: n_head_kv        = 16
0.00.039.236 I print_info: n_rot            = 32
0.00.039.237 I print_info: n_swa            = 0
0.00.039.237 I print_info: n_swa_pattern    = 1
0.00.039.237 I print_info: n_embd_head_k    = 128
0.00.039.237 I print_info: n_embd_head_v    = 128
0.00.039.238 I print_info: n_gqa            = 1
0.00.039.238 I print_info: n_embd_k_gqa     = 2048
0.00.039.242 I print_info: n_embd_v_gqa     = 2048
0.00.039.242 I print_info: f_norm_eps       = 1.0e-05
0.00.039.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.244 I print_info: f_logit_scale    = 0.0e+00
0.00.039.245 I print_info: f_attn_scale     = 0.0e+00
0.00.039.245 I print_info: n_ff             = 8192
0.00.039.245 I print_info: n_expert         = 0
0.00.039.245 I print_info: n_expert_used    = 0
0.00.039.245 I print_info: causal attn      = 1
0.00.039.246 I print_info: pooling type     = 0
0.00.039.246 I print_info: rope type        = 2
0.00.039.246 I print_info: rope scaling     = linear
0.00.039.246 I print_info: freq_base_train  = 10000.0
0.00.039.247 I print_info: freq_scale_train = 1
0.00.039.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.247 I print_info: rope_finetuned   = unknown
0.00.039.247 I print_info: ssm_d_conv       = 0
0.00.039.247 I print_info: ssm_d_inner      = 0
0.00.039.247 I print_info: ssm_d_state      = 0
0.00.039.250 I print_info: ssm_dt_rank      = 0
0.00.039.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.250 I print_info: model type       = 1.4B
0.00.039.250 I print_info: model params     = 1.41 B
0.00.039.250 I print_info: general.name     = 1.4B
0.00.039.251 I print_info: vocab type       = BPE
0.00.039.251 I print_info: n_vocab          = 50304
0.00.039.251 I print_info: n_merges         = 50009
0.00.039.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: LF token         = 187 'Ċ'
0.00.039.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.253 I print_info: max token length = 1024
0.00.039.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.031.185 I load_tensors: offloading 24 repeating layers to GPU
0.01.031.192 I load_tensors: offloading output layer to GPU
0.01.031.192 I load_tensors: offloaded 25/25 layers to GPU
0.01.031.222 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.031.225 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.032.257 I llama_context: constructing llama_context
0.01.032.265 I llama_context: n_seq_max     = 1
0.01.032.266 I llama_context: n_ctx         = 128
0.01.032.266 I llama_context: n_ctx_per_seq = 128
0.01.032.266 I llama_context: n_batch       = 128
0.01.032.266 I llama_context: n_ubatch      = 128
0.01.032.267 I llama_context: causal_attn   = 1
0.01.032.267 I llama_context: flash_attn    = 0
0.01.032.268 I llama_context: freq_base     = 10000.0
0.01.032.268 I llama_context: freq_scale    = 1
0.01.032.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.032.271 I ggml_metal_init: allocating
0.01.032.337 I ggml_metal_init: found device: Apple M4
0.01.032.349 I ggml_metal_init: picking default device: Apple M4
0.01.033.592 I ggml_metal_load_library: using embedded metal library
0.01.040.253 I ggml_metal_init: GPU name:   Apple M4
0.01.040.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.259 I ggml_metal_init: simdgroup reduction   = true
0.01.040.259 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.259 I ggml_metal_init: has residency sets    = true
0.01.040.260 I ggml_metal_init: has bfloat            = true
0.01.040.260 I ggml_metal_init: use bfloat            = true
0.01.040.261 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.059.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.254 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.062.265 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.062.268 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.067 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.069.068 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.069.069 I llama_context: graph nodes  = 1015
0.01.069.069 I llama_context: graph splits = 2
0.01.069.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.069.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.343 I 
0.01.096.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.096.434 I perplexity: tokenizing the input ..
0.01.102.959 I perplexity: tokenization took 6.521 ms
0.01.102.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.248.228 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.248.282 I llama_perf_context_print:        load time =    1087.79 ms
0.01.248.283 I llama_perf_context_print: prompt eval time =     143.42 ms /   128 tokens (    1.12 ms per token,   892.50 tokens per second)
0.01.248.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.284 I llama_perf_context_print:       total time =     151.95 ms /   129 tokens
0.01.248.802 I ggml_metal_free: deallocating

real	0m1.264s
user	0m0.083s
sys	0m0.311s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.896 I llama_model_loader: - type  f32:  194 tensors
0.00.024.896 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.897 I print_info: file format = GGUF V3 (latest)
0.00.024.897 I print_info: file type   = Q5_1
0.00.024.898 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.726 I load: special tokens cache size = 25
0.00.038.821 I load: token to piece cache size = 0.2984 MB
0.00.038.835 I print_info: arch             = gptneox
0.00.038.836 I print_info: vocab_only       = 0
0.00.038.836 I print_info: n_ctx_train      = 2048
0.00.038.836 I print_info: n_embd           = 2048
0.00.038.836 I print_info: n_layer          = 24
0.00.038.848 I print_info: n_head           = 16
0.00.038.849 I print_info: n_head_kv        = 16
0.00.038.849 I print_info: n_rot            = 32
0.00.038.849 I print_info: n_swa            = 0
0.00.038.849 I print_info: n_swa_pattern    = 1
0.00.038.849 I print_info: n_embd_head_k    = 128
0.00.038.850 I print_info: n_embd_head_v    = 128
0.00.038.851 I print_info: n_gqa            = 1
0.00.038.852 I print_info: n_embd_k_gqa     = 2048
0.00.038.853 I print_info: n_embd_v_gqa     = 2048
0.00.038.853 I print_info: f_norm_eps       = 1.0e-05
0.00.038.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.856 I print_info: f_logit_scale    = 0.0e+00
0.00.038.856 I print_info: f_attn_scale     = 0.0e+00
0.00.038.856 I print_info: n_ff             = 8192
0.00.038.856 I print_info: n_expert         = 0
0.00.038.857 I print_info: n_expert_used    = 0
0.00.038.857 I print_info: causal attn      = 1
0.00.038.857 I print_info: pooling type     = 0
0.00.038.857 I print_info: rope type        = 2
0.00.038.858 I print_info: rope scaling     = linear
0.00.038.858 I print_info: freq_base_train  = 10000.0
0.00.038.858 I print_info: freq_scale_train = 1
0.00.038.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.859 I print_info: rope_finetuned   = unknown
0.00.038.859 I print_info: ssm_d_conv       = 0
0.00.038.859 I print_info: ssm_d_inner      = 0
0.00.038.859 I print_info: ssm_d_state      = 0
0.00.038.859 I print_info: ssm_dt_rank      = 0
0.00.038.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.860 I print_info: model type       = 1.4B
0.00.038.860 I print_info: model params     = 1.41 B
0.00.038.860 I print_info: general.name     = 1.4B
0.00.038.861 I print_info: vocab type       = BPE
0.00.038.863 I print_info: n_vocab          = 50304
0.00.038.863 I print_info: n_merges         = 50009
0.00.038.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: LF token         = 187 'Ċ'
0.00.038.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: max token length = 1024
0.00.038.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.997.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.997.376 I load_tensors: offloading output layer to GPU
0.00.997.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.997.399 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.997.400 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.998.520 I llama_context: constructing llama_context
0.00.998.521 I llama_context: n_seq_max     = 1
0.00.998.522 I llama_context: n_ctx         = 2048
0.00.998.522 I llama_context: n_ctx_per_seq = 2048
0.00.998.522 I llama_context: n_batch       = 2048
0.00.998.523 I llama_context: n_ubatch      = 512
0.00.998.523 I llama_context: causal_attn   = 1
0.00.998.523 I llama_context: flash_attn    = 0
0.00.998.524 I llama_context: freq_base     = 10000.0
0.00.998.524 I llama_context: freq_scale    = 1
0.00.998.525 I ggml_metal_init: allocating
0.00.998.535 I ggml_metal_init: found device: Apple M4
0.00.998.542 I ggml_metal_init: picking default device: Apple M4
0.00.999.644 I ggml_metal_load_library: using embedded metal library
0.01.006.494 I ggml_metal_init: GPU name:   Apple M4
0.01.006.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.006.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.006.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.006.499 I ggml_metal_init: simdgroup reduction   = true
0.01.006.499 I ggml_metal_init: simdgroup matrix mul. = true
0.01.006.499 I ggml_metal_init: has residency sets    = true
0.01.006.500 I ggml_metal_init: has bfloat            = true
0.01.006.500 I ggml_metal_init: use bfloat            = true
0.01.006.500 I ggml_metal_init: hasUnifiedMemory      = true
0.01.006.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.174 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.080.899 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.080.905 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.741 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.088.742 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.088.742 I llama_context: graph nodes  = 1015
0.01.088.743 I llama_context: graph splits = 2
0.01.088.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.392 I main: llama threadpool init, n_threads = 4
0.01.138.439 I 
0.01.138.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.138.461 I 
0.01.138.592 I sampler seed: 1234
0.01.138.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.138.612 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.974.478 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.974.479 I llama_perf_context_print:        load time =    1128.04 ms
0.01.974.480 I llama_perf_context_print: prompt eval time =      46.27 ms /     7 tokens (    6.61 ms per token,   151.28 tokens per second)
0.01.974.480 I llama_perf_context_print:        eval time =     787.49 ms /    63 runs   (   12.50 ms per token,    80.00 tokens per second)
0.01.974.481 I llama_perf_context_print:       total time =     836.82 ms /    70 tokens
0.01.974.895 I ggml_metal_free: deallocating

real	0m1.995s
user	0m0.113s
sys	0m0.362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.608 I llama_model_loader: - type  f32:  194 tensors
0.00.027.608 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.609 I print_info: file format = GGUF V3 (latest)
0.00.027.609 I print_info: file type   = Q5_1
0.00.027.610 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.449 I load: special tokens cache size = 25
0.00.042.702 I load: token to piece cache size = 0.2984 MB
0.00.042.720 I print_info: arch             = gptneox
0.00.042.721 I print_info: vocab_only       = 0
0.00.042.721 I print_info: n_ctx_train      = 2048
0.00.042.721 I print_info: n_embd           = 2048
0.00.042.722 I print_info: n_layer          = 24
0.00.042.734 I print_info: n_head           = 16
0.00.042.737 I print_info: n_head_kv        = 16
0.00.042.737 I print_info: n_rot            = 32
0.00.042.737 I print_info: n_swa            = 0
0.00.042.737 I print_info: n_swa_pattern    = 1
0.00.042.737 I print_info: n_embd_head_k    = 128
0.00.042.737 I print_info: n_embd_head_v    = 128
0.00.042.738 I print_info: n_gqa            = 1
0.00.042.738 I print_info: n_embd_k_gqa     = 2048
0.00.042.739 I print_info: n_embd_v_gqa     = 2048
0.00.042.740 I print_info: f_norm_eps       = 1.0e-05
0.00.042.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.740 I print_info: f_logit_scale    = 0.0e+00
0.00.042.740 I print_info: f_attn_scale     = 0.0e+00
0.00.042.745 I print_info: n_ff             = 8192
0.00.042.745 I print_info: n_expert         = 0
0.00.042.745 I print_info: n_expert_used    = 0
0.00.042.745 I print_info: causal attn      = 1
0.00.042.745 I print_info: pooling type     = 0
0.00.042.745 I print_info: rope type        = 2
0.00.042.745 I print_info: rope scaling     = linear
0.00.042.746 I print_info: freq_base_train  = 10000.0
0.00.042.746 I print_info: freq_scale_train = 1
0.00.042.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.748 I print_info: rope_finetuned   = unknown
0.00.042.748 I print_info: ssm_d_conv       = 0
0.00.042.748 I print_info: ssm_d_inner      = 0
0.00.042.748 I print_info: ssm_d_state      = 0
0.00.042.748 I print_info: ssm_dt_rank      = 0
0.00.042.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.749 I print_info: model type       = 1.4B
0.00.042.749 I print_info: model params     = 1.41 B
0.00.042.749 I print_info: general.name     = 1.4B
0.00.042.750 I print_info: vocab type       = BPE
0.00.042.750 I print_info: n_vocab          = 50304
0.00.042.750 I print_info: n_merges         = 50009
0.00.042.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: LF token         = 187 'Ċ'
0.00.042.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: max token length = 1024
0.00.042.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.996.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.996.678 I load_tensors: offloading output layer to GPU
0.00.996.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.996.704 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.996.707 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.997.778 I llama_context: constructing llama_context
0.00.997.780 I llama_context: n_seq_max     = 1
0.00.997.780 I llama_context: n_ctx         = 128
0.00.997.781 I llama_context: n_ctx_per_seq = 128
0.00.997.781 I llama_context: n_batch       = 128
0.00.997.781 I llama_context: n_ubatch      = 128
0.00.997.781 I llama_context: causal_attn   = 1
0.00.997.782 I llama_context: flash_attn    = 0
0.00.997.783 I llama_context: freq_base     = 10000.0
0.00.997.783 I llama_context: freq_scale    = 1
0.00.997.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.997.785 I ggml_metal_init: allocating
0.00.997.836 I ggml_metal_init: found device: Apple M4
0.00.997.851 I ggml_metal_init: picking default device: Apple M4
0.00.998.959 I ggml_metal_load_library: using embedded metal library
0.01.004.823 I ggml_metal_init: GPU name:   Apple M4
0.01.004.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.004.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.004.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.004.829 I ggml_metal_init: simdgroup reduction   = true
0.01.004.829 I ggml_metal_init: simdgroup matrix mul. = true
0.01.004.829 I ggml_metal_init: has residency sets    = true
0.01.004.829 I ggml_metal_init: has bfloat            = true
0.01.004.829 I ggml_metal_init: use bfloat            = true
0.01.004.830 I ggml_metal_init: hasUnifiedMemory      = true
0.01.004.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.022.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.410 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.024.640 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.024.643 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.507 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.030.508 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.030.508 I llama_context: graph nodes  = 1015
0.01.030.509 I llama_context: graph splits = 2
0.01.030.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.030.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.132 I 
0.01.058.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.058.176 I perplexity: tokenizing the input ..
0.01.062.343 I perplexity: tokenization took 4.165 ms
0.01.062.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.100 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.197.482 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.197.493 I llama_perf_context_print:        load time =    1047.01 ms
0.01.197.494 I llama_perf_context_print: prompt eval time =     133.53 ms /   128 tokens (    1.04 ms per token,   958.61 tokens per second)
0.01.197.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.495 I llama_perf_context_print:       total time =     139.37 ms /   129 tokens
0.01.198.088 I ggml_metal_free: deallocating

real	0m1.216s
user	0m0.079s
sys	0m0.287s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.688 I llama_model_loader: - type  f32:  194 tensors
0.00.024.688 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.688 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.689 I print_info: file format = GGUF V3 (latest)
0.00.024.689 I print_info: file type   = Q2_K - Medium
0.00.024.690 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.681 I load: special tokens cache size = 25
0.00.038.721 I load: token to piece cache size = 0.2984 MB
0.00.038.735 I print_info: arch             = gptneox
0.00.038.736 I print_info: vocab_only       = 0
0.00.038.736 I print_info: n_ctx_train      = 2048
0.00.038.736 I print_info: n_embd           = 2048
0.00.038.737 I print_info: n_layer          = 24
0.00.038.754 I print_info: n_head           = 16
0.00.038.761 I print_info: n_head_kv        = 16
0.00.038.762 I print_info: n_rot            = 32
0.00.038.763 I print_info: n_swa            = 0
0.00.038.763 I print_info: n_swa_pattern    = 1
0.00.038.763 I print_info: n_embd_head_k    = 128
0.00.038.763 I print_info: n_embd_head_v    = 128
0.00.038.764 I print_info: n_gqa            = 1
0.00.038.764 I print_info: n_embd_k_gqa     = 2048
0.00.038.765 I print_info: n_embd_v_gqa     = 2048
0.00.038.767 I print_info: f_norm_eps       = 1.0e-05
0.00.038.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.769 I print_info: f_logit_scale    = 0.0e+00
0.00.038.769 I print_info: f_attn_scale     = 0.0e+00
0.00.038.770 I print_info: n_ff             = 8192
0.00.038.770 I print_info: n_expert         = 0
0.00.038.770 I print_info: n_expert_used    = 0
0.00.038.770 I print_info: causal attn      = 1
0.00.038.771 I print_info: pooling type     = 0
0.00.038.771 I print_info: rope type        = 2
0.00.038.771 I print_info: rope scaling     = linear
0.00.038.771 I print_info: freq_base_train  = 10000.0
0.00.038.772 I print_info: freq_scale_train = 1
0.00.038.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.772 I print_info: rope_finetuned   = unknown
0.00.038.772 I print_info: ssm_d_conv       = 0
0.00.038.772 I print_info: ssm_d_inner      = 0
0.00.038.773 I print_info: ssm_d_state      = 0
0.00.038.774 I print_info: ssm_dt_rank      = 0
0.00.038.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.774 I print_info: model type       = 1.4B
0.00.038.774 I print_info: model params     = 1.41 B
0.00.038.774 I print_info: general.name     = 1.4B
0.00.038.775 I print_info: vocab type       = BPE
0.00.038.775 I print_info: n_vocab          = 50304
0.00.038.775 I print_info: n_merges         = 50009
0.00.038.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.778 I print_info: LF token         = 187 'Ċ'
0.00.038.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.778 I print_info: max token length = 1024
0.00.038.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.321 I load_tensors: offloading output layer to GPU
0.00.613.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.354 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.613.356 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.614.846 I llama_context: constructing llama_context
0.00.614.851 I llama_context: n_seq_max     = 1
0.00.614.852 I llama_context: n_ctx         = 2048
0.00.614.853 I llama_context: n_ctx_per_seq = 2048
0.00.614.853 I llama_context: n_batch       = 2048
0.00.614.853 I llama_context: n_ubatch      = 512
0.00.614.854 I llama_context: causal_attn   = 1
0.00.614.854 I llama_context: flash_attn    = 0
0.00.614.861 I llama_context: freq_base     = 10000.0
0.00.614.862 I llama_context: freq_scale    = 1
0.00.614.864 I ggml_metal_init: allocating
0.00.614.927 I ggml_metal_init: found device: Apple M4
0.00.614.944 I ggml_metal_init: picking default device: Apple M4
0.00.616.570 I ggml_metal_load_library: using embedded metal library
0.00.624.216 I ggml_metal_init: GPU name:   Apple M4
0.00.624.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.223 I ggml_metal_init: simdgroup reduction   = true
0.00.624.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.224 I ggml_metal_init: has residency sets    = true
0.00.624.224 I ggml_metal_init: has bfloat            = true
0.00.624.224 I ggml_metal_init: use bfloat            = true
0.00.624.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.517 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.706.246 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.706.251 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.392 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.393 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.393 I llama_context: graph nodes  = 1015
0.00.714.394 I llama_context: graph splits = 2
0.00.714.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.937 I main: llama threadpool init, n_threads = 4
0.00.760.983 I 
0.00.761.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.019 I 
0.00.761.158 I sampler seed: 1234
0.00.761.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.209 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.364.708 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.364.709 I llama_perf_context_print:        load time =     750.38 ms
0.01.364.710 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.04 tokens per second)
0.01.364.712 I llama_perf_context_print:        eval time =     559.04 ms /    63 runs   (    8.87 ms per token,   112.69 tokens per second)
0.01.364.712 I llama_perf_context_print:       total time =     604.89 ms /    70 tokens
0.01.365.121 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.117s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.254 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.040 I llama_model_loader: - type  f32:  194 tensors
0.00.026.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.041 I print_info: file format = GGUF V3 (latest)
0.00.026.041 I print_info: file type   = Q2_K - Medium
0.00.026.043 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.476 I load: special tokens cache size = 25
0.00.040.866 I load: token to piece cache size = 0.2984 MB
0.00.040.884 I print_info: arch             = gptneox
0.00.040.885 I print_info: vocab_only       = 0
0.00.040.885 I print_info: n_ctx_train      = 2048
0.00.040.885 I print_info: n_embd           = 2048
0.00.040.886 I print_info: n_layer          = 24
0.00.040.899 I print_info: n_head           = 16
0.00.040.900 I print_info: n_head_kv        = 16
0.00.040.900 I print_info: n_rot            = 32
0.00.040.900 I print_info: n_swa            = 0
0.00.040.900 I print_info: n_swa_pattern    = 1
0.00.040.900 I print_info: n_embd_head_k    = 128
0.00.040.901 I print_info: n_embd_head_v    = 128
0.00.040.901 I print_info: n_gqa            = 1
0.00.040.902 I print_info: n_embd_k_gqa     = 2048
0.00.040.902 I print_info: n_embd_v_gqa     = 2048
0.00.040.903 I print_info: f_norm_eps       = 1.0e-05
0.00.040.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.904 I print_info: f_logit_scale    = 0.0e+00
0.00.040.904 I print_info: f_attn_scale     = 0.0e+00
0.00.040.904 I print_info: n_ff             = 8192
0.00.040.905 I print_info: n_expert         = 0
0.00.040.905 I print_info: n_expert_used    = 0
0.00.040.905 I print_info: causal attn      = 1
0.00.040.905 I print_info: pooling type     = 0
0.00.040.905 I print_info: rope type        = 2
0.00.040.905 I print_info: rope scaling     = linear
0.00.040.905 I print_info: freq_base_train  = 10000.0
0.00.040.906 I print_info: freq_scale_train = 1
0.00.040.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.906 I print_info: rope_finetuned   = unknown
0.00.040.906 I print_info: ssm_d_conv       = 0
0.00.040.906 I print_info: ssm_d_inner      = 0
0.00.040.906 I print_info: ssm_d_state      = 0
0.00.040.907 I print_info: ssm_dt_rank      = 0
0.00.040.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.907 I print_info: model type       = 1.4B
0.00.040.907 I print_info: model params     = 1.41 B
0.00.040.907 I print_info: general.name     = 1.4B
0.00.040.908 I print_info: vocab type       = BPE
0.00.040.908 I print_info: n_vocab          = 50304
0.00.040.908 I print_info: n_merges         = 50009
0.00.040.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: LF token         = 187 'Ċ'
0.00.040.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: max token length = 1024
0.00.040.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.848 I load_tensors: offloading output layer to GPU
0.00.604.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.880 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.604.883 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.606.338 I llama_context: constructing llama_context
0.00.606.341 I llama_context: n_seq_max     = 1
0.00.606.342 I llama_context: n_ctx         = 128
0.00.606.342 I llama_context: n_ctx_per_seq = 128
0.00.606.342 I llama_context: n_batch       = 128
0.00.606.343 I llama_context: n_ubatch      = 128
0.00.606.343 I llama_context: causal_attn   = 1
0.00.606.343 I llama_context: flash_attn    = 0
0.00.606.345 I llama_context: freq_base     = 10000.0
0.00.606.346 I llama_context: freq_scale    = 1
0.00.606.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.348 I ggml_metal_init: allocating
0.00.606.441 I ggml_metal_init: found device: Apple M4
0.00.606.455 I ggml_metal_init: picking default device: Apple M4
0.00.608.048 I ggml_metal_load_library: using embedded metal library
0.00.616.048 I ggml_metal_init: GPU name:   Apple M4
0.00.616.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.058 I ggml_metal_init: simdgroup reduction   = true
0.00.616.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.059 I ggml_metal_init: has residency sets    = true
0.00.616.059 I ggml_metal_init: has bfloat            = true
0.00.616.059 I ggml_metal_init: use bfloat            = true
0.00.616.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.654 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.641.957 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.959 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.142 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.143 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.144 I llama_context: graph nodes  = 1015
0.00.650.144 I llama_context: graph splits = 2
0.00.650.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.076 I 
0.00.676.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.145 I perplexity: tokenizing the input ..
0.00.680.753 I perplexity: tokenization took 4.607 ms
0.00.680.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.915 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.813.309 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.813.318 I llama_perf_context_print:        load time =     665.81 ms
0.00.813.319 I llama_perf_context_print: prompt eval time =     130.93 ms /   128 tokens (    1.02 ms per token,   977.59 tokens per second)
0.00.813.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.321 I llama_perf_context_print:       total time =     137.25 ms /   129 tokens
0.00.813.799 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.086s
sys	0m0.215s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.003 I llama_model_loader: - type  f32:  194 tensors
0.00.025.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.005 I print_info: file format = GGUF V3 (latest)
0.00.025.005 I print_info: file type   = Q3_K - Medium
0.00.025.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.334 I load: special tokens cache size = 25
0.00.039.370 I load: token to piece cache size = 0.2984 MB
0.00.039.384 I print_info: arch             = gptneox
0.00.039.385 I print_info: vocab_only       = 0
0.00.039.385 I print_info: n_ctx_train      = 2048
0.00.039.385 I print_info: n_embd           = 2048
0.00.039.386 I print_info: n_layer          = 24
0.00.039.397 I print_info: n_head           = 16
0.00.039.398 I print_info: n_head_kv        = 16
0.00.039.398 I print_info: n_rot            = 32
0.00.039.398 I print_info: n_swa            = 0
0.00.039.398 I print_info: n_swa_pattern    = 1
0.00.039.399 I print_info: n_embd_head_k    = 128
0.00.039.399 I print_info: n_embd_head_v    = 128
0.00.039.399 I print_info: n_gqa            = 1
0.00.039.400 I print_info: n_embd_k_gqa     = 2048
0.00.039.401 I print_info: n_embd_v_gqa     = 2048
0.00.039.402 I print_info: f_norm_eps       = 1.0e-05
0.00.039.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.403 I print_info: f_logit_scale    = 0.0e+00
0.00.039.404 I print_info: f_attn_scale     = 0.0e+00
0.00.039.405 I print_info: n_ff             = 8192
0.00.039.405 I print_info: n_expert         = 0
0.00.039.405 I print_info: n_expert_used    = 0
0.00.039.405 I print_info: causal attn      = 1
0.00.039.405 I print_info: pooling type     = 0
0.00.039.405 I print_info: rope type        = 2
0.00.039.405 I print_info: rope scaling     = linear
0.00.039.406 I print_info: freq_base_train  = 10000.0
0.00.039.406 I print_info: freq_scale_train = 1
0.00.039.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.406 I print_info: rope_finetuned   = unknown
0.00.039.406 I print_info: ssm_d_conv       = 0
0.00.039.406 I print_info: ssm_d_inner      = 0
0.00.039.407 I print_info: ssm_d_state      = 0
0.00.039.407 I print_info: ssm_dt_rank      = 0
0.00.039.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.407 I print_info: model type       = 1.4B
0.00.039.407 I print_info: model params     = 1.41 B
0.00.039.407 I print_info: general.name     = 1.4B
0.00.039.408 I print_info: vocab type       = BPE
0.00.039.412 I print_info: n_vocab          = 50304
0.00.039.412 I print_info: n_merges         = 50009
0.00.039.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: LF token         = 187 'Ċ'
0.00.039.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: max token length = 1024
0.00.039.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.355 I load_tensors: offloading output layer to GPU
0.00.619.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.377 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.619.380 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.620.639 I llama_context: constructing llama_context
0.00.620.641 I llama_context: n_seq_max     = 1
0.00.620.642 I llama_context: n_ctx         = 2048
0.00.620.642 I llama_context: n_ctx_per_seq = 2048
0.00.620.643 I llama_context: n_batch       = 2048
0.00.620.643 I llama_context: n_ubatch      = 512
0.00.620.644 I llama_context: causal_attn   = 1
0.00.620.644 I llama_context: flash_attn    = 0
0.00.620.645 I llama_context: freq_base     = 10000.0
0.00.620.645 I llama_context: freq_scale    = 1
0.00.620.646 I ggml_metal_init: allocating
0.00.620.669 I ggml_metal_init: found device: Apple M4
0.00.620.679 I ggml_metal_init: picking default device: Apple M4
0.00.621.942 I ggml_metal_load_library: using embedded metal library
0.00.628.860 I ggml_metal_init: GPU name:   Apple M4
0.00.628.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.865 I ggml_metal_init: simdgroup reduction   = true
0.00.628.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.865 I ggml_metal_init: has residency sets    = true
0.00.628.866 I ggml_metal_init: has bfloat            = true
0.00.628.866 I ggml_metal_init: use bfloat            = true
0.00.628.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.701.872 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.878 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.023 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.024 I llama_context: graph nodes  = 1015
0.00.711.024 I llama_context: graph splits = 2
0.00.711.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.274 I main: llama threadpool init, n_threads = 4
0.00.757.325 I 
0.00.757.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.364 I 
0.00.757.495 I sampler seed: 1234
0.00.757.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.546 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.447.804 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.447.805 I llama_perf_context_print:        load time =     747.20 ms
0.01.447.806 I llama_perf_context_print: prompt eval time =      46.07 ms /     7 tokens (    6.58 ms per token,   151.94 tokens per second)
0.01.447.807 I llama_perf_context_print:        eval time =     642.10 ms /    63 runs   (   10.19 ms per token,    98.12 tokens per second)
0.01.447.807 I llama_perf_context_print:       total time =     691.45 ms /    70 tokens
0.01.448.205 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.114s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.424 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.157 I llama_model_loader: - type  f32:  194 tensors
0.00.025.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.159 I print_info: file format = GGUF V3 (latest)
0.00.025.160 I print_info: file type   = Q3_K - Medium
0.00.025.161 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.629 I load: special tokens cache size = 25
0.00.039.808 I load: token to piece cache size = 0.2984 MB
0.00.039.824 I print_info: arch             = gptneox
0.00.039.825 I print_info: vocab_only       = 0
0.00.039.825 I print_info: n_ctx_train      = 2048
0.00.039.826 I print_info: n_embd           = 2048
0.00.039.826 I print_info: n_layer          = 24
0.00.039.838 I print_info: n_head           = 16
0.00.039.840 I print_info: n_head_kv        = 16
0.00.039.840 I print_info: n_rot            = 32
0.00.039.841 I print_info: n_swa            = 0
0.00.039.841 I print_info: n_swa_pattern    = 1
0.00.039.841 I print_info: n_embd_head_k    = 128
0.00.039.841 I print_info: n_embd_head_v    = 128
0.00.039.842 I print_info: n_gqa            = 1
0.00.039.842 I print_info: n_embd_k_gqa     = 2048
0.00.039.843 I print_info: n_embd_v_gqa     = 2048
0.00.039.843 I print_info: f_norm_eps       = 1.0e-05
0.00.039.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.844 I print_info: f_logit_scale    = 0.0e+00
0.00.039.844 I print_info: f_attn_scale     = 0.0e+00
0.00.039.845 I print_info: n_ff             = 8192
0.00.039.845 I print_info: n_expert         = 0
0.00.039.845 I print_info: n_expert_used    = 0
0.00.039.845 I print_info: causal attn      = 1
0.00.039.845 I print_info: pooling type     = 0
0.00.039.845 I print_info: rope type        = 2
0.00.039.846 I print_info: rope scaling     = linear
0.00.039.846 I print_info: freq_base_train  = 10000.0
0.00.039.846 I print_info: freq_scale_train = 1
0.00.039.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.847 I print_info: rope_finetuned   = unknown
0.00.039.847 I print_info: ssm_d_conv       = 0
0.00.039.847 I print_info: ssm_d_inner      = 0
0.00.039.847 I print_info: ssm_d_state      = 0
0.00.039.847 I print_info: ssm_dt_rank      = 0
0.00.039.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.847 I print_info: model type       = 1.4B
0.00.039.848 I print_info: model params     = 1.41 B
0.00.039.848 I print_info: general.name     = 1.4B
0.00.039.848 I print_info: vocab type       = BPE
0.00.039.848 I print_info: n_vocab          = 50304
0.00.039.848 I print_info: n_merges         = 50009
0.00.039.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: LF token         = 187 'Ċ'
0.00.039.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: max token length = 1024
0.00.039.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.789 I load_tensors: offloading output layer to GPU
0.00.636.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.817 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.636.823 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.638.059 I llama_context: constructing llama_context
0.00.638.063 I llama_context: n_seq_max     = 1
0.00.638.064 I llama_context: n_ctx         = 128
0.00.638.064 I llama_context: n_ctx_per_seq = 128
0.00.638.064 I llama_context: n_batch       = 128
0.00.638.065 I llama_context: n_ubatch      = 128
0.00.638.065 I llama_context: causal_attn   = 1
0.00.638.065 I llama_context: flash_attn    = 0
0.00.638.067 I llama_context: freq_base     = 10000.0
0.00.638.068 I llama_context: freq_scale    = 1
0.00.638.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.075 I ggml_metal_init: allocating
0.00.638.138 I ggml_metal_init: found device: Apple M4
0.00.638.163 I ggml_metal_init: picking default device: Apple M4
0.00.639.505 I ggml_metal_load_library: using embedded metal library
0.00.646.366 I ggml_metal_init: GPU name:   Apple M4
0.00.646.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.371 I ggml_metal_init: simdgroup reduction   = true
0.00.646.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.371 I ggml_metal_init: has residency sets    = true
0.00.646.371 I ggml_metal_init: has bfloat            = true
0.00.646.372 I ggml_metal_init: use bfloat            = true
0.00.646.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.692 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.670.064 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.670.067 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.812 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.813 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.814 I llama_context: graph nodes  = 1015
0.00.677.814 I llama_context: graph splits = 2
0.00.677.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.895 I 
0.00.705.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.989 I perplexity: tokenizing the input ..
0.00.712.722 I perplexity: tokenization took 6.728 ms
0.00.712.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.727 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.861.111 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.861.124 I llama_perf_context_print:        load time =     696.45 ms
0.00.861.125 I llama_perf_context_print: prompt eval time =     146.13 ms /   128 tokens (    1.14 ms per token,   875.94 tokens per second)
0.00.861.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.126 I llama_perf_context_print:       total time =     155.24 ms /   129 tokens
0.00.861.649 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.086s
sys	0m0.208s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.048 I llama_model_loader: - type  f32:  194 tensors
0.00.025.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.050 I print_info: file format = GGUF V3 (latest)
0.00.025.050 I print_info: file type   = Q4_K - Medium
0.00.025.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.003 I load: special tokens cache size = 25
0.00.039.024 I load: token to piece cache size = 0.2984 MB
0.00.039.038 I print_info: arch             = gptneox
0.00.039.039 I print_info: vocab_only       = 0
0.00.039.040 I print_info: n_ctx_train      = 2048
0.00.039.040 I print_info: n_embd           = 2048
0.00.039.040 I print_info: n_layer          = 24
0.00.039.051 I print_info: n_head           = 16
0.00.039.052 I print_info: n_head_kv        = 16
0.00.039.052 I print_info: n_rot            = 32
0.00.039.053 I print_info: n_swa            = 0
0.00.039.053 I print_info: n_swa_pattern    = 1
0.00.039.053 I print_info: n_embd_head_k    = 128
0.00.039.053 I print_info: n_embd_head_v    = 128
0.00.039.054 I print_info: n_gqa            = 1
0.00.039.054 I print_info: n_embd_k_gqa     = 2048
0.00.039.055 I print_info: n_embd_v_gqa     = 2048
0.00.039.055 I print_info: f_norm_eps       = 1.0e-05
0.00.039.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.056 I print_info: f_logit_scale    = 0.0e+00
0.00.039.056 I print_info: f_attn_scale     = 0.0e+00
0.00.039.057 I print_info: n_ff             = 8192
0.00.039.057 I print_info: n_expert         = 0
0.00.039.057 I print_info: n_expert_used    = 0
0.00.039.057 I print_info: causal attn      = 1
0.00.039.057 I print_info: pooling type     = 0
0.00.039.058 I print_info: rope type        = 2
0.00.039.059 I print_info: rope scaling     = linear
0.00.039.060 I print_info: freq_base_train  = 10000.0
0.00.039.061 I print_info: freq_scale_train = 1
0.00.039.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.061 I print_info: rope_finetuned   = unknown
0.00.039.061 I print_info: ssm_d_conv       = 0
0.00.039.062 I print_info: ssm_d_inner      = 0
0.00.039.062 I print_info: ssm_d_state      = 0
0.00.039.062 I print_info: ssm_dt_rank      = 0
0.00.039.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.063 I print_info: model type       = 1.4B
0.00.039.063 I print_info: model params     = 1.41 B
0.00.039.063 I print_info: general.name     = 1.4B
0.00.039.064 I print_info: vocab type       = BPE
0.00.039.064 I print_info: n_vocab          = 50304
0.00.039.064 I print_info: n_merges         = 50009
0.00.039.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.066 I print_info: LF token         = 187 'Ċ'
0.00.039.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.067 I print_info: max token length = 1024
0.00.039.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.256 I load_tensors: offloading output layer to GPU
0.00.752.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.276 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.752.279 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.753.391 I llama_context: constructing llama_context
0.00.753.393 I llama_context: n_seq_max     = 1
0.00.753.393 I llama_context: n_ctx         = 2048
0.00.753.393 I llama_context: n_ctx_per_seq = 2048
0.00.753.394 I llama_context: n_batch       = 2048
0.00.753.394 I llama_context: n_ubatch      = 512
0.00.753.394 I llama_context: causal_attn   = 1
0.00.753.394 I llama_context: flash_attn    = 0
0.00.753.395 I llama_context: freq_base     = 10000.0
0.00.753.396 I llama_context: freq_scale    = 1
0.00.753.397 I ggml_metal_init: allocating
0.00.753.416 I ggml_metal_init: found device: Apple M4
0.00.753.426 I ggml_metal_init: picking default device: Apple M4
0.00.754.508 I ggml_metal_load_library: using embedded metal library
0.00.761.322 I ggml_metal_init: GPU name:   Apple M4
0.00.761.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.326 I ggml_metal_init: simdgroup reduction   = true
0.00.761.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.327 I ggml_metal_init: has residency sets    = true
0.00.761.327 I ggml_metal_init: has bfloat            = true
0.00.761.327 I ggml_metal_init: use bfloat            = true
0.00.761.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.743 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.835.100 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.835.105 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.200 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.201 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.201 I llama_context: graph nodes  = 1015
0.00.843.201 I llama_context: graph splits = 2
0.00.843.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.533 I main: llama threadpool init, n_threads = 4
0.00.890.583 I 
0.00.890.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.890.604 I 
0.00.890.831 I sampler seed: 1234
0.00.890.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.860 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.636.569 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.636.570 I llama_perf_context_print:        load time =     880.06 ms
0.01.636.570 I llama_perf_context_print: prompt eval time =      47.80 ms /     7 tokens (    6.83 ms per token,   146.44 tokens per second)
0.01.636.571 I llama_perf_context_print:        eval time =     695.78 ms /    63 runs   (   11.04 ms per token,    90.55 tokens per second)
0.01.636.572 I llama_perf_context_print:       total time =     746.86 ms /    70 tokens
0.01.636.974 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.113s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.729 I llama_model_loader: - type  f32:  194 tensors
0.00.025.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.730 I print_info: file format = GGUF V3 (latest)
0.00.025.730 I print_info: file type   = Q4_K - Medium
0.00.025.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.041 I load: special tokens cache size = 25
0.00.040.234 I load: token to piece cache size = 0.2984 MB
0.00.040.251 I print_info: arch             = gptneox
0.00.040.252 I print_info: vocab_only       = 0
0.00.040.253 I print_info: n_ctx_train      = 2048
0.00.040.253 I print_info: n_embd           = 2048
0.00.040.253 I print_info: n_layer          = 24
0.00.040.266 I print_info: n_head           = 16
0.00.040.268 I print_info: n_head_kv        = 16
0.00.040.268 I print_info: n_rot            = 32
0.00.040.268 I print_info: n_swa            = 0
0.00.040.268 I print_info: n_swa_pattern    = 1
0.00.040.268 I print_info: n_embd_head_k    = 128
0.00.040.268 I print_info: n_embd_head_v    = 128
0.00.040.269 I print_info: n_gqa            = 1
0.00.040.270 I print_info: n_embd_k_gqa     = 2048
0.00.040.270 I print_info: n_embd_v_gqa     = 2048
0.00.040.271 I print_info: f_norm_eps       = 1.0e-05
0.00.040.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.272 I print_info: f_logit_scale    = 0.0e+00
0.00.040.272 I print_info: f_attn_scale     = 0.0e+00
0.00.040.272 I print_info: n_ff             = 8192
0.00.040.273 I print_info: n_expert         = 0
0.00.040.273 I print_info: n_expert_used    = 0
0.00.040.273 I print_info: causal attn      = 1
0.00.040.273 I print_info: pooling type     = 0
0.00.040.273 I print_info: rope type        = 2
0.00.040.273 I print_info: rope scaling     = linear
0.00.040.274 I print_info: freq_base_train  = 10000.0
0.00.040.274 I print_info: freq_scale_train = 1
0.00.040.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.275 I print_info: rope_finetuned   = unknown
0.00.040.276 I print_info: ssm_d_conv       = 0
0.00.040.276 I print_info: ssm_d_inner      = 0
0.00.040.276 I print_info: ssm_d_state      = 0
0.00.040.276 I print_info: ssm_dt_rank      = 0
0.00.040.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.276 I print_info: model type       = 1.4B
0.00.040.280 I print_info: model params     = 1.41 B
0.00.040.280 I print_info: general.name     = 1.4B
0.00.040.280 I print_info: vocab type       = BPE
0.00.040.281 I print_info: n_vocab          = 50304
0.00.040.281 I print_info: n_merges         = 50009
0.00.040.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: LF token         = 187 'Ċ'
0.00.040.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: max token length = 1024
0.00.040.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.383 I load_tensors: offloading output layer to GPU
0.00.760.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.410 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.760.412 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.761.524 I llama_context: constructing llama_context
0.00.761.526 I llama_context: n_seq_max     = 1
0.00.761.527 I llama_context: n_ctx         = 128
0.00.761.527 I llama_context: n_ctx_per_seq = 128
0.00.761.528 I llama_context: n_batch       = 128
0.00.761.528 I llama_context: n_ubatch      = 128
0.00.761.528 I llama_context: causal_attn   = 1
0.00.761.529 I llama_context: flash_attn    = 0
0.00.761.529 I llama_context: freq_base     = 10000.0
0.00.761.530 I llama_context: freq_scale    = 1
0.00.761.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.761.532 I ggml_metal_init: allocating
0.00.761.572 I ggml_metal_init: found device: Apple M4
0.00.761.581 I ggml_metal_init: picking default device: Apple M4
0.00.762.663 I ggml_metal_load_library: using embedded metal library
0.00.768.947 I ggml_metal_init: GPU name:   Apple M4
0.00.768.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.953 I ggml_metal_init: simdgroup reduction   = true
0.00.768.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.953 I ggml_metal_init: has residency sets    = true
0.00.768.954 I ggml_metal_init: has bfloat            = true
0.00.768.954 I ggml_metal_init: use bfloat            = true
0.00.768.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.413 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.791.701 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.791.705 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.801.021 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.801.022 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.801.022 I llama_context: graph nodes  = 1015
0.00.801.022 I llama_context: graph splits = 2
0.00.801.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.801.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.120 I 
0.00.830.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.216 I perplexity: tokenizing the input ..
0.00.836.293 I perplexity: tokenization took 6.074 ms
0.00.836.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.088 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.979.461 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.979.474 I llama_perf_context_print:        load time =     820.59 ms
0.00.979.475 I llama_perf_context_print: prompt eval time =     141.25 ms /   128 tokens (    1.10 ms per token,   906.19 tokens per second)
0.00.979.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.476 I llama_perf_context_print:       total time =     149.37 ms /   129 tokens
0.00.979.968 I ggml_metal_free: deallocating

real	0m0.994s
user	0m0.083s
sys	0m0.243s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.092 I llama_model_loader: - type  f32:  194 tensors
0.00.024.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.093 I print_info: file format = GGUF V3 (latest)
0.00.024.094 I print_info: file type   = Q5_K - Medium
0.00.024.095 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.366 I load: special tokens cache size = 25
0.00.038.207 I load: token to piece cache size = 0.2984 MB
0.00.038.221 I print_info: arch             = gptneox
0.00.038.223 I print_info: vocab_only       = 0
0.00.038.223 I print_info: n_ctx_train      = 2048
0.00.038.223 I print_info: n_embd           = 2048
0.00.038.223 I print_info: n_layer          = 24
0.00.038.234 I print_info: n_head           = 16
0.00.038.236 I print_info: n_head_kv        = 16
0.00.038.236 I print_info: n_rot            = 32
0.00.038.236 I print_info: n_swa            = 0
0.00.038.237 I print_info: n_swa_pattern    = 1
0.00.038.237 I print_info: n_embd_head_k    = 128
0.00.038.237 I print_info: n_embd_head_v    = 128
0.00.038.237 I print_info: n_gqa            = 1
0.00.038.238 I print_info: n_embd_k_gqa     = 2048
0.00.038.239 I print_info: n_embd_v_gqa     = 2048
0.00.038.239 I print_info: f_norm_eps       = 1.0e-05
0.00.038.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.240 I print_info: f_logit_scale    = 0.0e+00
0.00.038.240 I print_info: f_attn_scale     = 0.0e+00
0.00.038.241 I print_info: n_ff             = 8192
0.00.038.241 I print_info: n_expert         = 0
0.00.038.241 I print_info: n_expert_used    = 0
0.00.038.241 I print_info: causal attn      = 1
0.00.038.241 I print_info: pooling type     = 0
0.00.038.241 I print_info: rope type        = 2
0.00.038.242 I print_info: rope scaling     = linear
0.00.038.243 I print_info: freq_base_train  = 10000.0
0.00.038.243 I print_info: freq_scale_train = 1
0.00.038.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.243 I print_info: rope_finetuned   = unknown
0.00.038.243 I print_info: ssm_d_conv       = 0
0.00.038.244 I print_info: ssm_d_inner      = 0
0.00.038.244 I print_info: ssm_d_state      = 0
0.00.038.244 I print_info: ssm_dt_rank      = 0
0.00.038.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.245 I print_info: model type       = 1.4B
0.00.038.245 I print_info: model params     = 1.41 B
0.00.038.245 I print_info: general.name     = 1.4B
0.00.038.246 I print_info: vocab type       = BPE
0.00.038.246 I print_info: n_vocab          = 50304
0.00.038.246 I print_info: n_merges         = 50009
0.00.038.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.247 I print_info: LF token         = 187 'Ċ'
0.00.038.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.248 I print_info: max token length = 1024
0.00.038.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.883.393 I load_tensors: offloading output layer to GPU
0.00.883.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.883.415 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.883.417 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.884.489 I llama_context: constructing llama_context
0.00.884.491 I llama_context: n_seq_max     = 1
0.00.884.492 I llama_context: n_ctx         = 2048
0.00.884.492 I llama_context: n_ctx_per_seq = 2048
0.00.884.492 I llama_context: n_batch       = 2048
0.00.884.493 I llama_context: n_ubatch      = 512
0.00.884.493 I llama_context: causal_attn   = 1
0.00.884.493 I llama_context: flash_attn    = 0
0.00.884.494 I llama_context: freq_base     = 10000.0
0.00.884.495 I llama_context: freq_scale    = 1
0.00.884.496 I ggml_metal_init: allocating
0.00.884.525 I ggml_metal_init: found device: Apple M4
0.00.884.535 I ggml_metal_init: picking default device: Apple M4
0.00.885.695 I ggml_metal_load_library: using embedded metal library
0.00.892.398 I ggml_metal_init: GPU name:   Apple M4
0.00.892.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.892.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.892.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.892.403 I ggml_metal_init: simdgroup reduction   = true
0.00.892.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.892.403 I ggml_metal_init: has residency sets    = true
0.00.892.403 I ggml_metal_init: has bfloat            = true
0.00.892.404 I ggml_metal_init: use bfloat            = true
0.00.892.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.892.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.866 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.951.943 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.951.948 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.666 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.971.667 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.971.668 I llama_context: graph nodes  = 1015
0.00.971.668 I llama_context: graph splits = 2
0.00.971.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.736 I main: llama threadpool init, n_threads = 4
0.01.023.784 I 
0.01.023.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.023.806 I 
0.01.023.925 I sampler seed: 1234
0.01.023.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.023.970 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.843.845 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.843.845 I llama_perf_context_print:        load time =    1014.55 ms
0.01.843.846 I llama_perf_context_print: prompt eval time =      53.09 ms /     7 tokens (    7.58 ms per token,   131.86 tokens per second)
0.01.843.848 I llama_perf_context_print:        eval time =     764.77 ms /    63 runs   (   12.14 ms per token,    82.38 tokens per second)
0.01.843.848 I llama_perf_context_print:       total time =     820.86 ms /    70 tokens
0.01.844.257 I ggml_metal_free: deallocating

real	0m1.861s
user	0m0.113s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.581 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.632 I llama_model_loader: - type  f32:  194 tensors
0.00.026.633 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.633 I print_info: file format = GGUF V3 (latest)
0.00.026.634 I print_info: file type   = Q5_K - Medium
0.00.026.635 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.146 I load: special tokens cache size = 25
0.00.041.280 I load: token to piece cache size = 0.2984 MB
0.00.041.298 I print_info: arch             = gptneox
0.00.041.299 I print_info: vocab_only       = 0
0.00.041.299 I print_info: n_ctx_train      = 2048
0.00.041.299 I print_info: n_embd           = 2048
0.00.041.299 I print_info: n_layer          = 24
0.00.041.312 I print_info: n_head           = 16
0.00.041.315 I print_info: n_head_kv        = 16
0.00.041.315 I print_info: n_rot            = 32
0.00.041.315 I print_info: n_swa            = 0
0.00.041.315 I print_info: n_swa_pattern    = 1
0.00.041.315 I print_info: n_embd_head_k    = 128
0.00.041.315 I print_info: n_embd_head_v    = 128
0.00.041.316 I print_info: n_gqa            = 1
0.00.041.317 I print_info: n_embd_k_gqa     = 2048
0.00.041.317 I print_info: n_embd_v_gqa     = 2048
0.00.041.318 I print_info: f_norm_eps       = 1.0e-05
0.00.041.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.320 I print_info: f_logit_scale    = 0.0e+00
0.00.041.321 I print_info: f_attn_scale     = 0.0e+00
0.00.041.322 I print_info: n_ff             = 8192
0.00.041.322 I print_info: n_expert         = 0
0.00.041.322 I print_info: n_expert_used    = 0
0.00.041.322 I print_info: causal attn      = 1
0.00.041.322 I print_info: pooling type     = 0
0.00.041.323 I print_info: rope type        = 2
0.00.041.323 I print_info: rope scaling     = linear
0.00.041.323 I print_info: freq_base_train  = 10000.0
0.00.041.323 I print_info: freq_scale_train = 1
0.00.041.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.324 I print_info: rope_finetuned   = unknown
0.00.041.324 I print_info: ssm_d_conv       = 0
0.00.041.324 I print_info: ssm_d_inner      = 0
0.00.041.326 I print_info: ssm_d_state      = 0
0.00.041.326 I print_info: ssm_dt_rank      = 0
0.00.041.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.327 I print_info: model type       = 1.4B
0.00.041.327 I print_info: model params     = 1.41 B
0.00.041.327 I print_info: general.name     = 1.4B
0.00.041.328 I print_info: vocab type       = BPE
0.00.041.328 I print_info: n_vocab          = 50304
0.00.041.328 I print_info: n_merges         = 50009
0.00.041.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.329 I print_info: LF token         = 187 'Ċ'
0.00.041.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.329 I print_info: max token length = 1024
0.00.041.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.878.283 I load_tensors: offloading output layer to GPU
0.00.878.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.878.317 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.878.320 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.879.348 I llama_context: constructing llama_context
0.00.879.350 I llama_context: n_seq_max     = 1
0.00.879.350 I llama_context: n_ctx         = 128
0.00.879.350 I llama_context: n_ctx_per_seq = 128
0.00.879.351 I llama_context: n_batch       = 128
0.00.879.351 I llama_context: n_ubatch      = 128
0.00.879.351 I llama_context: causal_attn   = 1
0.00.879.351 I llama_context: flash_attn    = 0
0.00.879.352 I llama_context: freq_base     = 10000.0
0.00.879.353 I llama_context: freq_scale    = 1
0.00.879.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.879.354 I ggml_metal_init: allocating
0.00.879.419 I ggml_metal_init: found device: Apple M4
0.00.879.429 I ggml_metal_init: picking default device: Apple M4
0.00.880.590 I ggml_metal_load_library: using embedded metal library
0.00.886.561 I ggml_metal_init: GPU name:   Apple M4
0.00.886.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.566 I ggml_metal_init: simdgroup reduction   = true
0.00.886.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.567 I ggml_metal_init: has residency sets    = true
0.00.886.567 I ggml_metal_init: has bfloat            = true
0.00.886.567 I ggml_metal_init: use bfloat            = true
0.00.886.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.544 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.906.691 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.906.694 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.911.947 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.911.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.911.948 I llama_context: graph nodes  = 1015
0.00.911.948 I llama_context: graph splits = 2
0.00.911.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.911.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.736 I 
0.00.940.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.940.791 I perplexity: tokenizing the input ..
0.00.946.254 I perplexity: tokenization took 5.459 ms
0.00.946.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.876 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.084.277 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.084.287 I llama_perf_context_print:        load time =     930.15 ms
0.01.084.288 I llama_perf_context_print: prompt eval time =     136.33 ms /   128 tokens (    1.07 ms per token,   938.91 tokens per second)
0.01.084.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.290 I llama_perf_context_print:       total time =     143.56 ms /   129 tokens
0.01.084.763 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.080s
sys	0m0.262s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.798 I llama_model_loader: - type  f32:  194 tensors
0.00.024.798 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.799 I print_info: file format = GGUF V3 (latest)
0.00.024.800 I print_info: file type   = Q6_K
0.00.024.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.687 I load: special tokens cache size = 25
0.00.038.845 I load: token to piece cache size = 0.2984 MB
0.00.038.859 I print_info: arch             = gptneox
0.00.038.860 I print_info: vocab_only       = 0
0.00.038.861 I print_info: n_ctx_train      = 2048
0.00.038.861 I print_info: n_embd           = 2048
0.00.038.861 I print_info: n_layer          = 24
0.00.038.872 I print_info: n_head           = 16
0.00.038.873 I print_info: n_head_kv        = 16
0.00.038.873 I print_info: n_rot            = 32
0.00.038.873 I print_info: n_swa            = 0
0.00.038.874 I print_info: n_swa_pattern    = 1
0.00.038.874 I print_info: n_embd_head_k    = 128
0.00.038.874 I print_info: n_embd_head_v    = 128
0.00.038.875 I print_info: n_gqa            = 1
0.00.038.876 I print_info: n_embd_k_gqa     = 2048
0.00.038.876 I print_info: n_embd_v_gqa     = 2048
0.00.038.877 I print_info: f_norm_eps       = 1.0e-05
0.00.038.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.878 I print_info: f_logit_scale    = 0.0e+00
0.00.038.878 I print_info: f_attn_scale     = 0.0e+00
0.00.038.878 I print_info: n_ff             = 8192
0.00.038.878 I print_info: n_expert         = 0
0.00.038.879 I print_info: n_expert_used    = 0
0.00.038.879 I print_info: causal attn      = 1
0.00.038.879 I print_info: pooling type     = 0
0.00.038.880 I print_info: rope type        = 2
0.00.038.880 I print_info: rope scaling     = linear
0.00.038.881 I print_info: freq_base_train  = 10000.0
0.00.038.881 I print_info: freq_scale_train = 1
0.00.038.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.882 I print_info: rope_finetuned   = unknown
0.00.038.882 I print_info: ssm_d_conv       = 0
0.00.038.882 I print_info: ssm_d_inner      = 0
0.00.038.882 I print_info: ssm_d_state      = 0
0.00.038.882 I print_info: ssm_dt_rank      = 0
0.00.038.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.882 I print_info: model type       = 1.4B
0.00.038.883 I print_info: model params     = 1.41 B
0.00.038.883 I print_info: general.name     = 1.4B
0.00.038.883 I print_info: vocab type       = BPE
0.00.038.884 I print_info: n_vocab          = 50304
0.00.038.885 I print_info: n_merges         = 50009
0.00.038.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.886 I print_info: LF token         = 187 'Ċ'
0.00.038.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.887 I print_info: max token length = 1024
0.00.038.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.000.612 I load_tensors: offloading 24 repeating layers to GPU
0.01.000.615 I load_tensors: offloading output layer to GPU
0.01.000.615 I load_tensors: offloaded 25/25 layers to GPU
0.01.000.634 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.000.636 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.001.594 I llama_context: constructing llama_context
0.01.001.596 I llama_context: n_seq_max     = 1
0.01.001.596 I llama_context: n_ctx         = 2048
0.01.001.597 I llama_context: n_ctx_per_seq = 2048
0.01.001.597 I llama_context: n_batch       = 2048
0.01.001.597 I llama_context: n_ubatch      = 512
0.01.001.598 I llama_context: causal_attn   = 1
0.01.001.598 I llama_context: flash_attn    = 0
0.01.001.598 I llama_context: freq_base     = 10000.0
0.01.001.599 I llama_context: freq_scale    = 1
0.01.001.600 I ggml_metal_init: allocating
0.01.001.617 I ggml_metal_init: found device: Apple M4
0.01.001.623 I ggml_metal_init: picking default device: Apple M4
0.01.002.667 I ggml_metal_load_library: using embedded metal library
0.01.008.871 I ggml_metal_init: GPU name:   Apple M4
0.01.008.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.008.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.008.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.008.875 I ggml_metal_init: simdgroup reduction   = true
0.01.008.875 I ggml_metal_init: simdgroup matrix mul. = true
0.01.008.875 I ggml_metal_init: has residency sets    = true
0.01.008.876 I ggml_metal_init: has bfloat            = true
0.01.008.876 I ggml_metal_init: use bfloat            = true
0.01.008.876 I ggml_metal_init: hasUnifiedMemory      = true
0.01.008.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.879 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.063.433 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.063.439 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.071.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.071.682 I llama_context: graph nodes  = 1015
0.01.071.682 I llama_context: graph splits = 2
0.01.071.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.392 I main: llama threadpool init, n_threads = 4
0.01.127.439 I 
0.01.127.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.127.462 I 
0.01.127.593 I sampler seed: 1234
0.01.127.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.127.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.127.617 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.997.242 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.997.242 I llama_perf_context_print:        load time =    1117.29 ms
0.01.997.243 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.997.243 I llama_perf_context_print:        eval time =     810.09 ms /    63 runs   (   12.86 ms per token,    77.77 tokens per second)
0.01.997.244 I llama_perf_context_print:       total time =     870.59 ms /    70 tokens
0.01.997.635 I ggml_metal_free: deallocating

real	0m2.019s
user	0m0.111s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.293 I llama_model_loader: - type  f32:  194 tensors
0.00.025.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.294 I print_info: file format = GGUF V3 (latest)
0.00.025.294 I print_info: file type   = Q6_K
0.00.025.295 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.432 I load: special tokens cache size = 25
0.00.039.799 I load: token to piece cache size = 0.2984 MB
0.00.039.815 I print_info: arch             = gptneox
0.00.039.816 I print_info: vocab_only       = 0
0.00.039.816 I print_info: n_ctx_train      = 2048
0.00.039.816 I print_info: n_embd           = 2048
0.00.039.816 I print_info: n_layer          = 24
0.00.039.829 I print_info: n_head           = 16
0.00.039.832 I print_info: n_head_kv        = 16
0.00.039.832 I print_info: n_rot            = 32
0.00.039.832 I print_info: n_swa            = 0
0.00.039.832 I print_info: n_swa_pattern    = 1
0.00.039.832 I print_info: n_embd_head_k    = 128
0.00.039.832 I print_info: n_embd_head_v    = 128
0.00.039.833 I print_info: n_gqa            = 1
0.00.039.834 I print_info: n_embd_k_gqa     = 2048
0.00.039.834 I print_info: n_embd_v_gqa     = 2048
0.00.039.835 I print_info: f_norm_eps       = 1.0e-05
0.00.039.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.835 I print_info: f_logit_scale    = 0.0e+00
0.00.039.835 I print_info: f_attn_scale     = 0.0e+00
0.00.039.836 I print_info: n_ff             = 8192
0.00.039.836 I print_info: n_expert         = 0
0.00.039.836 I print_info: n_expert_used    = 0
0.00.039.836 I print_info: causal attn      = 1
0.00.039.836 I print_info: pooling type     = 0
0.00.039.837 I print_info: rope type        = 2
0.00.039.837 I print_info: rope scaling     = linear
0.00.039.837 I print_info: freq_base_train  = 10000.0
0.00.039.837 I print_info: freq_scale_train = 1
0.00.039.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.838 I print_info: rope_finetuned   = unknown
0.00.039.838 I print_info: ssm_d_conv       = 0
0.00.039.838 I print_info: ssm_d_inner      = 0
0.00.039.838 I print_info: ssm_d_state      = 0
0.00.039.838 I print_info: ssm_dt_rank      = 0
0.00.039.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.839 I print_info: model type       = 1.4B
0.00.039.839 I print_info: model params     = 1.41 B
0.00.039.839 I print_info: general.name     = 1.4B
0.00.039.840 I print_info: vocab type       = BPE
0.00.039.840 I print_info: n_vocab          = 50304
0.00.039.840 I print_info: n_merges         = 50009
0.00.039.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: LF token         = 187 'Ċ'
0.00.039.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: max token length = 1024
0.00.039.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.981 I load_tensors: offloading output layer to GPU
0.00.065.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.996 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.065.997 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.066.400 I llama_context: constructing llama_context
0.00.066.402 I llama_context: n_seq_max     = 1
0.00.066.402 I llama_context: n_ctx         = 128
0.00.066.402 I llama_context: n_ctx_per_seq = 128
0.00.066.402 I llama_context: n_batch       = 128
0.00.066.402 I llama_context: n_ubatch      = 128
0.00.066.402 I llama_context: causal_attn   = 1
0.00.066.403 I llama_context: flash_attn    = 0
0.00.066.403 I llama_context: freq_base     = 10000.0
0.00.066.403 I llama_context: freq_scale    = 1
0.00.066.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.404 I ggml_metal_init: allocating
0.00.066.424 I ggml_metal_init: found device: Apple M4
0.00.066.430 I ggml_metal_init: picking default device: Apple M4
0.00.066.900 I ggml_metal_load_library: using embedded metal library
0.00.069.834 I ggml_metal_init: GPU name:   Apple M4
0.00.069.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.837 I ggml_metal_init: simdgroup reduction   = true
0.00.069.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.837 I ggml_metal_init: has residency sets    = true
0.00.069.838 I ggml_metal_init: has bfloat            = true
0.00.069.838 I ggml_metal_init: use bfloat            = true
0.00.069.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.670 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.084.310 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.084.313 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.317 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.088.318 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.088.318 I llama_context: graph nodes  = 1015
0.00.088.318 I llama_context: graph splits = 2
0.00.088.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.121.996 I 
0.00.122.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.122.073 I perplexity: tokenizing the input ..
0.00.125.758 I perplexity: tokenization took 3.682 ms
0.00.125.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.255.515 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.256.895 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.256.903 I llama_perf_context_print:        load time =     112.34 ms
0.00.256.904 I llama_perf_context_print: prompt eval time =     129.53 ms /   128 tokens (    1.01 ms per token,   988.22 tokens per second)
0.00.256.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.256.908 I llama_perf_context_print:       total time =     134.91 ms /   129 tokens
0.00.257.431 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.070s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.202 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.060.333 I llama_model_loader: - type  f32:  194 tensors
0.00.060.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.060.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.334 I print_info: file format = GGUF V3 (latest)
0.00.060.335 I print_info: file type   = Q4_0
0.00.060.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.064 I load: special tokens cache size = 25
0.00.081.190 I load: token to piece cache size = 0.2984 MB
0.00.081.205 I print_info: arch             = gptneox
0.00.081.206 I print_info: vocab_only       = 0
0.00.081.206 I print_info: n_ctx_train      = 2048
0.00.081.206 I print_info: n_embd           = 2048
0.00.081.207 I print_info: n_layer          = 24
0.00.081.219 I print_info: n_head           = 16
0.00.081.221 I print_info: n_head_kv        = 16
0.00.081.221 I print_info: n_rot            = 32
0.00.081.221 I print_info: n_swa            = 0
0.00.081.221 I print_info: n_swa_pattern    = 1
0.00.081.222 I print_info: n_embd_head_k    = 128
0.00.081.222 I print_info: n_embd_head_v    = 128
0.00.081.223 I print_info: n_gqa            = 1
0.00.081.224 I print_info: n_embd_k_gqa     = 2048
0.00.081.225 I print_info: n_embd_v_gqa     = 2048
0.00.081.225 I print_info: f_norm_eps       = 1.0e-05
0.00.081.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.226 I print_info: f_logit_scale    = 0.0e+00
0.00.081.227 I print_info: f_attn_scale     = 0.0e+00
0.00.081.227 I print_info: n_ff             = 8192
0.00.081.228 I print_info: n_expert         = 0
0.00.081.228 I print_info: n_expert_used    = 0
0.00.081.228 I print_info: causal attn      = 1
0.00.081.228 I print_info: pooling type     = 0
0.00.081.230 I print_info: rope type        = 2
0.00.081.230 I print_info: rope scaling     = linear
0.00.081.231 I print_info: freq_base_train  = 10000.0
0.00.081.231 I print_info: freq_scale_train = 1
0.00.081.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.232 I print_info: rope_finetuned   = unknown
0.00.081.232 I print_info: ssm_d_conv       = 0
0.00.081.232 I print_info: ssm_d_inner      = 0
0.00.081.232 I print_info: ssm_d_state      = 0
0.00.081.232 I print_info: ssm_dt_rank      = 0
0.00.081.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.233 I print_info: model type       = 1.4B
0.00.081.234 I print_info: model params     = 1.41 B
0.00.081.234 I print_info: general.name     = 1.4B
0.00.081.234 I print_info: vocab type       = BPE
0.00.081.238 I print_info: n_vocab          = 50304
0.00.081.239 I print_info: n_merges         = 50009
0.00.081.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.240 I print_info: LF token         = 187 'Ċ'
0.00.081.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.242 I print_info: max token length = 1024
0.00.081.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.010.463 I load_tensors: offloading 24 repeating layers to GPU
0.01.010.467 I load_tensors: offloading output layer to GPU
0.01.010.468 I load_tensors: offloaded 25/25 layers to GPU
0.01.010.490 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.010.491 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.011.705 I llama_context: constructing llama_context
0.01.011.707 I llama_context: n_seq_max     = 1
0.01.011.708 I llama_context: n_ctx         = 2048
0.01.011.708 I llama_context: n_ctx_per_seq = 2048
0.01.011.709 I llama_context: n_batch       = 2048
0.01.011.709 I llama_context: n_ubatch      = 512
0.01.011.710 I llama_context: causal_attn   = 1
0.01.011.710 I llama_context: flash_attn    = 0
0.01.011.711 I llama_context: freq_base     = 10000.0
0.01.011.712 I llama_context: freq_scale    = 1
0.01.011.713 I ggml_metal_init: allocating
0.01.011.736 I ggml_metal_init: found device: Apple M4
0.01.011.746 I ggml_metal_init: picking default device: Apple M4
0.01.012.944 I ggml_metal_load_library: using embedded metal library
0.01.020.101 I ggml_metal_init: GPU name:   Apple M4
0.01.020.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.020.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.020.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.020.107 I ggml_metal_init: simdgroup reduction   = true
0.01.020.107 I ggml_metal_init: simdgroup matrix mul. = true
0.01.020.107 I ggml_metal_init: has residency sets    = true
0.01.020.108 I ggml_metal_init: has bfloat            = true
0.01.020.108 I ggml_metal_init: use bfloat            = true
0.01.020.109 I ggml_metal_init: hasUnifiedMemory      = true
0.01.020.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.095.604 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.095.611 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.175 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.104.176 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.104.176 I llama_context: graph nodes  = 1015
0.01.104.177 I llama_context: graph splits = 2
0.01.104.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.385.629 I llama_context: constructing llama_context
0.01.385.631 I llama_context: n_seq_max     = 1
0.01.385.631 I llama_context: n_ctx         = 2048
0.01.385.632 I llama_context: n_ctx_per_seq = 2048
0.01.385.632 I llama_context: n_batch       = 2048
0.01.385.632 I llama_context: n_ubatch      = 512
0.01.385.632 I llama_context: causal_attn   = 1
0.01.385.632 I llama_context: flash_attn    = 0
0.01.385.634 I llama_context: freq_base     = 10000.0
0.01.385.634 I llama_context: freq_scale    = 1
0.01.385.635 I ggml_metal_init: allocating
0.01.385.656 I ggml_metal_init: found device: Apple M4
0.01.385.661 I ggml_metal_init: picking default device: Apple M4
0.01.385.780 I ggml_metal_init: GPU name:   Apple M4
0.01.385.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.385.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.385.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.385.783 I ggml_metal_init: simdgroup reduction   = true
0.01.385.783 I ggml_metal_init: simdgroup matrix mul. = true
0.01.385.783 I ggml_metal_init: has residency sets    = true
0.01.385.783 I ggml_metal_init: has bfloat            = true
0.01.385.783 I ggml_metal_init: use bfloat            = true
0.01.385.784 I ggml_metal_init: hasUnifiedMemory      = true
0.01.385.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.386.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.760 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.418.864 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.418.869 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.427.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.427.301 I llama_context: graph nodes  = 1015
0.01.427.301 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.649.792 I llama_context: constructing llama_context
0.01.649.794 I llama_context: n_seq_max     = 1
0.01.649.795 I llama_context: n_ctx         = 2048
0.01.649.795 I llama_context: n_ctx_per_seq = 2048
0.01.649.795 I llama_context: n_batch       = 2048
0.01.649.795 I llama_context: n_ubatch      = 512
0.01.649.795 I llama_context: causal_attn   = 1
0.01.649.795 I llama_context: flash_attn    = 0
0.01.649.796 I llama_context: freq_base     = 10000.0
0.01.649.797 I llama_context: freq_scale    = 1
0.01.649.797 I ggml_metal_init: allocating
0.01.649.808 I ggml_metal_init: found device: Apple M4
0.01.649.813 I ggml_metal_init: picking default device: Apple M4
0.01.649.903 I ggml_metal_init: GPU name:   Apple M4
0.01.649.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.649.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.649.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.649.905 I ggml_metal_init: simdgroup reduction   = true
0.01.649.906 I ggml_metal_init: simdgroup matrix mul. = true
0.01.649.906 I ggml_metal_init: has residency sets    = true
0.01.649.906 I ggml_metal_init: has bfloat            = true
0.01.649.906 I ggml_metal_init: use bfloat            = true
0.01.649.906 I ggml_metal_init: hasUnifiedMemory      = true
0.01.649.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.650.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.650.849 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.683.521 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.683.525 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.691.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.691.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.691.872 I llama_context: graph nodes  = 1015
0.01.691.872 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.921.237 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.157s
user	0m0.270s
sys	0m0.458s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5177 (71b3255d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.583 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.779 I llama_model_loader: - type  f32:  194 tensors
0.00.024.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.780 I print_info: file format = GGUF V3 (latest)
0.00.024.780 I print_info: file type   = Q4_0
0.00.024.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.966 I load: special tokens cache size = 25
0.00.039.096 I load: token to piece cache size = 0.2984 MB
0.00.039.110 I print_info: arch             = gptneox
0.00.039.111 I print_info: vocab_only       = 0
0.00.039.111 I print_info: n_ctx_train      = 2048
0.00.039.112 I print_info: n_embd           = 2048
0.00.039.112 I print_info: n_layer          = 24
0.00.039.123 I print_info: n_head           = 16
0.00.039.125 I print_info: n_head_kv        = 16
0.00.039.125 I print_info: n_rot            = 32
0.00.039.125 I print_info: n_swa            = 0
0.00.039.125 I print_info: n_swa_pattern    = 1
0.00.039.125 I print_info: n_embd_head_k    = 128
0.00.039.125 I print_info: n_embd_head_v    = 128
0.00.039.126 I print_info: n_gqa            = 1
0.00.039.127 I print_info: n_embd_k_gqa     = 2048
0.00.039.127 I print_info: n_embd_v_gqa     = 2048
0.00.039.128 I print_info: f_norm_eps       = 1.0e-05
0.00.039.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.128 I print_info: f_logit_scale    = 0.0e+00
0.00.039.128 I print_info: f_attn_scale     = 0.0e+00
0.00.039.129 I print_info: n_ff             = 8192
0.00.039.129 I print_info: n_expert         = 0
0.00.039.129 I print_info: n_expert_used    = 0
0.00.039.129 I print_info: causal attn      = 1
0.00.039.129 I print_info: pooling type     = 0
0.00.039.130 I print_info: rope type        = 2
0.00.039.130 I print_info: rope scaling     = linear
0.00.039.130 I print_info: freq_base_train  = 10000.0
0.00.039.130 I print_info: freq_scale_train = 1
0.00.039.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.131 I print_info: rope_finetuned   = unknown
0.00.039.131 I print_info: ssm_d_conv       = 0
0.00.039.131 I print_info: ssm_d_inner      = 0
0.00.039.131 I print_info: ssm_d_state      = 0
0.00.039.133 I print_info: ssm_dt_rank      = 0
0.00.039.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.133 I print_info: model type       = 1.4B
0.00.039.133 I print_info: model params     = 1.41 B
0.00.039.133 I print_info: general.name     = 1.4B
0.00.039.134 I print_info: vocab type       = BPE
0.00.039.134 I print_info: n_vocab          = 50304
0.00.039.134 I print_info: n_merges         = 50009
0.00.039.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: LF token         = 187 'Ċ'
0.00.039.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.137 I print_info: max token length = 1024
0.00.039.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.571 I load_tensors: offloading output layer to GPU
0.00.050.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.584 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.584 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.965 I llama_context: constructing llama_context
0.00.050.966 I llama_context: n_seq_max     = 1
0.00.050.966 I llama_context: n_ctx         = 2048
0.00.050.966 I llama_context: n_ctx_per_seq = 2048
0.00.050.966 I llama_context: n_batch       = 2048
0.00.050.967 I llama_context: n_ubatch      = 512
0.00.050.967 I llama_context: causal_attn   = 1
0.00.050.967 I llama_context: flash_attn    = 1
0.00.050.967 I llama_context: freq_base     = 10000.0
0.00.050.968 I llama_context: freq_scale    = 1
0.00.050.968 I ggml_metal_init: allocating
0.00.050.981 I ggml_metal_init: found device: Apple M4
0.00.050.985 I ggml_metal_init: picking default device: Apple M4
0.00.051.425 I ggml_metal_load_library: using embedded metal library
0.00.054.193 I ggml_metal_init: GPU name:   Apple M4
0.00.054.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.196 I ggml_metal_init: simdgroup reduction   = true
0.00.054.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.196 I ggml_metal_init: has residency sets    = true
0.00.054.196 I ggml_metal_init: has bfloat            = true
0.00.054.196 I ggml_metal_init: use bfloat            = true
0.00.054.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.765 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.095.725 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.095.730 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.507 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.508 I llama_context: graph nodes  = 920
0.00.101.508 I llama_context: graph splits = 2
0.00.101.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.366.978 I llama_context: constructing llama_context
0.00.366.980 I llama_context: n_seq_max     = 1
0.00.366.981 I llama_context: n_ctx         = 2048
0.00.366.981 I llama_context: n_ctx_per_seq = 2048
0.00.366.981 I llama_context: n_batch       = 2048
0.00.366.981 I llama_context: n_ubatch      = 512
0.00.366.981 I llama_context: causal_attn   = 1
0.00.366.982 I llama_context: flash_attn    = 1
0.00.366.983 I llama_context: freq_base     = 10000.0
0.00.366.983 I llama_context: freq_scale    = 1
0.00.366.984 I ggml_metal_init: allocating
0.00.367.005 I ggml_metal_init: found device: Apple M4
0.00.367.011 I ggml_metal_init: picking default device: Apple M4
0.00.367.158 I ggml_metal_init: GPU name:   Apple M4
0.00.367.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.161 I ggml_metal_init: simdgroup reduction   = true
0.00.367.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.161 I ggml_metal_init: has residency sets    = true
0.00.367.162 I ggml_metal_init: has bfloat            = true
0.00.367.162 I ggml_metal_init: use bfloat            = true
0.00.367.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.399.235 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.241 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.360 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.361 I llama_context: graph nodes  = 920
0.00.405.361 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.626.273 I llama_context: constructing llama_context
0.00.626.274 I llama_context: n_seq_max     = 1
0.00.626.274 I llama_context: n_ctx         = 2048
0.00.626.275 I llama_context: n_ctx_per_seq = 2048
0.00.626.275 I llama_context: n_batch       = 2048
0.00.626.275 I llama_context: n_ubatch      = 512
0.00.626.275 I llama_context: causal_attn   = 1
0.00.626.275 I llama_context: flash_attn    = 1
0.00.626.276 I llama_context: freq_base     = 10000.0
0.00.626.276 I llama_context: freq_scale    = 1
0.00.626.277 I ggml_metal_init: allocating
0.00.626.291 I ggml_metal_init: found device: Apple M4
0.00.626.297 I ggml_metal_init: picking default device: Apple M4
0.00.626.399 I ggml_metal_init: GPU name:   Apple M4
0.00.626.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.401 I ggml_metal_init: simdgroup reduction   = true
0.00.626.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.402 I ggml_metal_init: has residency sets    = true
0.00.626.402 I ggml_metal_init: has bfloat            = true
0.00.626.402 I ggml_metal_init: use bfloat            = true
0.00.626.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.652.786 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.790 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.282 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.282 I llama_context: graph nodes  = 920
0.00.658.282 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.882.503 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.905s
user	0m0.217s
sys	0m0.157s
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
2/2 Test #27: test-autorelease .................   Passed    2.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
        2.54 real         0.70 user         0.35 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.13 user         0.09 sys
```
