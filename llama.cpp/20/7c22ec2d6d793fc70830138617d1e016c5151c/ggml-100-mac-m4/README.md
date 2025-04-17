## Summary

- status:  SUCCESS ✅
- runtime: 799.64
- date:    Thu Apr 17 06:27:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/207c22ec2d6d793fc70830138617d1e016c5151c
- author:  Alan Gray
```
ggml: Re-enable CUDA graphs in presence of CONT and DUP nodes (#12970)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.40 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  161.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 225.39 sec*proc (29 tests)

Total Test time (real) = 225.40 sec

real	3m45.431s
user	7m16.438s
sys	0m7.966s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.23 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.74 sec*proc (29 tests)

Total Test time (real) =  54.76 sec

real	0m54.768s
user	1m9.007s
sys	0m6.570s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.235 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.486 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.488 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.488 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.488 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.489 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.490 I llama_model_loader: - type  f32:  124 tensors
0.00.032.490 I llama_model_loader: - type  f16:   73 tensors
0.00.032.491 I print_info: file format = GGUF V3 (latest)
0.00.032.492 I print_info: file type   = F16
0.00.032.493 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.634 I load: special tokens cache size = 5
0.00.039.006 I load: token to piece cache size = 0.2032 MB
0.00.039.033 I print_info: arch             = bert
0.00.039.035 I print_info: vocab_only       = 0
0.00.039.035 I print_info: n_ctx_train      = 512
0.00.039.035 I print_info: n_embd           = 384
0.00.039.036 I print_info: n_layer          = 12
0.00.039.059 I print_info: n_head           = 12
0.00.039.061 I print_info: n_head_kv        = 12
0.00.039.062 I print_info: n_rot            = 32
0.00.039.062 I print_info: n_swa            = 0
0.00.039.062 I print_info: n_swa_pattern    = 1
0.00.039.062 I print_info: n_embd_head_k    = 32
0.00.039.062 I print_info: n_embd_head_v    = 32
0.00.039.063 I print_info: n_gqa            = 1
0.00.039.064 I print_info: n_embd_k_gqa     = 384
0.00.039.065 I print_info: n_embd_v_gqa     = 384
0.00.039.066 I print_info: f_norm_eps       = 1.0e-12
0.00.039.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.073 I print_info: f_logit_scale    = 0.0e+00
0.00.039.074 I print_info: f_attn_scale     = 0.0e+00
0.00.039.075 I print_info: n_ff             = 1536
0.00.039.075 I print_info: n_expert         = 0
0.00.039.075 I print_info: n_expert_used    = 0
0.00.039.075 I print_info: causal attn      = 0
0.00.039.075 I print_info: pooling type     = 2
0.00.039.076 I print_info: rope type        = 2
0.00.039.076 I print_info: rope scaling     = linear
0.00.039.076 I print_info: freq_base_train  = 10000.0
0.00.039.077 I print_info: freq_scale_train = 1
0.00.039.077 I print_info: n_ctx_orig_yarn  = 512
0.00.039.077 I print_info: rope_finetuned   = unknown
0.00.039.078 I print_info: ssm_d_conv       = 0
0.00.039.078 I print_info: ssm_d_inner      = 0
0.00.039.080 I print_info: ssm_d_state      = 0
0.00.039.080 I print_info: ssm_dt_rank      = 0
0.00.039.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.081 I print_info: model type       = 33M
0.00.039.081 I print_info: model params     = 33.21 M
0.00.039.081 I print_info: general.name     = Bge Small
0.00.039.082 I print_info: vocab type       = WPM
0.00.039.082 I print_info: n_vocab          = 30522
0.00.039.083 I print_info: n_merges         = 0
0.00.039.083 I print_info: BOS token        = 101 '[CLS]'
0.00.039.083 I print_info: UNK token        = 100 '[UNK]'
0.00.039.084 I print_info: SEP token        = 102 '[SEP]'
0.00.039.084 I print_info: PAD token        = 0 '[PAD]'
0.00.039.084 I print_info: MASK token       = 103 '[MASK]'
0.00.039.085 I print_info: LF token         = 0 '[PAD]'
0.00.039.085 I print_info: max token length = 21
0.00.039.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.846 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.847 I load_tensors: offloading output layer to GPU
0.00.041.848 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.870 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.872 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.147 I llama_context: constructing llama_context
0.00.042.148 I llama_context: n_seq_max     = 1
0.00.042.149 I llama_context: n_ctx         = 512
0.00.042.149 I llama_context: n_ctx_per_seq = 512
0.00.042.149 I llama_context: n_batch       = 2048
0.00.042.149 I llama_context: n_ubatch      = 2048
0.00.042.150 I llama_context: causal_attn   = 0
0.00.042.150 I llama_context: flash_attn    = 0
0.00.042.150 I llama_context: freq_base     = 10000.0
0.00.042.151 I llama_context: freq_scale    = 1
0.00.042.151 I ggml_metal_init: allocating
0.00.042.160 I ggml_metal_init: found device: Apple M4
0.00.042.167 I ggml_metal_init: picking default device: Apple M4
0.00.042.723 I ggml_metal_load_library: using embedded metal library
0.00.046.996 I ggml_metal_init: GPU name:   Apple M4
0.00.046.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.999 I ggml_metal_init: simdgroup reduction   = true
0.00.046.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.999 I ggml_metal_init: has residency sets    = true
0.00.047.000 I ggml_metal_init: has bfloat            = true
0.00.047.000 I ggml_metal_init: use bfloat            = true
0.00.047.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.760 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.775 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.437 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.440 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.859 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.064.860 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.064.860 I llama_context: graph nodes  = 417
0.00.064.860 I llama_context: graph splits = 2
0.00.064.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.878 I 
0.00.069.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.506 I llama_perf_context_print:        load time =      48.66 ms
0.00.075.507 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1859.89 tokens per second)
0.00.075.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.509 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens
0.00.075.700 I ggml_metal_free: deallocating

real	0m0.346s
user	0m0.052s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.443 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.444 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.741 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.742 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.742 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.742 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.743 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.743 I llama_model_loader: - type  f32:  124 tensors
0.00.014.744 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.744 I print_info: file format = GGUF V3 (latest)
0.00.014.745 I print_info: file type   = Q8_0
0.00.014.750 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.228 I load: special tokens cache size = 5
0.00.018.516 I load: token to piece cache size = 0.2032 MB
0.00.018.524 I print_info: arch             = bert
0.00.018.526 I print_info: vocab_only       = 0
0.00.018.526 I print_info: n_ctx_train      = 512
0.00.018.526 I print_info: n_embd           = 384
0.00.018.527 I print_info: n_layer          = 12
0.00.018.533 I print_info: n_head           = 12
0.00.018.533 I print_info: n_head_kv        = 12
0.00.018.533 I print_info: n_rot            = 32
0.00.018.534 I print_info: n_swa            = 0
0.00.018.534 I print_info: n_swa_pattern    = 1
0.00.018.534 I print_info: n_embd_head_k    = 32
0.00.018.534 I print_info: n_embd_head_v    = 32
0.00.018.534 I print_info: n_gqa            = 1
0.00.018.535 I print_info: n_embd_k_gqa     = 384
0.00.018.535 I print_info: n_embd_v_gqa     = 384
0.00.018.536 I print_info: f_norm_eps       = 1.0e-12
0.00.018.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.537 I print_info: f_logit_scale    = 0.0e+00
0.00.018.537 I print_info: f_attn_scale     = 0.0e+00
0.00.018.538 I print_info: n_ff             = 1536
0.00.018.538 I print_info: n_expert         = 0
0.00.018.538 I print_info: n_expert_used    = 0
0.00.018.538 I print_info: causal attn      = 0
0.00.018.539 I print_info: pooling type     = 2
0.00.018.539 I print_info: rope type        = 2
0.00.018.539 I print_info: rope scaling     = linear
0.00.018.539 I print_info: freq_base_train  = 10000.0
0.00.018.539 I print_info: freq_scale_train = 1
0.00.018.540 I print_info: n_ctx_orig_yarn  = 512
0.00.018.540 I print_info: rope_finetuned   = unknown
0.00.018.540 I print_info: ssm_d_conv       = 0
0.00.018.540 I print_info: ssm_d_inner      = 0
0.00.018.540 I print_info: ssm_d_state      = 0
0.00.018.540 I print_info: ssm_dt_rank      = 0
0.00.018.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.541 I print_info: model type       = 33M
0.00.018.541 I print_info: model params     = 33.21 M
0.00.018.541 I print_info: general.name     = Bge Small
0.00.018.542 I print_info: vocab type       = WPM
0.00.018.542 I print_info: n_vocab          = 30522
0.00.018.542 I print_info: n_merges         = 0
0.00.018.542 I print_info: BOS token        = 101 '[CLS]'
0.00.018.543 I print_info: UNK token        = 100 '[UNK]'
0.00.018.543 I print_info: SEP token        = 102 '[SEP]'
0.00.018.543 I print_info: PAD token        = 0 '[PAD]'
0.00.018.543 I print_info: MASK token       = 103 '[MASK]'
0.00.018.543 I print_info: LF token         = 0 '[PAD]'
0.00.018.543 I print_info: max token length = 21
0.00.018.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.255 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.256 I load_tensors: offloading output layer to GPU
0.00.020.256 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.262 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.262 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.446 I llama_context: constructing llama_context
0.00.020.447 I llama_context: n_seq_max     = 1
0.00.020.447 I llama_context: n_ctx         = 512
0.00.020.447 I llama_context: n_ctx_per_seq = 512
0.00.020.447 I llama_context: n_batch       = 2048
0.00.020.448 I llama_context: n_ubatch      = 2048
0.00.020.448 I llama_context: causal_attn   = 0
0.00.020.448 I llama_context: flash_attn    = 0
0.00.020.448 I llama_context: freq_base     = 10000.0
0.00.020.448 I llama_context: freq_scale    = 1
0.00.020.449 I ggml_metal_init: allocating
0.00.020.452 I ggml_metal_init: found device: Apple M4
0.00.020.457 I ggml_metal_init: picking default device: Apple M4
0.00.020.889 I ggml_metal_load_library: using embedded metal library
0.00.023.577 I ggml_metal_init: GPU name:   Apple M4
0.00.023.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.579 I ggml_metal_init: simdgroup reduction   = true
0.00.023.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.580 I ggml_metal_init: has residency sets    = true
0.00.023.580 I ggml_metal_init: has bfloat            = true
0.00.023.580 I ggml_metal_init: use bfloat            = true
0.00.023.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.959 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.973 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.588 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.591 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.745 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.746 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.746 I llama_context: graph nodes  = 417
0.00.039.746 I llama_context: graph splits = 2
0.00.039.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.663 I 
0.00.043.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.217 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.629 I llama_perf_context_print:        load time =      34.80 ms
0.00.048.630 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.30 tokens per second)
0.00.048.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.631 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.048.988 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.286 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.150 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.159 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.161 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.161 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.162 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.165 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.165 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.166 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.169 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.171 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.080 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.080 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.080 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.080 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.081 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.082 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.082 I llama_model_loader: - type  f32:   40 tensors
0.00.052.082 I llama_model_loader: - type  f16:   30 tensors
0.00.052.083 I print_info: file format = GGUF V3 (latest)
0.00.052.084 I print_info: file type   = F16
0.00.052.085 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.204 W load: empty token at index 5
0.00.061.127 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.698 I load: special tokens cache size = 5
0.00.334.380 I load: token to piece cache size = 1.5060 MB
0.00.334.408 I print_info: arch             = jina-bert-v2
0.00.334.409 I print_info: vocab_only       = 0
0.00.334.410 I print_info: n_ctx_train      = 8192
0.00.334.410 I print_info: n_embd           = 384
0.00.334.410 I print_info: n_layer          = 4
0.00.334.434 I print_info: n_head           = 12
0.00.334.435 I print_info: n_head_kv        = 12
0.00.334.435 I print_info: n_rot            = 32
0.00.334.435 I print_info: n_swa            = 0
0.00.334.435 I print_info: n_swa_pattern    = 1
0.00.334.435 I print_info: n_embd_head_k    = 32
0.00.334.435 I print_info: n_embd_head_v    = 32
0.00.334.436 I print_info: n_gqa            = 1
0.00.334.436 I print_info: n_embd_k_gqa     = 384
0.00.334.437 I print_info: n_embd_v_gqa     = 384
0.00.334.437 I print_info: f_norm_eps       = 1.0e-12
0.00.334.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.439 I print_info: f_max_alibi_bias = 8.0e+00
0.00.334.439 I print_info: f_logit_scale    = 0.0e+00
0.00.334.439 I print_info: f_attn_scale     = 0.0e+00
0.00.334.446 I print_info: n_ff             = 1536
0.00.334.446 I print_info: n_expert         = 0
0.00.334.446 I print_info: n_expert_used    = 0
0.00.334.446 I print_info: causal attn      = 0
0.00.334.446 I print_info: pooling type     = -1
0.00.334.446 I print_info: rope type        = -1
0.00.334.448 I print_info: rope scaling     = linear
0.00.334.448 I print_info: freq_base_train  = 10000.0
0.00.334.448 I print_info: freq_scale_train = 1
0.00.334.448 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.449 I print_info: rope_finetuned   = unknown
0.00.334.449 I print_info: ssm_d_conv       = 0
0.00.334.449 I print_info: ssm_d_inner      = 0
0.00.334.449 I print_info: ssm_d_state      = 0
0.00.334.449 I print_info: ssm_dt_rank      = 0
0.00.334.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.450 I print_info: model type       = 33M
0.00.334.451 I print_info: model params     = 32.90 M
0.00.334.451 I print_info: general.name     = Jina Bert Implementation
0.00.334.452 I print_info: vocab type       = BPE
0.00.334.452 I print_info: n_vocab          = 61056
0.00.334.452 I print_info: n_merges         = 39382
0.00.334.452 I print_info: BOS token        = 0 '<s>'
0.00.334.453 I print_info: EOS token        = 2 '</s>'
0.00.334.453 I print_info: UNK token        = 3 '<unk>'
0.00.334.453 I print_info: SEP token        = 2 '</s>'
0.00.334.453 I print_info: PAD token        = 1 '<pad>'
0.00.334.454 I print_info: MASK token       = 4 '<mask>'
0.00.334.454 I print_info: EOG token        = 2 '</s>'
0.00.334.454 I print_info: max token length = 45
0.00.334.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.023 I load_tensors: offloading 4 repeating layers to GPU
0.00.336.024 I load_tensors: offloading output layer to GPU
0.00.336.024 I load_tensors: offloaded 5/5 layers to GPU
0.00.336.044 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.045 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.246 I llama_context: constructing llama_context
0.00.336.247 I llama_context: n_seq_max     = 1
0.00.336.247 I llama_context: n_ctx         = 8192
0.00.336.248 I llama_context: n_ctx_per_seq = 8192
0.00.336.248 I llama_context: n_batch       = 2048
0.00.336.248 I llama_context: n_ubatch      = 2048
0.00.336.248 I llama_context: causal_attn   = 0
0.00.336.248 I llama_context: flash_attn    = 0
0.00.336.249 I llama_context: freq_base     = 10000.0
0.00.336.249 I llama_context: freq_scale    = 1
0.00.336.249 I ggml_metal_init: allocating
0.00.336.253 I ggml_metal_init: found device: Apple M4
0.00.336.256 I ggml_metal_init: picking default device: Apple M4
0.00.336.797 I ggml_metal_load_library: using embedded metal library
0.00.339.809 I ggml_metal_init: GPU name:   Apple M4
0.00.339.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.812 I ggml_metal_init: simdgroup reduction   = true
0.00.339.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.812 I ggml_metal_init: has residency sets    = true
0.00.339.812 I ggml_metal_init: has bfloat            = true
0.00.339.812 I ggml_metal_init: use bfloat            = true
0.00.339.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.491 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.510 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.354.537 I init:      Metal KV buffer size =    48.00 MiB
0.00.354.539 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.362 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.362.364 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.362.364 I llama_context: graph nodes  = 150
0.00.362.364 I llama_context: graph splits = 2
0.00.362.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.813 I 
0.00.368.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.935 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.939 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.939 I main: number of tokens in prompt = 13
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


0.00.368.944 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.944 I main: number of tokens in prompt = 40
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


0.00.369.468 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.076 I llama_perf_context_print:        load time =     345.61 ms
0.00.373.077 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17222.22 tokens per second)
0.00.373.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.079 I llama_perf_context_print:       total time =       4.27 ms /    63 tokens
0.00.373.428 I ggml_metal_free: deallocating

real	0m1.196s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.028.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.139 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.585 I llama_model_loader: - type  f32:  194 tensors
0.00.061.586 I llama_model_loader: - type  f16:   98 tensors
0.00.061.587 I print_info: file format = GGUF V3 (latest)
0.00.061.588 I print_info: file type   = all F32 (guessed)
0.00.061.589 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.142 I load: special tokens cache size = 25
0.00.083.259 I load: token to piece cache size = 0.2984 MB
0.00.083.283 I print_info: arch             = gptneox
0.00.083.284 I print_info: vocab_only       = 0
0.00.083.284 I print_info: n_ctx_train      = 2048
0.00.083.284 I print_info: n_embd           = 2048
0.00.083.285 I print_info: n_layer          = 24
0.00.083.305 I print_info: n_head           = 16
0.00.083.306 I print_info: n_head_kv        = 16
0.00.083.307 I print_info: n_rot            = 32
0.00.083.307 I print_info: n_swa            = 0
0.00.083.307 I print_info: n_swa_pattern    = 1
0.00.083.307 I print_info: n_embd_head_k    = 128
0.00.083.307 I print_info: n_embd_head_v    = 128
0.00.083.308 I print_info: n_gqa            = 1
0.00.083.309 I print_info: n_embd_k_gqa     = 2048
0.00.083.310 I print_info: n_embd_v_gqa     = 2048
0.00.083.310 I print_info: f_norm_eps       = 1.0e-05
0.00.083.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.313 I print_info: f_logit_scale    = 0.0e+00
0.00.083.313 I print_info: f_attn_scale     = 0.0e+00
0.00.083.314 I print_info: n_ff             = 8192
0.00.083.314 I print_info: n_expert         = 0
0.00.083.314 I print_info: n_expert_used    = 0
0.00.083.314 I print_info: causal attn      = 1
0.00.083.314 I print_info: pooling type     = 0
0.00.083.314 I print_info: rope type        = 2
0.00.083.315 I print_info: rope scaling     = linear
0.00.083.315 I print_info: freq_base_train  = 10000.0
0.00.083.316 I print_info: freq_scale_train = 1
0.00.083.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.318 I print_info: rope_finetuned   = unknown
0.00.083.318 I print_info: ssm_d_conv       = 0
0.00.083.319 I print_info: ssm_d_inner      = 0
0.00.083.319 I print_info: ssm_d_state      = 0
0.00.083.319 I print_info: ssm_dt_rank      = 0
0.00.083.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.319 I print_info: model type       = 1.4B
0.00.083.320 I print_info: model params     = 1.41 B
0.00.083.320 I print_info: general.name     = 1.4B
0.00.083.320 I print_info: vocab type       = BPE
0.00.083.321 I print_info: n_vocab          = 50304
0.00.083.321 I print_info: n_merges         = 50009
0.00.083.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.322 I print_info: LF token         = 187 'Ċ'
0.00.083.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.323 I print_info: max token length = 1024
0.00.083.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.294 I load_tensors: offloading output layer to GPU
0.00.118.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.309 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.118.311 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.671 I llama_context: constructing llama_context
0.00.118.672 I llama_context: n_seq_max     = 1
0.00.118.672 I llama_context: n_ctx         = 2048
0.00.118.672 I llama_context: n_ctx_per_seq = 2048
0.00.118.673 I llama_context: n_batch       = 2048
0.00.118.673 I llama_context: n_ubatch      = 512
0.00.118.673 I llama_context: causal_attn   = 1
0.00.118.673 I llama_context: flash_attn    = 0
0.00.118.673 I llama_context: freq_base     = 10000.0
0.00.118.674 I llama_context: freq_scale    = 1
0.00.118.675 I ggml_metal_init: allocating
0.00.118.699 I ggml_metal_init: found device: Apple M4
0.00.118.705 I ggml_metal_init: picking default device: Apple M4
0.00.119.205 I ggml_metal_load_library: using embedded metal library
0.00.122.008 I ggml_metal_init: GPU name:   Apple M4
0.00.122.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.010 I ggml_metal_init: simdgroup reduction   = true
0.00.122.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.011 I ggml_metal_init: has residency sets    = true
0.00.122.011 I ggml_metal_init: has bfloat            = true
0.00.122.011 I ggml_metal_init: use bfloat            = true
0.00.122.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.134.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.103 I init:      Metal KV buffer size =   384.00 MiB
0.00.162.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.169.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.169.421 I llama_context: graph nodes  = 1015
0.00.169.421 I llama_context: graph splits = 2
0.00.169.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.169.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.243 I main: llama threadpool init, n_threads = 4
0.00.229.290 I 
0.00.229.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.229.323 I 
0.00.229.370 I sampler seed: 1234
0.00.229.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.229.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.229.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.229.413 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.081.222 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.02.081.223 I llama_perf_context_print:        load time =     199.70 ms
0.02.081.225 I llama_perf_context_print: prompt eval time =      44.01 ms /     7 tokens (    6.29 ms per token,   159.04 tokens per second)
0.02.081.225 I llama_perf_context_print:        eval time =    1805.98 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.081.226 I llama_perf_context_print:       total time =    1852.95 ms /    70 tokens
0.02.081.609 I ggml_metal_free: deallocating

real	0m2.404s
user	0m0.137s
sys	0m0.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.628 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.617 I llama_model_loader: - type  f32:  194 tensors
0.00.058.618 I llama_model_loader: - type  f16:   98 tensors
0.00.058.620 I print_info: file format = GGUF V3 (latest)
0.00.058.621 I print_info: file type   = all F32 (guessed)
0.00.058.623 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.040 I load: special tokens cache size = 25
0.00.082.303 I load: token to piece cache size = 0.2984 MB
0.00.082.319 I print_info: arch             = gptneox
0.00.082.320 I print_info: vocab_only       = 0
0.00.082.320 I print_info: n_ctx_train      = 2048
0.00.082.321 I print_info: n_embd           = 2048
0.00.082.321 I print_info: n_layer          = 24
0.00.082.333 I print_info: n_head           = 16
0.00.082.334 I print_info: n_head_kv        = 16
0.00.082.334 I print_info: n_rot            = 32
0.00.082.335 I print_info: n_swa            = 0
0.00.082.335 I print_info: n_swa_pattern    = 1
0.00.082.335 I print_info: n_embd_head_k    = 128
0.00.082.335 I print_info: n_embd_head_v    = 128
0.00.082.336 I print_info: n_gqa            = 1
0.00.082.337 I print_info: n_embd_k_gqa     = 2048
0.00.082.338 I print_info: n_embd_v_gqa     = 2048
0.00.082.338 I print_info: f_norm_eps       = 1.0e-05
0.00.082.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.340 I print_info: f_logit_scale    = 0.0e+00
0.00.082.340 I print_info: f_attn_scale     = 0.0e+00
0.00.082.341 I print_info: n_ff             = 8192
0.00.082.341 I print_info: n_expert         = 0
0.00.082.341 I print_info: n_expert_used    = 0
0.00.082.341 I print_info: causal attn      = 1
0.00.082.341 I print_info: pooling type     = 0
0.00.082.342 I print_info: rope type        = 2
0.00.082.342 I print_info: rope scaling     = linear
0.00.082.342 I print_info: freq_base_train  = 10000.0
0.00.082.343 I print_info: freq_scale_train = 1
0.00.082.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.343 I print_info: rope_finetuned   = unknown
0.00.082.343 I print_info: ssm_d_conv       = 0
0.00.082.343 I print_info: ssm_d_inner      = 0
0.00.082.343 I print_info: ssm_d_state      = 0
0.00.082.344 I print_info: ssm_dt_rank      = 0
0.00.082.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.344 I print_info: model type       = 1.4B
0.00.082.345 I print_info: model params     = 1.41 B
0.00.082.345 I print_info: general.name     = 1.4B
0.00.082.346 I print_info: vocab type       = BPE
0.00.082.346 I print_info: n_vocab          = 50304
0.00.082.346 I print_info: n_merges         = 50009
0.00.082.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.347 I print_info: LF token         = 187 'Ċ'
0.00.082.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.348 I print_info: max token length = 1024
0.00.082.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.091 I load_tensors: offloading output layer to GPU
0.00.569.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.115 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.569.116 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.569.709 I llama_context: constructing llama_context
0.00.569.711 I llama_context: n_seq_max     = 1
0.00.569.711 I llama_context: n_ctx         = 128
0.00.569.711 I llama_context: n_ctx_per_seq = 128
0.00.569.712 I llama_context: n_batch       = 128
0.00.569.712 I llama_context: n_ubatch      = 128
0.00.569.712 I llama_context: causal_attn   = 1
0.00.569.712 I llama_context: flash_attn    = 0
0.00.569.713 I llama_context: freq_base     = 10000.0
0.00.569.714 I llama_context: freq_scale    = 1
0.00.569.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.716 I ggml_metal_init: allocating
0.00.569.757 I ggml_metal_init: found device: Apple M4
0.00.569.773 I ggml_metal_init: picking default device: Apple M4
0.00.570.738 I ggml_metal_load_library: using embedded metal library
0.00.575.132 I ggml_metal_init: GPU name:   Apple M4
0.00.575.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.575.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.575.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.575.136 I ggml_metal_init: simdgroup reduction   = true
0.00.575.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.575.137 I ggml_metal_init: has residency sets    = true
0.00.575.137 I ggml_metal_init: has bfloat            = true
0.00.575.137 I ggml_metal_init: use bfloat            = true
0.00.575.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.575.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.589.147 I init:      Metal KV buffer size =    24.00 MiB
0.00.589.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.859 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.592.860 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.592.861 I llama_context: graph nodes  = 1015
0.00.592.861 I llama_context: graph splits = 2
0.00.592.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.666 I 
0.00.628.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.628.730 I perplexity: tokenizing the input ..
0.00.633.095 I perplexity: tokenization took 4.364 ms
0.00.633.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.941 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.752.163 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.752.181 I llama_perf_context_print:        load time =     605.01 ms
0.00.752.183 I llama_perf_context_print: prompt eval time =     117.54 ms /   128 tokens (    0.92 ms per token,  1089.02 tokens per second)
0.00.752.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.184 I llama_perf_context_print:       total time =     123.52 ms /   129 tokens
0.00.752.686 I ggml_metal_free: deallocating

real	0m0.993s
user	0m0.104s
sys	0m0.173s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.272 I llama_model_loader: - type  f32:  194 tensors
0.00.029.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.273 I print_info: file format = GGUF V3 (latest)
0.00.029.274 I print_info: file type   = Q8_0
0.00.029.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.456 I load: special tokens cache size = 25
0.00.043.773 I load: token to piece cache size = 0.2984 MB
0.00.043.791 I print_info: arch             = gptneox
0.00.043.792 I print_info: vocab_only       = 0
0.00.043.792 I print_info: n_ctx_train      = 2048
0.00.043.792 I print_info: n_embd           = 2048
0.00.043.792 I print_info: n_layer          = 24
0.00.043.807 I print_info: n_head           = 16
0.00.043.809 I print_info: n_head_kv        = 16
0.00.043.809 I print_info: n_rot            = 32
0.00.043.809 I print_info: n_swa            = 0
0.00.043.809 I print_info: n_swa_pattern    = 1
0.00.043.809 I print_info: n_embd_head_k    = 128
0.00.043.809 I print_info: n_embd_head_v    = 128
0.00.043.810 I print_info: n_gqa            = 1
0.00.043.811 I print_info: n_embd_k_gqa     = 2048
0.00.043.811 I print_info: n_embd_v_gqa     = 2048
0.00.043.812 I print_info: f_norm_eps       = 1.0e-05
0.00.043.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.813 I print_info: f_logit_scale    = 0.0e+00
0.00.043.813 I print_info: f_attn_scale     = 0.0e+00
0.00.043.814 I print_info: n_ff             = 8192
0.00.043.814 I print_info: n_expert         = 0
0.00.043.814 I print_info: n_expert_used    = 0
0.00.043.814 I print_info: causal attn      = 1
0.00.043.815 I print_info: pooling type     = 0
0.00.043.818 I print_info: rope type        = 2
0.00.043.818 I print_info: rope scaling     = linear
0.00.043.818 I print_info: freq_base_train  = 10000.0
0.00.043.819 I print_info: freq_scale_train = 1
0.00.043.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.819 I print_info: rope_finetuned   = unknown
0.00.043.819 I print_info: ssm_d_conv       = 0
0.00.043.819 I print_info: ssm_d_inner      = 0
0.00.043.819 I print_info: ssm_d_state      = 0
0.00.043.819 I print_info: ssm_dt_rank      = 0
0.00.043.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.821 I print_info: model type       = 1.4B
0.00.043.822 I print_info: model params     = 1.41 B
0.00.043.822 I print_info: general.name     = 1.4B
0.00.043.822 I print_info: vocab type       = BPE
0.00.043.823 I print_info: n_vocab          = 50304
0.00.043.823 I print_info: n_merges         = 50009
0.00.043.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.828 I print_info: LF token         = 187 'Ċ'
0.00.043.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.830 I print_info: max token length = 1024
0.00.043.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.765 I load_tensors: offloading 24 repeating layers to GPU
0.01.329.770 I load_tensors: offloading output layer to GPU
0.01.329.771 I load_tensors: offloaded 25/25 layers to GPU
0.01.329.787 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.329.789 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.330.508 I llama_context: constructing llama_context
0.01.330.510 I llama_context: n_seq_max     = 1
0.01.330.510 I llama_context: n_ctx         = 2048
0.01.330.510 I llama_context: n_ctx_per_seq = 2048
0.01.330.511 I llama_context: n_batch       = 2048
0.01.330.511 I llama_context: n_ubatch      = 512
0.01.330.511 I llama_context: causal_attn   = 1
0.01.330.512 I llama_context: flash_attn    = 0
0.01.330.513 I llama_context: freq_base     = 10000.0
0.01.330.513 I llama_context: freq_scale    = 1
0.01.330.514 I ggml_metal_init: allocating
0.01.330.530 I ggml_metal_init: found device: Apple M4
0.01.330.550 I ggml_metal_init: picking default device: Apple M4
0.01.331.514 I ggml_metal_load_library: using embedded metal library
0.01.337.453 I ggml_metal_init: GPU name:   Apple M4
0.01.337.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.337.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.337.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.337.459 I ggml_metal_init: simdgroup reduction   = true
0.01.337.459 I ggml_metal_init: simdgroup matrix mul. = true
0.01.337.459 I ggml_metal_init: has residency sets    = true
0.01.337.459 I ggml_metal_init: has bfloat            = true
0.01.337.459 I ggml_metal_init: use bfloat            = true
0.01.337.460 I ggml_metal_init: hasUnifiedMemory      = true
0.01.337.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.356.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.398.721 I init:      Metal KV buffer size =   384.00 MiB
0.01.398.727 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.406.673 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.406.673 I llama_context: graph nodes  = 1015
0.01.406.673 I llama_context: graph splits = 2
0.01.406.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.406.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.406.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.454.048 I main: llama threadpool init, n_threads = 4
0.01.454.086 I 
0.01.454.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.454.105 I 
0.01.454.161 I sampler seed: 1234
0.01.454.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.454.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.454.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.454.189 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.555.962 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.02.555.963 I llama_perf_context_print:        load time =    1444.01 ms
0.02.555.964 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.41 tokens per second)
0.02.555.964 I llama_perf_context_print:        eval time =    1050.33 ms /    63 runs   (   16.67 ms per token,    59.98 tokens per second)
0.02.555.965 I llama_perf_context_print:       total time =    1102.68 ms /    70 tokens
0.02.556.356 I ggml_metal_free: deallocating

real	0m2.573s
user	0m0.114s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.129 I llama_model_loader: - type  f32:  194 tensors
0.00.034.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.130 I print_info: file format = GGUF V3 (latest)
0.00.034.131 I print_info: file type   = Q8_0
0.00.034.132 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.562 I load: special tokens cache size = 25
0.00.048.730 I load: token to piece cache size = 0.2984 MB
0.00.048.742 I print_info: arch             = gptneox
0.00.048.743 I print_info: vocab_only       = 0
0.00.048.743 I print_info: n_ctx_train      = 2048
0.00.048.744 I print_info: n_embd           = 2048
0.00.048.744 I print_info: n_layer          = 24
0.00.048.751 I print_info: n_head           = 16
0.00.048.752 I print_info: n_head_kv        = 16
0.00.048.752 I print_info: n_rot            = 32
0.00.048.752 I print_info: n_swa            = 0
0.00.048.753 I print_info: n_swa_pattern    = 1
0.00.048.753 I print_info: n_embd_head_k    = 128
0.00.048.753 I print_info: n_embd_head_v    = 128
0.00.048.753 I print_info: n_gqa            = 1
0.00.048.754 I print_info: n_embd_k_gqa     = 2048
0.00.048.755 I print_info: n_embd_v_gqa     = 2048
0.00.048.755 I print_info: f_norm_eps       = 1.0e-05
0.00.048.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.756 I print_info: f_logit_scale    = 0.0e+00
0.00.048.756 I print_info: f_attn_scale     = 0.0e+00
0.00.048.757 I print_info: n_ff             = 8192
0.00.048.757 I print_info: n_expert         = 0
0.00.048.757 I print_info: n_expert_used    = 0
0.00.048.757 I print_info: causal attn      = 1
0.00.048.757 I print_info: pooling type     = 0
0.00.048.757 I print_info: rope type        = 2
0.00.048.757 I print_info: rope scaling     = linear
0.00.048.758 I print_info: freq_base_train  = 10000.0
0.00.048.758 I print_info: freq_scale_train = 1
0.00.048.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.758 I print_info: rope_finetuned   = unknown
0.00.048.758 I print_info: ssm_d_conv       = 0
0.00.048.760 I print_info: ssm_d_inner      = 0
0.00.048.760 I print_info: ssm_d_state      = 0
0.00.048.760 I print_info: ssm_dt_rank      = 0
0.00.048.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.761 I print_info: model type       = 1.4B
0.00.048.761 I print_info: model params     = 1.41 B
0.00.048.761 I print_info: general.name     = 1.4B
0.00.048.762 I print_info: vocab type       = BPE
0.00.048.762 I print_info: n_vocab          = 50304
0.00.048.764 I print_info: n_merges         = 50009
0.00.048.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.765 I print_info: LF token         = 187 'Ċ'
0.00.048.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.766 I print_info: max token length = 1024
0.00.048.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.009.559 I load_tensors: offloading 24 repeating layers to GPU
0.01.009.568 I load_tensors: offloading output layer to GPU
0.01.009.569 I load_tensors: offloaded 25/25 layers to GPU
0.01.009.597 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.009.600 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.010.419 I llama_context: constructing llama_context
0.01.010.422 I llama_context: n_seq_max     = 1
0.01.010.422 I llama_context: n_ctx         = 128
0.01.010.423 I llama_context: n_ctx_per_seq = 128
0.01.010.423 I llama_context: n_batch       = 128
0.01.010.424 I llama_context: n_ubatch      = 128
0.01.010.424 I llama_context: causal_attn   = 1
0.01.010.424 I llama_context: flash_attn    = 0
0.01.010.426 I llama_context: freq_base     = 10000.0
0.01.010.426 I llama_context: freq_scale    = 1
0.01.010.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.010.428 I ggml_metal_init: allocating
0.01.010.471 I ggml_metal_init: found device: Apple M4
0.01.010.481 I ggml_metal_init: picking default device: Apple M4
0.01.011.544 I ggml_metal_load_library: using embedded metal library
0.01.017.543 I ggml_metal_init: GPU name:   Apple M4
0.01.017.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.549 I ggml_metal_init: simdgroup reduction   = true
0.01.017.549 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.549 I ggml_metal_init: has residency sets    = true
0.01.017.549 I ggml_metal_init: has bfloat            = true
0.01.017.549 I ggml_metal_init: use bfloat            = true
0.01.017.550 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.497 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.039.956 I init:      Metal KV buffer size =    24.00 MiB
0.01.039.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.048.403 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.048.403 I llama_context: graph nodes  = 1015
0.01.048.403 I llama_context: graph splits = 2
0.01.048.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.451 I 
0.01.073.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.073.566 I perplexity: tokenizing the input ..
0.01.079.596 I perplexity: tokenization took 6.029 ms
0.01.079.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.744 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.205.071 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.205.089 I llama_perf_context_print:        load time =    1064.81 ms
0.01.205.090 I llama_perf_context_print: prompt eval time =     123.57 ms /   128 tokens (    0.97 ms per token,  1035.82 tokens per second)
0.01.205.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.091 I llama_perf_context_print:       total time =     131.65 ms /   129 tokens
0.01.205.558 I ggml_metal_free: deallocating

real	0m1.219s
user	0m0.082s
sys	0m0.241s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.448 I llama_model_loader: - type  f32:  194 tensors
0.00.028.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.449 I print_info: file format = GGUF V3 (latest)
0.00.028.449 I print_info: file type   = Q4_0
0.00.028.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.524 I load: special tokens cache size = 25
0.00.042.546 I load: token to piece cache size = 0.2984 MB
0.00.042.555 I print_info: arch             = gptneox
0.00.042.556 I print_info: vocab_only       = 0
0.00.042.556 I print_info: n_ctx_train      = 2048
0.00.042.556 I print_info: n_embd           = 2048
0.00.042.556 I print_info: n_layer          = 24
0.00.042.564 I print_info: n_head           = 16
0.00.042.570 I print_info: n_head_kv        = 16
0.00.042.570 I print_info: n_rot            = 32
0.00.042.570 I print_info: n_swa            = 0
0.00.042.570 I print_info: n_swa_pattern    = 1
0.00.042.571 I print_info: n_embd_head_k    = 128
0.00.042.572 I print_info: n_embd_head_v    = 128
0.00.042.573 I print_info: n_gqa            = 1
0.00.042.574 I print_info: n_embd_k_gqa     = 2048
0.00.042.577 I print_info: n_embd_v_gqa     = 2048
0.00.042.577 I print_info: f_norm_eps       = 1.0e-05
0.00.042.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.579 I print_info: f_logit_scale    = 0.0e+00
0.00.042.579 I print_info: f_attn_scale     = 0.0e+00
0.00.042.580 I print_info: n_ff             = 8192
0.00.042.580 I print_info: n_expert         = 0
0.00.042.581 I print_info: n_expert_used    = 0
0.00.042.581 I print_info: causal attn      = 1
0.00.042.581 I print_info: pooling type     = 0
0.00.042.581 I print_info: rope type        = 2
0.00.042.581 I print_info: rope scaling     = linear
0.00.042.581 I print_info: freq_base_train  = 10000.0
0.00.042.582 I print_info: freq_scale_train = 1
0.00.042.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.582 I print_info: rope_finetuned   = unknown
0.00.042.582 I print_info: ssm_d_conv       = 0
0.00.042.582 I print_info: ssm_d_inner      = 0
0.00.042.582 I print_info: ssm_d_state      = 0
0.00.042.583 I print_info: ssm_dt_rank      = 0
0.00.042.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.583 I print_info: model type       = 1.4B
0.00.042.583 I print_info: model params     = 1.41 B
0.00.042.583 I print_info: general.name     = 1.4B
0.00.042.584 I print_info: vocab type       = BPE
0.00.042.584 I print_info: n_vocab          = 50304
0.00.042.586 I print_info: n_merges         = 50009
0.00.042.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.586 I print_info: LF token         = 187 'Ċ'
0.00.042.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.587 I print_info: max token length = 1024
0.00.042.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.289 I load_tensors: offloading output layer to GPU
0.00.723.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.321 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.723.322 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.724.550 I llama_context: constructing llama_context
0.00.724.554 I llama_context: n_seq_max     = 1
0.00.724.555 I llama_context: n_ctx         = 2048
0.00.724.555 I llama_context: n_ctx_per_seq = 2048
0.00.724.556 I llama_context: n_batch       = 2048
0.00.724.556 I llama_context: n_ubatch      = 512
0.00.724.556 I llama_context: causal_attn   = 1
0.00.724.556 I llama_context: flash_attn    = 0
0.00.724.558 I llama_context: freq_base     = 10000.0
0.00.724.558 I llama_context: freq_scale    = 1
0.00.724.560 I ggml_metal_init: allocating
0.00.724.621 I ggml_metal_init: found device: Apple M4
0.00.724.635 I ggml_metal_init: picking default device: Apple M4
0.00.726.009 I ggml_metal_load_library: using embedded metal library
0.00.732.849 I ggml_metal_init: GPU name:   Apple M4
0.00.732.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.856 I ggml_metal_init: simdgroup reduction   = true
0.00.732.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.857 I ggml_metal_init: has residency sets    = true
0.00.732.857 I ggml_metal_init: has bfloat            = true
0.00.732.857 I ggml_metal_init: use bfloat            = true
0.00.732.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.805.022 I init:      Metal KV buffer size =   384.00 MiB
0.00.805.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.811.873 I llama_context: graph nodes  = 1015
0.00.811.874 I llama_context: graph splits = 2
0.00.811.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.620 I main: llama threadpool init, n_threads = 4
0.00.857.663 I 
0.00.857.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.683 I 
0.00.857.815 I sampler seed: 1234
0.00.857.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.866 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.545.658 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.545.658 I llama_perf_context_print:        load time =     846.53 ms
0.01.545.660 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.27 tokens per second)
0.01.545.662 I llama_perf_context_print:        eval time =     642.00 ms /    63 runs   (   10.19 ms per token,    98.13 tokens per second)
0.01.545.662 I llama_perf_context_print:       total time =     688.80 ms /    70 tokens
0.01.546.065 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.116s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.300 I llama_model_loader: - type  f32:  194 tensors
0.00.026.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.301 I print_info: file format = GGUF V3 (latest)
0.00.026.302 I print_info: file type   = Q4_0
0.00.026.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.447 I load: special tokens cache size = 25
0.00.040.642 I load: token to piece cache size = 0.2984 MB
0.00.040.657 I print_info: arch             = gptneox
0.00.040.658 I print_info: vocab_only       = 0
0.00.040.658 I print_info: n_ctx_train      = 2048
0.00.040.659 I print_info: n_embd           = 2048
0.00.040.659 I print_info: n_layer          = 24
0.00.040.671 I print_info: n_head           = 16
0.00.040.673 I print_info: n_head_kv        = 16
0.00.040.673 I print_info: n_rot            = 32
0.00.040.673 I print_info: n_swa            = 0
0.00.040.673 I print_info: n_swa_pattern    = 1
0.00.040.673 I print_info: n_embd_head_k    = 128
0.00.040.673 I print_info: n_embd_head_v    = 128
0.00.040.674 I print_info: n_gqa            = 1
0.00.040.674 I print_info: n_embd_k_gqa     = 2048
0.00.040.676 I print_info: n_embd_v_gqa     = 2048
0.00.040.677 I print_info: f_norm_eps       = 1.0e-05
0.00.040.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.677 I print_info: f_logit_scale    = 0.0e+00
0.00.040.678 I print_info: f_attn_scale     = 0.0e+00
0.00.040.678 I print_info: n_ff             = 8192
0.00.040.679 I print_info: n_expert         = 0
0.00.040.679 I print_info: n_expert_used    = 0
0.00.040.679 I print_info: causal attn      = 1
0.00.040.679 I print_info: pooling type     = 0
0.00.040.679 I print_info: rope type        = 2
0.00.040.679 I print_info: rope scaling     = linear
0.00.040.680 I print_info: freq_base_train  = 10000.0
0.00.040.680 I print_info: freq_scale_train = 1
0.00.040.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.680 I print_info: rope_finetuned   = unknown
0.00.040.680 I print_info: ssm_d_conv       = 0
0.00.040.680 I print_info: ssm_d_inner      = 0
0.00.040.681 I print_info: ssm_d_state      = 0
0.00.040.681 I print_info: ssm_dt_rank      = 0
0.00.040.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.681 I print_info: model type       = 1.4B
0.00.040.681 I print_info: model params     = 1.41 B
0.00.040.682 I print_info: general.name     = 1.4B
0.00.040.682 I print_info: vocab type       = BPE
0.00.040.682 I print_info: n_vocab          = 50304
0.00.040.683 I print_info: n_merges         = 50009
0.00.040.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: LF token         = 187 'Ċ'
0.00.040.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: max token length = 1024
0.00.040.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.792 I load_tensors: offloading output layer to GPU
0.00.702.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.833 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.702.838 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.704.285 I llama_context: constructing llama_context
0.00.704.290 I llama_context: n_seq_max     = 1
0.00.704.291 I llama_context: n_ctx         = 128
0.00.704.291 I llama_context: n_ctx_per_seq = 128
0.00.704.292 I llama_context: n_batch       = 128
0.00.704.292 I llama_context: n_ubatch      = 128
0.00.704.292 I llama_context: causal_attn   = 1
0.00.704.292 I llama_context: flash_attn    = 0
0.00.704.294 I llama_context: freq_base     = 10000.0
0.00.704.294 I llama_context: freq_scale    = 1
0.00.704.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.297 I ggml_metal_init: allocating
0.00.704.377 I ggml_metal_init: found device: Apple M4
0.00.704.393 I ggml_metal_init: picking default device: Apple M4
0.00.706.149 I ggml_metal_load_library: using embedded metal library
0.00.713.207 I ggml_metal_init: GPU name:   Apple M4
0.00.713.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.217 I ggml_metal_init: simdgroup reduction   = true
0.00.713.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.218 I ggml_metal_init: has residency sets    = true
0.00.713.218 I ggml_metal_init: has bfloat            = true
0.00.713.218 I ggml_metal_init: use bfloat            = true
0.00.713.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.433 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.123 I init:      Metal KV buffer size =    24.00 MiB
0.00.739.126 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.061 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.748.061 I llama_context: graph nodes  = 1015
0.00.748.062 I llama_context: graph splits = 2
0.00.748.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.311 I 
0.00.772.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.370 I perplexity: tokenizing the input ..
0.00.776.530 I perplexity: tokenization took 4.159 ms
0.00.776.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.462 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.899.255 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.899.270 I llama_perf_context_print:        load time =     762.59 ms
0.00.899.271 I llama_perf_context_print: prompt eval time =     120.70 ms /   128 tokens (    0.94 ms per token,  1060.45 tokens per second)
0.00.899.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.272 I llama_perf_context_print:       total time =     126.96 ms /   129 tokens
0.00.899.776 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.080s
sys	0m0.164s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.682 I llama_model_loader: - type  f32:  194 tensors
0.00.027.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.683 I print_info: file format = GGUF V3 (latest)
0.00.027.683 I print_info: file type   = Q4_1
0.00.027.684 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.646 I load: special tokens cache size = 25
0.00.041.606 I load: token to piece cache size = 0.2984 MB
0.00.041.620 I print_info: arch             = gptneox
0.00.041.621 I print_info: vocab_only       = 0
0.00.041.621 I print_info: n_ctx_train      = 2048
0.00.041.621 I print_info: n_embd           = 2048
0.00.041.621 I print_info: n_layer          = 24
0.00.041.633 I print_info: n_head           = 16
0.00.041.634 I print_info: n_head_kv        = 16
0.00.041.634 I print_info: n_rot            = 32
0.00.041.634 I print_info: n_swa            = 0
0.00.041.635 I print_info: n_swa_pattern    = 1
0.00.041.635 I print_info: n_embd_head_k    = 128
0.00.041.635 I print_info: n_embd_head_v    = 128
0.00.041.636 I print_info: n_gqa            = 1
0.00.041.636 I print_info: n_embd_k_gqa     = 2048
0.00.041.637 I print_info: n_embd_v_gqa     = 2048
0.00.041.637 I print_info: f_norm_eps       = 1.0e-05
0.00.041.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.638 I print_info: f_logit_scale    = 0.0e+00
0.00.041.638 I print_info: f_attn_scale     = 0.0e+00
0.00.041.639 I print_info: n_ff             = 8192
0.00.041.639 I print_info: n_expert         = 0
0.00.041.640 I print_info: n_expert_used    = 0
0.00.041.640 I print_info: causal attn      = 1
0.00.041.642 I print_info: pooling type     = 0
0.00.041.642 I print_info: rope type        = 2
0.00.041.642 I print_info: rope scaling     = linear
0.00.041.642 I print_info: freq_base_train  = 10000.0
0.00.041.643 I print_info: freq_scale_train = 1
0.00.041.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.643 I print_info: rope_finetuned   = unknown
0.00.041.643 I print_info: ssm_d_conv       = 0
0.00.041.643 I print_info: ssm_d_inner      = 0
0.00.041.643 I print_info: ssm_d_state      = 0
0.00.041.643 I print_info: ssm_dt_rank      = 0
0.00.041.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.644 I print_info: model type       = 1.4B
0.00.041.644 I print_info: model params     = 1.41 B
0.00.041.645 I print_info: general.name     = 1.4B
0.00.041.647 I print_info: vocab type       = BPE
0.00.041.647 I print_info: n_vocab          = 50304
0.00.041.647 I print_info: n_merges         = 50009
0.00.041.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.648 I print_info: LF token         = 187 'Ċ'
0.00.041.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.648 I print_info: max token length = 1024
0.00.041.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.791.568 I load_tensors: offloading output layer to GPU
0.00.791.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.791.594 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.791.595 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.792.740 I llama_context: constructing llama_context
0.00.792.743 I llama_context: n_seq_max     = 1
0.00.792.744 I llama_context: n_ctx         = 2048
0.00.792.744 I llama_context: n_ctx_per_seq = 2048
0.00.792.745 I llama_context: n_batch       = 2048
0.00.792.745 I llama_context: n_ubatch      = 512
0.00.792.745 I llama_context: causal_attn   = 1
0.00.792.746 I llama_context: flash_attn    = 0
0.00.792.747 I llama_context: freq_base     = 10000.0
0.00.792.748 I llama_context: freq_scale    = 1
0.00.792.750 I ggml_metal_init: allocating
0.00.792.800 I ggml_metal_init: found device: Apple M4
0.00.792.812 I ggml_metal_init: picking default device: Apple M4
0.00.794.179 I ggml_metal_load_library: using embedded metal library
0.00.801.860 I ggml_metal_init: GPU name:   Apple M4
0.00.801.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.801.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.801.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.801.868 I ggml_metal_init: simdgroup reduction   = true
0.00.801.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.801.868 I ggml_metal_init: has residency sets    = true
0.00.801.868 I ggml_metal_init: has bfloat            = true
0.00.801.869 I ggml_metal_init: use bfloat            = true
0.00.801.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.801.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.823.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.875.319 I init:      Metal KV buffer size =   384.00 MiB
0.00.875.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.882.958 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.882.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.882.960 I llama_context: graph nodes  = 1015
0.00.882.960 I llama_context: graph splits = 2
0.00.882.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.122 I main: llama threadpool init, n_threads = 4
0.00.927.163 I 
0.00.927.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.927.186 I 
0.00.927.289 I sampler seed: 1234
0.00.927.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.927.347 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.661.246 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.661.247 I llama_perf_context_print:        load time =     916.44 ms
0.01.661.248 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.29 tokens per second)
0.01.661.248 I llama_perf_context_print:        eval time =     688.30 ms /    63 runs   (   10.93 ms per token,    91.53 tokens per second)
0.01.661.249 I llama_perf_context_print:       total time =     734.91 ms /    70 tokens
0.01.661.633 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.116s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.609 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.306 I llama_model_loader: - type  f32:  194 tensors
0.00.026.306 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.307 I print_info: file format = GGUF V3 (latest)
0.00.026.308 I print_info: file type   = Q4_1
0.00.026.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.726 I load: special tokens cache size = 25
0.00.040.912 I load: token to piece cache size = 0.2984 MB
0.00.040.924 I print_info: arch             = gptneox
0.00.040.925 I print_info: vocab_only       = 0
0.00.040.925 I print_info: n_ctx_train      = 2048
0.00.040.925 I print_info: n_embd           = 2048
0.00.040.925 I print_info: n_layer          = 24
0.00.040.933 I print_info: n_head           = 16
0.00.040.934 I print_info: n_head_kv        = 16
0.00.040.934 I print_info: n_rot            = 32
0.00.040.934 I print_info: n_swa            = 0
0.00.040.935 I print_info: n_swa_pattern    = 1
0.00.040.935 I print_info: n_embd_head_k    = 128
0.00.040.935 I print_info: n_embd_head_v    = 128
0.00.040.936 I print_info: n_gqa            = 1
0.00.040.936 I print_info: n_embd_k_gqa     = 2048
0.00.040.937 I print_info: n_embd_v_gqa     = 2048
0.00.040.937 I print_info: f_norm_eps       = 1.0e-05
0.00.040.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.938 I print_info: f_logit_scale    = 0.0e+00
0.00.040.938 I print_info: f_attn_scale     = 0.0e+00
0.00.040.942 I print_info: n_ff             = 8192
0.00.040.942 I print_info: n_expert         = 0
0.00.040.942 I print_info: n_expert_used    = 0
0.00.040.942 I print_info: causal attn      = 1
0.00.040.942 I print_info: pooling type     = 0
0.00.040.942 I print_info: rope type        = 2
0.00.040.943 I print_info: rope scaling     = linear
0.00.040.943 I print_info: freq_base_train  = 10000.0
0.00.040.943 I print_info: freq_scale_train = 1
0.00.040.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.943 I print_info: rope_finetuned   = unknown
0.00.040.944 I print_info: ssm_d_conv       = 0
0.00.040.944 I print_info: ssm_d_inner      = 0
0.00.040.944 I print_info: ssm_d_state      = 0
0.00.040.944 I print_info: ssm_dt_rank      = 0
0.00.040.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.945 I print_info: model type       = 1.4B
0.00.040.945 I print_info: model params     = 1.41 B
0.00.040.945 I print_info: general.name     = 1.4B
0.00.040.950 I print_info: vocab type       = BPE
0.00.040.951 I print_info: n_vocab          = 50304
0.00.040.951 I print_info: n_merges         = 50009
0.00.040.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.952 I print_info: LF token         = 187 'Ċ'
0.00.040.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.952 I print_info: max token length = 1024
0.00.040.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.792.215 I load_tensors: offloading output layer to GPU
0.00.792.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.792.247 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.792.249 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.793.737 I llama_context: constructing llama_context
0.00.793.742 I llama_context: n_seq_max     = 1
0.00.793.742 I llama_context: n_ctx         = 128
0.00.793.743 I llama_context: n_ctx_per_seq = 128
0.00.793.743 I llama_context: n_batch       = 128
0.00.793.744 I llama_context: n_ubatch      = 128
0.00.793.744 I llama_context: causal_attn   = 1
0.00.793.744 I llama_context: flash_attn    = 0
0.00.793.745 I llama_context: freq_base     = 10000.0
0.00.793.745 I llama_context: freq_scale    = 1
0.00.793.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.793.748 I ggml_metal_init: allocating
0.00.793.821 I ggml_metal_init: found device: Apple M4
0.00.793.835 I ggml_metal_init: picking default device: Apple M4
0.00.795.537 I ggml_metal_load_library: using embedded metal library
0.00.803.465 I ggml_metal_init: GPU name:   Apple M4
0.00.803.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.803.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.803.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.803.475 I ggml_metal_init: simdgroup reduction   = true
0.00.803.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.803.475 I ggml_metal_init: has residency sets    = true
0.00.803.475 I ggml_metal_init: has bfloat            = true
0.00.803.476 I ggml_metal_init: use bfloat            = true
0.00.803.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.803.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.824.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.763 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.828.269 I init:      Metal KV buffer size =    24.00 MiB
0.00.828.273 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.836.973 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.836.974 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.836.975 I llama_context: graph nodes  = 1015
0.00.836.975 I llama_context: graph splits = 2
0.00.836.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.836.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.454 I 
0.00.862.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.862.547 I perplexity: tokenizing the input ..
0.00.868.416 I perplexity: tokenization took 5.867 ms
0.00.868.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.799 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.001.199 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.001.211 I llama_perf_context_print:        load time =     852.83 ms
0.01.001.212 I llama_perf_context_print: prompt eval time =     131.14 ms /   128 tokens (    1.02 ms per token,   976.03 tokens per second)
0.01.001.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.215 I llama_perf_context_print:       total time =     138.77 ms /   129 tokens
0.01.001.689 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.085s
sys	0m0.187s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.432 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.455 I llama_model_loader: - type  f32:  194 tensors
0.00.026.455 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.456 I print_info: file format = GGUF V3 (latest)
0.00.026.456 I print_info: file type   = Q5_0
0.00.026.457 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.639 I load: special tokens cache size = 25
0.00.040.590 I load: token to piece cache size = 0.2984 MB
0.00.040.604 I print_info: arch             = gptneox
0.00.040.605 I print_info: vocab_only       = 0
0.00.040.605 I print_info: n_ctx_train      = 2048
0.00.040.605 I print_info: n_embd           = 2048
0.00.040.606 I print_info: n_layer          = 24
0.00.040.617 I print_info: n_head           = 16
0.00.040.618 I print_info: n_head_kv        = 16
0.00.040.618 I print_info: n_rot            = 32
0.00.040.618 I print_info: n_swa            = 0
0.00.040.618 I print_info: n_swa_pattern    = 1
0.00.040.618 I print_info: n_embd_head_k    = 128
0.00.040.621 I print_info: n_embd_head_v    = 128
0.00.040.621 I print_info: n_gqa            = 1
0.00.040.622 I print_info: n_embd_k_gqa     = 2048
0.00.040.623 I print_info: n_embd_v_gqa     = 2048
0.00.040.623 I print_info: f_norm_eps       = 1.0e-05
0.00.040.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.624 I print_info: f_logit_scale    = 0.0e+00
0.00.040.624 I print_info: f_attn_scale     = 0.0e+00
0.00.040.624 I print_info: n_ff             = 8192
0.00.040.624 I print_info: n_expert         = 0
0.00.040.625 I print_info: n_expert_used    = 0
0.00.040.625 I print_info: causal attn      = 1
0.00.040.628 I print_info: pooling type     = 0
0.00.040.628 I print_info: rope type        = 2
0.00.040.629 I print_info: rope scaling     = linear
0.00.040.629 I print_info: freq_base_train  = 10000.0
0.00.040.629 I print_info: freq_scale_train = 1
0.00.040.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.630 I print_info: rope_finetuned   = unknown
0.00.040.630 I print_info: ssm_d_conv       = 0
0.00.040.630 I print_info: ssm_d_inner      = 0
0.00.040.630 I print_info: ssm_d_state      = 0
0.00.040.630 I print_info: ssm_dt_rank      = 0
0.00.040.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.631 I print_info: model type       = 1.4B
0.00.040.631 I print_info: model params     = 1.41 B
0.00.040.631 I print_info: general.name     = 1.4B
0.00.040.632 I print_info: vocab type       = BPE
0.00.040.632 I print_info: n_vocab          = 50304
0.00.040.634 I print_info: n_merges         = 50009
0.00.040.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: LF token         = 187 'Ċ'
0.00.040.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: max token length = 1024
0.00.040.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.887 I load_tensors: offloading output layer to GPU
0.00.888.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.910 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.888.911 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.889.942 I llama_context: constructing llama_context
0.00.889.944 I llama_context: n_seq_max     = 1
0.00.889.945 I llama_context: n_ctx         = 2048
0.00.889.945 I llama_context: n_ctx_per_seq = 2048
0.00.889.946 I llama_context: n_batch       = 2048
0.00.889.946 I llama_context: n_ubatch      = 512
0.00.889.947 I llama_context: causal_attn   = 1
0.00.889.947 I llama_context: flash_attn    = 0
0.00.889.948 I llama_context: freq_base     = 10000.0
0.00.889.949 I llama_context: freq_scale    = 1
0.00.889.950 I ggml_metal_init: allocating
0.00.889.965 I ggml_metal_init: found device: Apple M4
0.00.889.975 I ggml_metal_init: picking default device: Apple M4
0.00.891.107 I ggml_metal_load_library: using embedded metal library
0.00.897.955 I ggml_metal_init: GPU name:   Apple M4
0.00.897.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.961 I ggml_metal_init: simdgroup reduction   = true
0.00.897.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.961 I ggml_metal_init: has residency sets    = true
0.00.897.961 I ggml_metal_init: has bfloat            = true
0.00.897.962 I ggml_metal_init: use bfloat            = true
0.00.897.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.917.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.917.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.079 I init:      Metal KV buffer size =   384.00 MiB
0.00.964.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.971.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.971.556 I llama_context: graph nodes  = 1015
0.00.971.556 I llama_context: graph splits = 2
0.00.971.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.734 I main: llama threadpool init, n_threads = 4
0.01.017.777 I 
0.01.017.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.017.804 I 
0.01.017.919 I sampler seed: 1234
0.01.017.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.017.975 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.814.473 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.814.473 I llama_perf_context_print:        load time =    1007.53 ms
0.01.814.474 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.85 tokens per second)
0.01.814.475 I llama_perf_context_print:        eval time =     751.24 ms /    63 runs   (   11.92 ms per token,    83.86 tokens per second)
0.01.814.475 I llama_perf_context_print:       total time =     797.51 ms /    70 tokens
0.01.814.856 I ggml_metal_free: deallocating

real	0m1.833s
user	0m0.115s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.725 I llama_model_loader: - type  f32:  194 tensors
0.00.025.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.726 I print_info: file format = GGUF V3 (latest)
0.00.025.727 I print_info: file type   = Q5_0
0.00.025.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.925 I load: special tokens cache size = 25
0.00.040.146 I load: token to piece cache size = 0.2984 MB
0.00.040.162 I print_info: arch             = gptneox
0.00.040.163 I print_info: vocab_only       = 0
0.00.040.164 I print_info: n_ctx_train      = 2048
0.00.040.164 I print_info: n_embd           = 2048
0.00.040.164 I print_info: n_layer          = 24
0.00.040.176 I print_info: n_head           = 16
0.00.040.177 I print_info: n_head_kv        = 16
0.00.040.178 I print_info: n_rot            = 32
0.00.040.178 I print_info: n_swa            = 0
0.00.040.178 I print_info: n_swa_pattern    = 1
0.00.040.178 I print_info: n_embd_head_k    = 128
0.00.040.178 I print_info: n_embd_head_v    = 128
0.00.040.179 I print_info: n_gqa            = 1
0.00.040.180 I print_info: n_embd_k_gqa     = 2048
0.00.040.180 I print_info: n_embd_v_gqa     = 2048
0.00.040.181 I print_info: f_norm_eps       = 1.0e-05
0.00.040.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.181 I print_info: f_logit_scale    = 0.0e+00
0.00.040.182 I print_info: f_attn_scale     = 0.0e+00
0.00.040.182 I print_info: n_ff             = 8192
0.00.040.182 I print_info: n_expert         = 0
0.00.040.182 I print_info: n_expert_used    = 0
0.00.040.183 I print_info: causal attn      = 1
0.00.040.183 I print_info: pooling type     = 0
0.00.040.183 I print_info: rope type        = 2
0.00.040.183 I print_info: rope scaling     = linear
0.00.040.183 I print_info: freq_base_train  = 10000.0
0.00.040.184 I print_info: freq_scale_train = 1
0.00.040.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.184 I print_info: rope_finetuned   = unknown
0.00.040.184 I print_info: ssm_d_conv       = 0
0.00.040.184 I print_info: ssm_d_inner      = 0
0.00.040.184 I print_info: ssm_d_state      = 0
0.00.040.185 I print_info: ssm_dt_rank      = 0
0.00.040.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.185 I print_info: model type       = 1.4B
0.00.040.185 I print_info: model params     = 1.41 B
0.00.040.185 I print_info: general.name     = 1.4B
0.00.040.186 I print_info: vocab type       = BPE
0.00.040.186 I print_info: n_vocab          = 50304
0.00.040.186 I print_info: n_merges         = 50009
0.00.040.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: LF token         = 187 'Ċ'
0.00.040.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.188 I print_info: max token length = 1024
0.00.040.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.890.951 I load_tensors: offloading output layer to GPU
0.00.890.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.890.984 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.890.985 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.892.442 I llama_context: constructing llama_context
0.00.892.450 I llama_context: n_seq_max     = 1
0.00.892.451 I llama_context: n_ctx         = 128
0.00.892.451 I llama_context: n_ctx_per_seq = 128
0.00.892.451 I llama_context: n_batch       = 128
0.00.892.452 I llama_context: n_ubatch      = 128
0.00.892.452 I llama_context: causal_attn   = 1
0.00.892.452 I llama_context: flash_attn    = 0
0.00.892.453 I llama_context: freq_base     = 10000.0
0.00.892.454 I llama_context: freq_scale    = 1
0.00.892.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.892.457 I ggml_metal_init: allocating
0.00.892.540 I ggml_metal_init: found device: Apple M4
0.00.892.568 I ggml_metal_init: picking default device: Apple M4
0.00.894.019 I ggml_metal_load_library: using embedded metal library
0.00.901.724 I ggml_metal_init: GPU name:   Apple M4
0.00.901.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.735 I ggml_metal_init: simdgroup reduction   = true
0.00.901.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.735 I ggml_metal_init: has residency sets    = true
0.00.901.736 I ggml_metal_init: has bfloat            = true
0.00.901.736 I ggml_metal_init: use bfloat            = true
0.00.901.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.926.217 I init:      Metal KV buffer size =    24.00 MiB
0.00.926.221 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.935.082 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.935.084 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.935.084 I llama_context: graph nodes  = 1015
0.00.935.085 I llama_context: graph splits = 2
0.00.935.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.185 I 
0.00.963.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.963.228 I perplexity: tokenizing the input ..
0.00.967.599 I perplexity: tokenization took 4.37 ms
0.00.967.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.205 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.102.544 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.102.558 I llama_perf_context_print:        load time =     954.35 ms
0.01.102.558 I llama_perf_context_print: prompt eval time =     133.33 ms /   128 tokens (    1.04 ms per token,   960.04 tokens per second)
0.01.102.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.559 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens
0.01.103.044 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.083s
sys	0m0.212s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.613 I llama_model_loader: - type  f32:  194 tensors
0.00.028.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.614 I print_info: file format = GGUF V3 (latest)
0.00.028.614 I print_info: file type   = Q5_1
0.00.028.615 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.768 I load: special tokens cache size = 25
0.00.042.810 I load: token to piece cache size = 0.2984 MB
0.00.042.824 I print_info: arch             = gptneox
0.00.042.826 I print_info: vocab_only       = 0
0.00.042.826 I print_info: n_ctx_train      = 2048
0.00.042.826 I print_info: n_embd           = 2048
0.00.042.826 I print_info: n_layer          = 24
0.00.042.838 I print_info: n_head           = 16
0.00.042.839 I print_info: n_head_kv        = 16
0.00.042.839 I print_info: n_rot            = 32
0.00.042.839 I print_info: n_swa            = 0
0.00.042.839 I print_info: n_swa_pattern    = 1
0.00.042.840 I print_info: n_embd_head_k    = 128
0.00.042.840 I print_info: n_embd_head_v    = 128
0.00.042.840 I print_info: n_gqa            = 1
0.00.042.841 I print_info: n_embd_k_gqa     = 2048
0.00.042.841 I print_info: n_embd_v_gqa     = 2048
0.00.042.842 I print_info: f_norm_eps       = 1.0e-05
0.00.042.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.842 I print_info: f_logit_scale    = 0.0e+00
0.00.042.843 I print_info: f_attn_scale     = 0.0e+00
0.00.042.846 I print_info: n_ff             = 8192
0.00.042.847 I print_info: n_expert         = 0
0.00.042.847 I print_info: n_expert_used    = 0
0.00.042.848 I print_info: causal attn      = 1
0.00.042.849 I print_info: pooling type     = 0
0.00.042.849 I print_info: rope type        = 2
0.00.042.849 I print_info: rope scaling     = linear
0.00.042.850 I print_info: freq_base_train  = 10000.0
0.00.042.850 I print_info: freq_scale_train = 1
0.00.042.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.850 I print_info: rope_finetuned   = unknown
0.00.042.850 I print_info: ssm_d_conv       = 0
0.00.042.850 I print_info: ssm_d_inner      = 0
0.00.042.851 I print_info: ssm_d_state      = 0
0.00.042.851 I print_info: ssm_dt_rank      = 0
0.00.042.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.851 I print_info: model type       = 1.4B
0.00.042.851 I print_info: model params     = 1.41 B
0.00.042.851 I print_info: general.name     = 1.4B
0.00.042.852 I print_info: vocab type       = BPE
0.00.042.854 I print_info: n_vocab          = 50304
0.00.042.855 I print_info: n_merges         = 50009
0.00.042.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: LF token         = 187 'Ċ'
0.00.042.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: max token length = 1024
0.00.042.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.847.220 I load_tensors: offloading output layer to GPU
0.00.847.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.847.254 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.847.255 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.848.474 I llama_context: constructing llama_context
0.00.848.477 I llama_context: n_seq_max     = 1
0.00.848.477 I llama_context: n_ctx         = 2048
0.00.848.478 I llama_context: n_ctx_per_seq = 2048
0.00.848.479 I llama_context: n_batch       = 2048
0.00.848.479 I llama_context: n_ubatch      = 512
0.00.848.479 I llama_context: causal_attn   = 1
0.00.848.480 I llama_context: flash_attn    = 0
0.00.848.481 I llama_context: freq_base     = 10000.0
0.00.848.481 I llama_context: freq_scale    = 1
0.00.848.482 I ggml_metal_init: allocating
0.00.848.501 I ggml_metal_init: found device: Apple M4
0.00.848.515 I ggml_metal_init: picking default device: Apple M4
0.00.849.689 I ggml_metal_load_library: using embedded metal library
0.00.856.856 I ggml_metal_init: GPU name:   Apple M4
0.00.856.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.856.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.856.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.856.861 I ggml_metal_init: simdgroup reduction   = true
0.00.856.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.856.862 I ggml_metal_init: has residency sets    = true
0.00.856.862 I ggml_metal_init: has bfloat            = true
0.00.856.862 I ggml_metal_init: use bfloat            = true
0.00.856.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.856.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.177 I init:      Metal KV buffer size =   384.00 MiB
0.00.928.183 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.935.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.935.134 I llama_context: graph nodes  = 1015
0.00.935.134 I llama_context: graph splits = 2
0.00.935.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.985 I main: llama threadpool init, n_threads = 4
0.00.983.028 I 
0.00.983.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.983.058 I 
0.00.983.174 I sampler seed: 1234
0.00.983.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.204 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.827.370 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.827.371 I llama_perf_context_print:        load time =     970.93 ms
0.01.827.371 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.53 tokens per second)
0.01.827.375 I llama_perf_context_print:        eval time =     799.86 ms /    63 runs   (   12.70 ms per token,    78.76 tokens per second)
0.01.827.375 I llama_perf_context_print:       total time =     845.15 ms /    70 tokens
0.01.827.768 I ggml_metal_free: deallocating

real	0m1.846s
user	0m0.116s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.499 I llama_model_loader: - type  f32:  194 tensors
0.00.026.499 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.500 I print_info: file format = GGUF V3 (latest)
0.00.026.506 I print_info: file type   = Q5_1
0.00.026.507 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.652 I load: special tokens cache size = 25
0.00.040.808 I load: token to piece cache size = 0.2984 MB
0.00.040.821 I print_info: arch             = gptneox
0.00.040.822 I print_info: vocab_only       = 0
0.00.040.823 I print_info: n_ctx_train      = 2048
0.00.040.823 I print_info: n_embd           = 2048
0.00.040.823 I print_info: n_layer          = 24
0.00.040.830 I print_info: n_head           = 16
0.00.040.831 I print_info: n_head_kv        = 16
0.00.040.831 I print_info: n_rot            = 32
0.00.040.831 I print_info: n_swa            = 0
0.00.040.831 I print_info: n_swa_pattern    = 1
0.00.040.832 I print_info: n_embd_head_k    = 128
0.00.040.832 I print_info: n_embd_head_v    = 128
0.00.040.832 I print_info: n_gqa            = 1
0.00.040.833 I print_info: n_embd_k_gqa     = 2048
0.00.040.834 I print_info: n_embd_v_gqa     = 2048
0.00.040.834 I print_info: f_norm_eps       = 1.0e-05
0.00.040.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.836 I print_info: f_logit_scale    = 0.0e+00
0.00.040.839 I print_info: f_attn_scale     = 0.0e+00
0.00.040.840 I print_info: n_ff             = 8192
0.00.040.840 I print_info: n_expert         = 0
0.00.040.840 I print_info: n_expert_used    = 0
0.00.040.840 I print_info: causal attn      = 1
0.00.040.841 I print_info: pooling type     = 0
0.00.040.841 I print_info: rope type        = 2
0.00.040.841 I print_info: rope scaling     = linear
0.00.040.841 I print_info: freq_base_train  = 10000.0
0.00.040.845 I print_info: freq_scale_train = 1
0.00.040.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.847 I print_info: rope_finetuned   = unknown
0.00.040.847 I print_info: ssm_d_conv       = 0
0.00.040.848 I print_info: ssm_d_inner      = 0
0.00.040.848 I print_info: ssm_d_state      = 0
0.00.040.848 I print_info: ssm_dt_rank      = 0
0.00.040.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.848 I print_info: model type       = 1.4B
0.00.040.848 I print_info: model params     = 1.41 B
0.00.040.849 I print_info: general.name     = 1.4B
0.00.040.849 I print_info: vocab type       = BPE
0.00.040.852 I print_info: n_vocab          = 50304
0.00.040.853 I print_info: n_merges         = 50009
0.00.040.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: LF token         = 187 'Ċ'
0.00.040.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: max token length = 1024
0.00.040.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.839.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.839.324 I load_tensors: offloading output layer to GPU
0.00.839.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.839.349 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.839.351 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.840.409 I llama_context: constructing llama_context
0.00.840.411 I llama_context: n_seq_max     = 1
0.00.840.412 I llama_context: n_ctx         = 128
0.00.840.412 I llama_context: n_ctx_per_seq = 128
0.00.840.413 I llama_context: n_batch       = 128
0.00.840.413 I llama_context: n_ubatch      = 128
0.00.840.413 I llama_context: causal_attn   = 1
0.00.840.414 I llama_context: flash_attn    = 0
0.00.840.415 I llama_context: freq_base     = 10000.0
0.00.840.415 I llama_context: freq_scale    = 1
0.00.840.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.840.417 I ggml_metal_init: allocating
0.00.840.469 I ggml_metal_init: found device: Apple M4
0.00.840.481 I ggml_metal_init: picking default device: Apple M4
0.00.841.734 I ggml_metal_load_library: using embedded metal library
0.00.848.685 I ggml_metal_init: GPU name:   Apple M4
0.00.848.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.848.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.848.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.848.690 I ggml_metal_init: simdgroup reduction   = true
0.00.848.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.848.691 I ggml_metal_init: has residency sets    = true
0.00.848.691 I ggml_metal_init: has bfloat            = true
0.00.848.691 I ggml_metal_init: use bfloat            = true
0.00.848.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.848.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.871.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.874.571 I init:      Metal KV buffer size =    24.00 MiB
0.00.874.577 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.882.929 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.882.931 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.882.931 I llama_context: graph nodes  = 1015
0.00.882.931 I llama_context: graph splits = 2
0.00.882.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.882.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.952 I 
0.00.910.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.016 I perplexity: tokenizing the input ..
0.00.917.271 I perplexity: tokenization took 6.252 ms
0.00.917.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.298 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.052.596 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.052.610 I llama_perf_context_print:        load time =     901.44 ms
0.01.052.610 I llama_perf_context_print: prompt eval time =     133.44 ms /   128 tokens (    1.04 ms per token,   959.26 tokens per second)
0.01.052.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.613 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.01.053.088 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.084s
sys	0m0.225s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.986 I llama_model_loader: - type  f32:  194 tensors
0.00.026.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.988 I print_info: file format = GGUF V3 (latest)
0.00.026.988 I print_info: file type   = Q2_K - Medium
0.00.026.993 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.202 I load: special tokens cache size = 25
0.00.041.141 I load: token to piece cache size = 0.2984 MB
0.00.041.154 I print_info: arch             = gptneox
0.00.041.155 I print_info: vocab_only       = 0
0.00.041.156 I print_info: n_ctx_train      = 2048
0.00.041.156 I print_info: n_embd           = 2048
0.00.041.156 I print_info: n_layer          = 24
0.00.041.167 I print_info: n_head           = 16
0.00.041.168 I print_info: n_head_kv        = 16
0.00.041.169 I print_info: n_rot            = 32
0.00.041.169 I print_info: n_swa            = 0
0.00.041.169 I print_info: n_swa_pattern    = 1
0.00.041.169 I print_info: n_embd_head_k    = 128
0.00.041.169 I print_info: n_embd_head_v    = 128
0.00.041.170 I print_info: n_gqa            = 1
0.00.041.171 I print_info: n_embd_k_gqa     = 2048
0.00.041.171 I print_info: n_embd_v_gqa     = 2048
0.00.041.172 I print_info: f_norm_eps       = 1.0e-05
0.00.041.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.172 I print_info: f_logit_scale    = 0.0e+00
0.00.041.174 I print_info: f_attn_scale     = 0.0e+00
0.00.041.174 I print_info: n_ff             = 8192
0.00.041.174 I print_info: n_expert         = 0
0.00.041.174 I print_info: n_expert_used    = 0
0.00.041.175 I print_info: causal attn      = 1
0.00.041.175 I print_info: pooling type     = 0
0.00.041.175 I print_info: rope type        = 2
0.00.041.175 I print_info: rope scaling     = linear
0.00.041.175 I print_info: freq_base_train  = 10000.0
0.00.041.176 I print_info: freq_scale_train = 1
0.00.041.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.176 I print_info: rope_finetuned   = unknown
0.00.041.176 I print_info: ssm_d_conv       = 0
0.00.041.176 I print_info: ssm_d_inner      = 0
0.00.041.176 I print_info: ssm_d_state      = 0
0.00.041.178 I print_info: ssm_dt_rank      = 0
0.00.041.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.178 I print_info: model type       = 1.4B
0.00.041.178 I print_info: model params     = 1.41 B
0.00.041.180 I print_info: general.name     = 1.4B
0.00.041.180 I print_info: vocab type       = BPE
0.00.041.180 I print_info: n_vocab          = 50304
0.00.041.181 I print_info: n_merges         = 50009
0.00.041.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.181 I print_info: LF token         = 187 'Ċ'
0.00.041.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.182 I print_info: max token length = 1024
0.00.041.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.975 I load_tensors: offloading output layer to GPU
0.00.469.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.010 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.470.016 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.471.276 I llama_context: constructing llama_context
0.00.471.285 I llama_context: n_seq_max     = 1
0.00.471.286 I llama_context: n_ctx         = 2048
0.00.471.286 I llama_context: n_ctx_per_seq = 2048
0.00.471.287 I llama_context: n_batch       = 2048
0.00.471.287 I llama_context: n_ubatch      = 512
0.00.471.287 I llama_context: causal_attn   = 1
0.00.471.288 I llama_context: flash_attn    = 0
0.00.471.289 I llama_context: freq_base     = 10000.0
0.00.471.289 I llama_context: freq_scale    = 1
0.00.471.292 I ggml_metal_init: allocating
0.00.471.345 I ggml_metal_init: found device: Apple M4
0.00.471.357 I ggml_metal_init: picking default device: Apple M4
0.00.472.949 I ggml_metal_load_library: using embedded metal library
0.00.479.184 I ggml_metal_init: GPU name:   Apple M4
0.00.479.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.479.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.479.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.479.198 I ggml_metal_init: simdgroup reduction   = true
0.00.479.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.479.199 I ggml_metal_init: has residency sets    = true
0.00.479.199 I ggml_metal_init: has bfloat            = true
0.00.479.199 I ggml_metal_init: use bfloat            = true
0.00.479.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.479.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.503.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.134 I init:      Metal KV buffer size =   384.00 MiB
0.00.551.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.699 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.558.700 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.558.700 I llama_context: graph nodes  = 1015
0.00.558.700 I llama_context: graph splits = 2
0.00.558.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.938 I main: llama threadpool init, n_threads = 4
0.00.607.977 I 
0.00.607.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.998 I 
0.00.608.122 I sampler seed: 1234
0.00.608.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.169 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.213.878 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.213.879 I llama_perf_context_print:        load time =     597.05 ms
0.01.213.879 I llama_perf_context_print: prompt eval time =      44.52 ms /     7 tokens (    6.36 ms per token,   157.22 tokens per second)
0.01.213.881 I llama_perf_context_print:        eval time =     559.18 ms /    63 runs   (    8.88 ms per token,   112.67 tokens per second)
0.01.213.881 I llama_perf_context_print:       total time =     606.71 ms /    70 tokens
0.01.214.267 I ggml_metal_free: deallocating

real	0m1.232s
user	0m0.118s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.907 I llama_model_loader: - type  f32:  194 tensors
0.00.027.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.909 I print_info: file format = GGUF V3 (latest)
0.00.027.913 I print_info: file type   = Q2_K - Medium
0.00.027.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.472 I load: special tokens cache size = 25
0.00.042.491 I load: token to piece cache size = 0.2984 MB
0.00.042.509 I print_info: arch             = gptneox
0.00.042.509 I print_info: vocab_only       = 0
0.00.042.510 I print_info: n_ctx_train      = 2048
0.00.042.510 I print_info: n_embd           = 2048
0.00.042.510 I print_info: n_layer          = 24
0.00.042.523 I print_info: n_head           = 16
0.00.042.525 I print_info: n_head_kv        = 16
0.00.042.525 I print_info: n_rot            = 32
0.00.042.525 I print_info: n_swa            = 0
0.00.042.525 I print_info: n_swa_pattern    = 1
0.00.042.525 I print_info: n_embd_head_k    = 128
0.00.042.525 I print_info: n_embd_head_v    = 128
0.00.042.526 I print_info: n_gqa            = 1
0.00.042.527 I print_info: n_embd_k_gqa     = 2048
0.00.042.527 I print_info: n_embd_v_gqa     = 2048
0.00.042.530 I print_info: f_norm_eps       = 1.0e-05
0.00.042.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.531 I print_info: f_logit_scale    = 0.0e+00
0.00.042.531 I print_info: f_attn_scale     = 0.0e+00
0.00.042.532 I print_info: n_ff             = 8192
0.00.042.532 I print_info: n_expert         = 0
0.00.042.532 I print_info: n_expert_used    = 0
0.00.042.533 I print_info: causal attn      = 1
0.00.042.533 I print_info: pooling type     = 0
0.00.042.533 I print_info: rope type        = 2
0.00.042.537 I print_info: rope scaling     = linear
0.00.042.537 I print_info: freq_base_train  = 10000.0
0.00.042.537 I print_info: freq_scale_train = 1
0.00.042.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.538 I print_info: rope_finetuned   = unknown
0.00.042.538 I print_info: ssm_d_conv       = 0
0.00.042.538 I print_info: ssm_d_inner      = 0
0.00.042.538 I print_info: ssm_d_state      = 0
0.00.042.538 I print_info: ssm_dt_rank      = 0
0.00.042.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.539 I print_info: model type       = 1.4B
0.00.042.539 I print_info: model params     = 1.41 B
0.00.042.539 I print_info: general.name     = 1.4B
0.00.042.540 I print_info: vocab type       = BPE
0.00.042.540 I print_info: n_vocab          = 50304
0.00.042.540 I print_info: n_merges         = 50009
0.00.042.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: LF token         = 187 'Ċ'
0.00.042.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: max token length = 1024
0.00.042.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.688 I load_tensors: offloading output layer to GPU
0.00.462.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.717 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.462.719 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.463.878 I llama_context: constructing llama_context
0.00.463.884 I llama_context: n_seq_max     = 1
0.00.463.884 I llama_context: n_ctx         = 128
0.00.463.885 I llama_context: n_ctx_per_seq = 128
0.00.463.885 I llama_context: n_batch       = 128
0.00.463.886 I llama_context: n_ubatch      = 128
0.00.463.886 I llama_context: causal_attn   = 1
0.00.463.886 I llama_context: flash_attn    = 0
0.00.463.888 I llama_context: freq_base     = 10000.0
0.00.463.888 I llama_context: freq_scale    = 1
0.00.463.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.891 I ggml_metal_init: allocating
0.00.463.965 I ggml_metal_init: found device: Apple M4
0.00.463.988 I ggml_metal_init: picking default device: Apple M4
0.00.465.339 I ggml_metal_load_library: using embedded metal library
0.00.471.510 I ggml_metal_init: GPU name:   Apple M4
0.00.471.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.523 I ggml_metal_init: simdgroup reduction   = true
0.00.471.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.524 I ggml_metal_init: has residency sets    = true
0.00.471.524 I ggml_metal_init: has bfloat            = true
0.00.471.525 I ggml_metal_init: use bfloat            = true
0.00.471.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.149 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.844 I init:      Metal KV buffer size =    24.00 MiB
0.00.498.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.858 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.507.860 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.507.860 I llama_context: graph nodes  = 1015
0.00.507.860 I llama_context: graph splits = 2
0.00.507.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.049 I 
0.00.535.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.091 I perplexity: tokenizing the input ..
0.00.539.306 I perplexity: tokenization took 4.213 ms
0.00.539.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.397 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.671.869 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.671.889 I llama_perf_context_print:        load time =     524.36 ms
0.00.671.891 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.15 tokens per second)
0.00.671.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.894 I llama_perf_context_print:       total time =     136.84 ms /   129 tokens
0.00.672.390 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.082s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.380 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.558 I llama_model_loader: - type  f32:  194 tensors
0.00.026.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.559 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.563 I print_info: file format = GGUF V3 (latest)
0.00.026.563 I print_info: file type   = Q3_K - Medium
0.00.026.564 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.768 I load: special tokens cache size = 25
0.00.040.664 I load: token to piece cache size = 0.2984 MB
0.00.040.678 I print_info: arch             = gptneox
0.00.040.679 I print_info: vocab_only       = 0
0.00.040.679 I print_info: n_ctx_train      = 2048
0.00.040.679 I print_info: n_embd           = 2048
0.00.040.680 I print_info: n_layer          = 24
0.00.040.691 I print_info: n_head           = 16
0.00.040.692 I print_info: n_head_kv        = 16
0.00.040.693 I print_info: n_rot            = 32
0.00.040.696 I print_info: n_swa            = 0
0.00.040.696 I print_info: n_swa_pattern    = 1
0.00.040.696 I print_info: n_embd_head_k    = 128
0.00.040.696 I print_info: n_embd_head_v    = 128
0.00.040.698 I print_info: n_gqa            = 1
0.00.040.698 I print_info: n_embd_k_gqa     = 2048
0.00.040.699 I print_info: n_embd_v_gqa     = 2048
0.00.040.700 I print_info: f_norm_eps       = 1.0e-05
0.00.040.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.701 I print_info: f_logit_scale    = 0.0e+00
0.00.040.701 I print_info: f_attn_scale     = 0.0e+00
0.00.040.702 I print_info: n_ff             = 8192
0.00.040.703 I print_info: n_expert         = 0
0.00.040.703 I print_info: n_expert_used    = 0
0.00.040.704 I print_info: causal attn      = 1
0.00.040.704 I print_info: pooling type     = 0
0.00.040.704 I print_info: rope type        = 2
0.00.040.705 I print_info: rope scaling     = linear
0.00.040.705 I print_info: freq_base_train  = 10000.0
0.00.040.705 I print_info: freq_scale_train = 1
0.00.040.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.706 I print_info: rope_finetuned   = unknown
0.00.040.706 I print_info: ssm_d_conv       = 0
0.00.040.706 I print_info: ssm_d_inner      = 0
0.00.040.706 I print_info: ssm_d_state      = 0
0.00.040.706 I print_info: ssm_dt_rank      = 0
0.00.040.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.706 I print_info: model type       = 1.4B
0.00.040.707 I print_info: model params     = 1.41 B
0.00.040.707 I print_info: general.name     = 1.4B
0.00.040.707 I print_info: vocab type       = BPE
0.00.040.708 I print_info: n_vocab          = 50304
0.00.040.708 I print_info: n_merges         = 50009
0.00.040.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: LF token         = 187 'Ċ'
0.00.040.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: max token length = 1024
0.00.040.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.398 I load_tensors: offloading output layer to GPU
0.00.584.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.425 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.584.426 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.585.615 I llama_context: constructing llama_context
0.00.585.620 I llama_context: n_seq_max     = 1
0.00.585.620 I llama_context: n_ctx         = 2048
0.00.585.621 I llama_context: n_ctx_per_seq = 2048
0.00.585.621 I llama_context: n_batch       = 2048
0.00.585.622 I llama_context: n_ubatch      = 512
0.00.585.622 I llama_context: causal_attn   = 1
0.00.585.622 I llama_context: flash_attn    = 0
0.00.585.623 I llama_context: freq_base     = 10000.0
0.00.585.624 I llama_context: freq_scale    = 1
0.00.585.626 I ggml_metal_init: allocating
0.00.585.713 I ggml_metal_init: found device: Apple M4
0.00.585.754 I ggml_metal_init: picking default device: Apple M4
0.00.587.217 I ggml_metal_load_library: using embedded metal library
0.00.593.541 I ggml_metal_init: GPU name:   Apple M4
0.00.593.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.554 I ggml_metal_init: simdgroup reduction   = true
0.00.593.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.555 I ggml_metal_init: has residency sets    = true
0.00.593.555 I ggml_metal_init: has bfloat            = true
0.00.593.555 I ggml_metal_init: use bfloat            = true
0.00.593.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.625 I init:      Metal KV buffer size =   384.00 MiB
0.00.667.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.940 I llama_context: graph nodes  = 1015
0.00.674.941 I llama_context: graph splits = 2
0.00.674.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.953 I main: llama threadpool init, n_threads = 4
0.00.718.992 I 
0.00.719.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.012 I 
0.00.719.145 I sampler seed: 1234
0.00.719.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.164 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.410.432 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.410.433 I llama_perf_context_print:        load time =     709.80 ms
0.01.410.434 I llama_perf_context_print: prompt eval time =      40.16 ms /     7 tokens (    5.74 ms per token,   174.31 tokens per second)
0.01.410.434 I llama_perf_context_print:        eval time =     649.07 ms /    63 runs   (   10.30 ms per token,    97.06 tokens per second)
0.01.410.435 I llama_perf_context_print:       total time =     692.25 ms /    70 tokens
0.01.410.824 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.078 I llama_model_loader: - type  f32:  194 tensors
0.00.026.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.079 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.080 I print_info: file format = GGUF V3 (latest)
0.00.026.080 I print_info: file type   = Q3_K - Medium
0.00.026.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.583 I load: special tokens cache size = 25
0.00.040.457 I load: token to piece cache size = 0.2984 MB
0.00.040.470 I print_info: arch             = gptneox
0.00.040.471 I print_info: vocab_only       = 0
0.00.040.471 I print_info: n_ctx_train      = 2048
0.00.040.471 I print_info: n_embd           = 2048
0.00.040.471 I print_info: n_layer          = 24
0.00.040.481 I print_info: n_head           = 16
0.00.040.482 I print_info: n_head_kv        = 16
0.00.040.482 I print_info: n_rot            = 32
0.00.040.482 I print_info: n_swa            = 0
0.00.040.482 I print_info: n_swa_pattern    = 1
0.00.040.482 I print_info: n_embd_head_k    = 128
0.00.040.482 I print_info: n_embd_head_v    = 128
0.00.040.483 I print_info: n_gqa            = 1
0.00.040.484 I print_info: n_embd_k_gqa     = 2048
0.00.040.484 I print_info: n_embd_v_gqa     = 2048
0.00.040.485 I print_info: f_norm_eps       = 1.0e-05
0.00.040.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.486 I print_info: f_attn_scale     = 0.0e+00
0.00.040.486 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.487 I print_info: causal attn      = 1
0.00.040.487 I print_info: pooling type     = 0
0.00.040.487 I print_info: rope type        = 2
0.00.040.487 I print_info: rope scaling     = linear
0.00.040.487 I print_info: freq_base_train  = 10000.0
0.00.040.488 I print_info: freq_scale_train = 1
0.00.040.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.488 I print_info: rope_finetuned   = unknown
0.00.040.488 I print_info: ssm_d_conv       = 0
0.00.040.488 I print_info: ssm_d_inner      = 0
0.00.040.488 I print_info: ssm_d_state      = 0
0.00.040.489 I print_info: ssm_dt_rank      = 0
0.00.040.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.489 I print_info: model type       = 1.4B
0.00.040.489 I print_info: model params     = 1.41 B
0.00.040.489 I print_info: general.name     = 1.4B
0.00.040.490 I print_info: vocab type       = BPE
0.00.040.490 I print_info: n_vocab          = 50304
0.00.040.490 I print_info: n_merges         = 50009
0.00.040.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: LF token         = 187 'Ċ'
0.00.040.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: max token length = 1024
0.00.040.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.176 I load_tensors: offloading output layer to GPU
0.00.577.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.202 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.577.203 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.578.322 I llama_context: constructing llama_context
0.00.578.332 I llama_context: n_seq_max     = 1
0.00.578.333 I llama_context: n_ctx         = 128
0.00.578.334 I llama_context: n_ctx_per_seq = 128
0.00.578.334 I llama_context: n_batch       = 128
0.00.578.334 I llama_context: n_ubatch      = 128
0.00.578.335 I llama_context: causal_attn   = 1
0.00.578.335 I llama_context: flash_attn    = 0
0.00.578.336 I llama_context: freq_base     = 10000.0
0.00.578.337 I llama_context: freq_scale    = 1
0.00.578.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.340 I ggml_metal_init: allocating
0.00.578.416 I ggml_metal_init: found device: Apple M4
0.00.578.432 I ggml_metal_init: picking default device: Apple M4
0.00.579.748 I ggml_metal_load_library: using embedded metal library
0.00.585.414 I ggml_metal_init: GPU name:   Apple M4
0.00.585.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.427 I ggml_metal_init: simdgroup reduction   = true
0.00.585.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.428 I ggml_metal_init: has residency sets    = true
0.00.585.428 I ggml_metal_init: has bfloat            = true
0.00.585.428 I ggml_metal_init: use bfloat            = true
0.00.585.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.167 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.904 I init:      Metal KV buffer size =    24.00 MiB
0.00.612.909 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.402 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.403 I llama_context: graph nodes  = 1015
0.00.621.403 I llama_context: graph splits = 2
0.00.621.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.550 I 
0.00.647.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.629 I perplexity: tokenizing the input ..
0.00.651.689 I perplexity: tokenization took 4.059 ms
0.00.651.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.365 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.783.741 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.783.759 I llama_perf_context_print:        load time =     638.97 ms
0.00.783.760 I llama_perf_context_print: prompt eval time =     130.41 ms /   128 tokens (    1.02 ms per token,   981.52 tokens per second)
0.00.783.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.761 I llama_perf_context_print:       total time =     136.22 ms /   129 tokens
0.00.784.243 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.082s
sys	0m0.146s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.977 I llama_model_loader: - type  f32:  194 tensors
0.00.026.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.979 I print_info: file format = GGUF V3 (latest)
0.00.026.979 I print_info: file type   = Q4_K - Medium
0.00.026.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.190 I load: special tokens cache size = 25
0.00.041.280 I load: token to piece cache size = 0.2984 MB
0.00.041.293 I print_info: arch             = gptneox
0.00.041.294 I print_info: vocab_only       = 0
0.00.041.295 I print_info: n_ctx_train      = 2048
0.00.041.295 I print_info: n_embd           = 2048
0.00.041.295 I print_info: n_layer          = 24
0.00.041.310 I print_info: n_head           = 16
0.00.041.311 I print_info: n_head_kv        = 16
0.00.041.311 I print_info: n_rot            = 32
0.00.041.312 I print_info: n_swa            = 0
0.00.041.312 I print_info: n_swa_pattern    = 1
0.00.041.312 I print_info: n_embd_head_k    = 128
0.00.041.312 I print_info: n_embd_head_v    = 128
0.00.041.313 I print_info: n_gqa            = 1
0.00.041.313 I print_info: n_embd_k_gqa     = 2048
0.00.041.314 I print_info: n_embd_v_gqa     = 2048
0.00.041.314 I print_info: f_norm_eps       = 1.0e-05
0.00.041.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.315 I print_info: f_logit_scale    = 0.0e+00
0.00.041.315 I print_info: f_attn_scale     = 0.0e+00
0.00.041.316 I print_info: n_ff             = 8192
0.00.041.316 I print_info: n_expert         = 0
0.00.041.316 I print_info: n_expert_used    = 0
0.00.041.316 I print_info: causal attn      = 1
0.00.041.316 I print_info: pooling type     = 0
0.00.041.317 I print_info: rope type        = 2
0.00.041.317 I print_info: rope scaling     = linear
0.00.041.317 I print_info: freq_base_train  = 10000.0
0.00.041.319 I print_info: freq_scale_train = 1
0.00.041.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.319 I print_info: rope_finetuned   = unknown
0.00.041.320 I print_info: ssm_d_conv       = 0
0.00.041.320 I print_info: ssm_d_inner      = 0
0.00.041.320 I print_info: ssm_d_state      = 0
0.00.041.320 I print_info: ssm_dt_rank      = 0
0.00.041.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.320 I print_info: model type       = 1.4B
0.00.041.321 I print_info: model params     = 1.41 B
0.00.041.321 I print_info: general.name     = 1.4B
0.00.041.321 I print_info: vocab type       = BPE
0.00.041.322 I print_info: n_vocab          = 50304
0.00.041.322 I print_info: n_merges         = 50009
0.00.041.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.323 I print_info: LF token         = 187 'Ċ'
0.00.041.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.323 I print_info: max token length = 1024
0.00.041.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.209 I load_tensors: offloading output layer to GPU
0.00.673.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.241 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.673.242 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.674.423 I llama_context: constructing llama_context
0.00.674.430 I llama_context: n_seq_max     = 1
0.00.674.431 I llama_context: n_ctx         = 2048
0.00.674.431 I llama_context: n_ctx_per_seq = 2048
0.00.674.432 I llama_context: n_batch       = 2048
0.00.674.432 I llama_context: n_ubatch      = 512
0.00.674.432 I llama_context: causal_attn   = 1
0.00.674.433 I llama_context: flash_attn    = 0
0.00.674.434 I llama_context: freq_base     = 10000.0
0.00.674.435 I llama_context: freq_scale    = 1
0.00.674.437 I ggml_metal_init: allocating
0.00.674.490 I ggml_metal_init: found device: Apple M4
0.00.674.505 I ggml_metal_init: picking default device: Apple M4
0.00.676.221 I ggml_metal_load_library: using embedded metal library
0.00.683.280 I ggml_metal_init: GPU name:   Apple M4
0.00.683.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.299 I ggml_metal_init: simdgroup reduction   = true
0.00.683.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.299 I ggml_metal_init: has residency sets    = true
0.00.683.300 I ggml_metal_init: has bfloat            = true
0.00.683.300 I ggml_metal_init: use bfloat            = true
0.00.683.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.513 I init:      Metal KV buffer size =   384.00 MiB
0.00.757.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.164 I llama_context: graph nodes  = 1015
0.00.765.164 I llama_context: graph splits = 2
0.00.765.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.590 I main: llama threadpool init, n_threads = 4
0.00.814.633 I 
0.00.814.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.654 I 
0.00.814.767 I sampler seed: 1234
0.00.814.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.788 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.574.442 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.574.443 I llama_perf_context_print:        load time =     804.02 ms
0.01.574.444 I llama_perf_context_print: prompt eval time =      48.91 ms /     7 tokens (    6.99 ms per token,   143.11 tokens per second)
0.01.574.444 I llama_perf_context_print:        eval time =     708.73 ms /    63 runs   (   11.25 ms per token,    88.89 tokens per second)
0.01.574.446 I llama_perf_context_print:       total time =     760.61 ms /    70 tokens
0.01.574.832 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.115s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.028.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.331 I llama_model_loader: - type  f32:  194 tensors
0.00.038.331 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.332 I print_info: file format = GGUF V3 (latest)
0.00.038.333 I print_info: file type   = Q4_K - Medium
0.00.038.334 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.532 I load: special tokens cache size = 25
0.00.052.706 I load: token to piece cache size = 0.2984 MB
0.00.052.723 I print_info: arch             = gptneox
0.00.052.724 I print_info: vocab_only       = 0
0.00.052.724 I print_info: n_ctx_train      = 2048
0.00.052.724 I print_info: n_embd           = 2048
0.00.052.724 I print_info: n_layer          = 24
0.00.052.737 I print_info: n_head           = 16
0.00.052.739 I print_info: n_head_kv        = 16
0.00.052.739 I print_info: n_rot            = 32
0.00.052.739 I print_info: n_swa            = 0
0.00.052.739 I print_info: n_swa_pattern    = 1
0.00.052.739 I print_info: n_embd_head_k    = 128
0.00.052.740 I print_info: n_embd_head_v    = 128
0.00.052.740 I print_info: n_gqa            = 1
0.00.052.741 I print_info: n_embd_k_gqa     = 2048
0.00.052.741 I print_info: n_embd_v_gqa     = 2048
0.00.052.742 I print_info: f_norm_eps       = 1.0e-05
0.00.052.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.744 I print_info: f_logit_scale    = 0.0e+00
0.00.052.746 I print_info: f_attn_scale     = 0.0e+00
0.00.052.746 I print_info: n_ff             = 8192
0.00.052.746 I print_info: n_expert         = 0
0.00.052.747 I print_info: n_expert_used    = 0
0.00.052.747 I print_info: causal attn      = 1
0.00.052.747 I print_info: pooling type     = 0
0.00.052.747 I print_info: rope type        = 2
0.00.052.747 I print_info: rope scaling     = linear
0.00.052.747 I print_info: freq_base_train  = 10000.0
0.00.052.748 I print_info: freq_scale_train = 1
0.00.052.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.748 I print_info: rope_finetuned   = unknown
0.00.052.748 I print_info: ssm_d_conv       = 0
0.00.052.748 I print_info: ssm_d_inner      = 0
0.00.052.748 I print_info: ssm_d_state      = 0
0.00.052.749 I print_info: ssm_dt_rank      = 0
0.00.052.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.749 I print_info: model type       = 1.4B
0.00.052.749 I print_info: model params     = 1.41 B
0.00.052.749 I print_info: general.name     = 1.4B
0.00.052.750 I print_info: vocab type       = BPE
0.00.052.750 I print_info: n_vocab          = 50304
0.00.052.750 I print_info: n_merges         = 50009
0.00.052.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.751 I print_info: LF token         = 187 'Ċ'
0.00.052.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.751 I print_info: max token length = 1024
0.00.052.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.548 I load_tensors: offloading output layer to GPU
0.00.712.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.574 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.712.575 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.713.738 I llama_context: constructing llama_context
0.00.713.743 I llama_context: n_seq_max     = 1
0.00.713.743 I llama_context: n_ctx         = 128
0.00.713.744 I llama_context: n_ctx_per_seq = 128
0.00.713.744 I llama_context: n_batch       = 128
0.00.713.745 I llama_context: n_ubatch      = 128
0.00.713.745 I llama_context: causal_attn   = 1
0.00.713.745 I llama_context: flash_attn    = 0
0.00.713.748 I llama_context: freq_base     = 10000.0
0.00.713.749 I llama_context: freq_scale    = 1
0.00.713.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.754 I ggml_metal_init: allocating
0.00.713.833 I ggml_metal_init: found device: Apple M4
0.00.713.856 I ggml_metal_init: picking default device: Apple M4
0.00.715.218 I ggml_metal_load_library: using embedded metal library
0.00.721.103 I ggml_metal_init: GPU name:   Apple M4
0.00.721.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.119 I ggml_metal_init: simdgroup reduction   = true
0.00.721.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.120 I ggml_metal_init: has residency sets    = true
0.00.721.120 I ggml_metal_init: has bfloat            = true
0.00.721.120 I ggml_metal_init: use bfloat            = true
0.00.721.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.048 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.708 I init:      Metal KV buffer size =    24.00 MiB
0.00.748.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.757.534 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.757.536 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.757.536 I llama_context: graph nodes  = 1015
0.00.757.536 I llama_context: graph splits = 2
0.00.757.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.103 I 
0.00.782.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.221 I perplexity: tokenizing the input ..
0.00.788.449 I perplexity: tokenization took 6.227 ms
0.00.788.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.090 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.921.409 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.921.425 I llama_perf_context_print:        load time =     764.30 ms
0.00.921.426 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.13 tokens per second)
0.00.921.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.427 I llama_perf_context_print:       total time =     139.33 ms /   129 tokens
0.00.921.908 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.086s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.748 I llama_model_loader: - type  f32:  194 tensors
0.00.026.748 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.749 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.749 I print_info: file format = GGUF V3 (latest)
0.00.026.750 I print_info: file type   = Q5_K - Medium
0.00.026.750 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.646 I load: special tokens cache size = 25
0.00.040.700 I load: token to piece cache size = 0.2984 MB
0.00.040.714 I print_info: arch             = gptneox
0.00.040.715 I print_info: vocab_only       = 0
0.00.040.715 I print_info: n_ctx_train      = 2048
0.00.040.715 I print_info: n_embd           = 2048
0.00.040.715 I print_info: n_layer          = 24
0.00.040.727 I print_info: n_head           = 16
0.00.040.728 I print_info: n_head_kv        = 16
0.00.040.728 I print_info: n_rot            = 32
0.00.040.728 I print_info: n_swa            = 0
0.00.040.729 I print_info: n_swa_pattern    = 1
0.00.040.729 I print_info: n_embd_head_k    = 128
0.00.040.729 I print_info: n_embd_head_v    = 128
0.00.040.730 I print_info: n_gqa            = 1
0.00.040.732 I print_info: n_embd_k_gqa     = 2048
0.00.040.732 I print_info: n_embd_v_gqa     = 2048
0.00.040.733 I print_info: f_norm_eps       = 1.0e-05
0.00.040.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.734 I print_info: f_logit_scale    = 0.0e+00
0.00.040.734 I print_info: f_attn_scale     = 0.0e+00
0.00.040.734 I print_info: n_ff             = 8192
0.00.040.734 I print_info: n_expert         = 0
0.00.040.735 I print_info: n_expert_used    = 0
0.00.040.736 I print_info: causal attn      = 1
0.00.040.737 I print_info: pooling type     = 0
0.00.040.737 I print_info: rope type        = 2
0.00.040.737 I print_info: rope scaling     = linear
0.00.040.737 I print_info: freq_base_train  = 10000.0
0.00.040.738 I print_info: freq_scale_train = 1
0.00.040.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.738 I print_info: rope_finetuned   = unknown
0.00.040.738 I print_info: ssm_d_conv       = 0
0.00.040.738 I print_info: ssm_d_inner      = 0
0.00.040.738 I print_info: ssm_d_state      = 0
0.00.040.739 I print_info: ssm_dt_rank      = 0
0.00.040.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.739 I print_info: model type       = 1.4B
0.00.040.739 I print_info: model params     = 1.41 B
0.00.040.740 I print_info: general.name     = 1.4B
0.00.040.740 I print_info: vocab type       = BPE
0.00.040.740 I print_info: n_vocab          = 50304
0.00.040.740 I print_info: n_merges         = 50009
0.00.040.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: LF token         = 187 'Ċ'
0.00.040.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: max token length = 1024
0.00.040.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.802.041 I load_tensors: offloading output layer to GPU
0.00.802.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.802.068 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.802.069 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.803.349 I llama_context: constructing llama_context
0.00.803.355 I llama_context: n_seq_max     = 1
0.00.803.355 I llama_context: n_ctx         = 2048
0.00.803.356 I llama_context: n_ctx_per_seq = 2048
0.00.803.356 I llama_context: n_batch       = 2048
0.00.803.357 I llama_context: n_ubatch      = 512
0.00.803.357 I llama_context: causal_attn   = 1
0.00.803.357 I llama_context: flash_attn    = 0
0.00.803.358 I llama_context: freq_base     = 10000.0
0.00.803.359 I llama_context: freq_scale    = 1
0.00.803.361 I ggml_metal_init: allocating
0.00.803.407 I ggml_metal_init: found device: Apple M4
0.00.803.430 I ggml_metal_init: picking default device: Apple M4
0.00.804.788 I ggml_metal_load_library: using embedded metal library
0.00.812.287 I ggml_metal_init: GPU name:   Apple M4
0.00.812.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.294 I ggml_metal_init: simdgroup reduction   = true
0.00.812.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.295 I ggml_metal_init: has residency sets    = true
0.00.812.295 I ggml_metal_init: has bfloat            = true
0.00.812.295 I ggml_metal_init: use bfloat            = true
0.00.812.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.734 I init:      Metal KV buffer size =   384.00 MiB
0.00.885.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.892.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.892.489 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.892.489 I llama_context: graph nodes  = 1015
0.00.892.489 I llama_context: graph splits = 2
0.00.892.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.823 I main: llama threadpool init, n_threads = 4
0.00.944.862 I 
0.00.944.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.886 I 
0.00.944.995 I sampler seed: 1234
0.00.944.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.012 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.780.515 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.780.516 I llama_perf_context_print:        load time =     934.57 ms
0.01.780.516 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.99 tokens per second)
0.01.780.518 I llama_perf_context_print:        eval time =     780.93 ms /    63 runs   (   12.40 ms per token,    80.67 tokens per second)
0.01.780.518 I llama_perf_context_print:       total time =     836.47 ms /    70 tokens
0.01.780.901 I ggml_metal_free: deallocating

real	0m1.800s
user	0m0.116s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.765 I llama_model_loader: - type  f32:  194 tensors
0.00.033.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.766 I print_info: file format = GGUF V3 (latest)
0.00.033.766 I print_info: file type   = Q5_K - Medium
0.00.033.767 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.923 I load: special tokens cache size = 25
0.00.048.034 I load: token to piece cache size = 0.2984 MB
0.00.048.046 I print_info: arch             = gptneox
0.00.048.047 I print_info: vocab_only       = 0
0.00.048.048 I print_info: n_ctx_train      = 2048
0.00.048.048 I print_info: n_embd           = 2048
0.00.048.048 I print_info: n_layer          = 24
0.00.048.055 I print_info: n_head           = 16
0.00.048.056 I print_info: n_head_kv        = 16
0.00.048.056 I print_info: n_rot            = 32
0.00.048.056 I print_info: n_swa            = 0
0.00.048.058 I print_info: n_swa_pattern    = 1
0.00.048.058 I print_info: n_embd_head_k    = 128
0.00.048.058 I print_info: n_embd_head_v    = 128
0.00.048.059 I print_info: n_gqa            = 1
0.00.048.059 I print_info: n_embd_k_gqa     = 2048
0.00.048.060 I print_info: n_embd_v_gqa     = 2048
0.00.048.061 I print_info: f_norm_eps       = 1.0e-05
0.00.048.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.062 I print_info: f_logit_scale    = 0.0e+00
0.00.048.064 I print_info: f_attn_scale     = 0.0e+00
0.00.048.065 I print_info: n_ff             = 8192
0.00.048.065 I print_info: n_expert         = 0
0.00.048.065 I print_info: n_expert_used    = 0
0.00.048.065 I print_info: causal attn      = 1
0.00.048.065 I print_info: pooling type     = 0
0.00.048.065 I print_info: rope type        = 2
0.00.048.066 I print_info: rope scaling     = linear
0.00.048.070 I print_info: freq_base_train  = 10000.0
0.00.048.072 I print_info: freq_scale_train = 1
0.00.048.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.072 I print_info: rope_finetuned   = unknown
0.00.048.072 I print_info: ssm_d_conv       = 0
0.00.048.072 I print_info: ssm_d_inner      = 0
0.00.048.073 I print_info: ssm_d_state      = 0
0.00.048.073 I print_info: ssm_dt_rank      = 0
0.00.048.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.073 I print_info: model type       = 1.4B
0.00.048.073 I print_info: model params     = 1.41 B
0.00.048.074 I print_info: general.name     = 1.4B
0.00.048.074 I print_info: vocab type       = BPE
0.00.048.074 I print_info: n_vocab          = 50304
0.00.048.074 I print_info: n_merges         = 50009
0.00.048.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.075 I print_info: LF token         = 187 'Ċ'
0.00.048.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.076 I print_info: max token length = 1024
0.00.048.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.732 I load_tensors: offloading output layer to GPU
0.00.876.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.761 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.876.763 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.878.061 I llama_context: constructing llama_context
0.00.878.069 I llama_context: n_seq_max     = 1
0.00.878.069 I llama_context: n_ctx         = 128
0.00.878.070 I llama_context: n_ctx_per_seq = 128
0.00.878.070 I llama_context: n_batch       = 128
0.00.878.071 I llama_context: n_ubatch      = 128
0.00.878.071 I llama_context: causal_attn   = 1
0.00.878.071 I llama_context: flash_attn    = 0
0.00.878.072 I llama_context: freq_base     = 10000.0
0.00.878.073 I llama_context: freq_scale    = 1
0.00.878.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.878.077 I ggml_metal_init: allocating
0.00.878.145 I ggml_metal_init: found device: Apple M4
0.00.878.161 I ggml_metal_init: picking default device: Apple M4
0.00.879.534 I ggml_metal_load_library: using embedded metal library
0.00.887.017 I ggml_metal_init: GPU name:   Apple M4
0.00.887.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.027 I ggml_metal_init: simdgroup reduction   = true
0.00.887.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.028 I ggml_metal_init: has residency sets    = true
0.00.887.028 I ggml_metal_init: has bfloat            = true
0.00.887.028 I ggml_metal_init: use bfloat            = true
0.00.887.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.381 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.815 I init:      Metal KV buffer size =    24.00 MiB
0.00.910.818 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.918.977 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.918.977 I llama_context: graph nodes  = 1015
0.00.918.978 I llama_context: graph splits = 2
0.00.918.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.370 I 
0.00.947.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.947.448 I perplexity: tokenizing the input ..
0.00.953.978 I perplexity: tokenization took 6.526 ms
0.00.953.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.874 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.092.206 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.092.222 I llama_perf_context_print:        load time =     938.60 ms
0.01.092.223 I llama_perf_context_print: prompt eval time =     135.99 ms /   128 tokens (    1.06 ms per token,   941.24 tokens per second)
0.01.092.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.224 I llama_perf_context_print:       total time =     144.86 ms /   129 tokens
0.01.092.733 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.085s
sys	0m0.222s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.276 I llama_model_loader: - type  f32:  194 tensors
0.00.027.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.277 I print_info: file format = GGUF V3 (latest)
0.00.027.277 I print_info: file type   = Q6_K
0.00.027.278 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.255 I load: special tokens cache size = 25
0.00.041.409 I load: token to piece cache size = 0.2984 MB
0.00.041.422 I print_info: arch             = gptneox
0.00.041.423 I print_info: vocab_only       = 0
0.00.041.423 I print_info: n_ctx_train      = 2048
0.00.041.423 I print_info: n_embd           = 2048
0.00.041.424 I print_info: n_layer          = 24
0.00.041.438 I print_info: n_head           = 16
0.00.041.439 I print_info: n_head_kv        = 16
0.00.041.439 I print_info: n_rot            = 32
0.00.041.442 I print_info: n_swa            = 0
0.00.041.443 I print_info: n_swa_pattern    = 1
0.00.041.443 I print_info: n_embd_head_k    = 128
0.00.041.443 I print_info: n_embd_head_v    = 128
0.00.041.444 I print_info: n_gqa            = 1
0.00.041.444 I print_info: n_embd_k_gqa     = 2048
0.00.041.446 I print_info: n_embd_v_gqa     = 2048
0.00.041.447 I print_info: f_norm_eps       = 1.0e-05
0.00.041.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.449 I print_info: f_logit_scale    = 0.0e+00
0.00.041.449 I print_info: f_attn_scale     = 0.0e+00
0.00.041.450 I print_info: n_ff             = 8192
0.00.041.450 I print_info: n_expert         = 0
0.00.041.450 I print_info: n_expert_used    = 0
0.00.041.450 I print_info: causal attn      = 1
0.00.041.450 I print_info: pooling type     = 0
0.00.041.451 I print_info: rope type        = 2
0.00.041.451 I print_info: rope scaling     = linear
0.00.041.451 I print_info: freq_base_train  = 10000.0
0.00.041.452 I print_info: freq_scale_train = 1
0.00.041.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.452 I print_info: rope_finetuned   = unknown
0.00.041.452 I print_info: ssm_d_conv       = 0
0.00.041.452 I print_info: ssm_d_inner      = 0
0.00.041.452 I print_info: ssm_d_state      = 0
0.00.041.452 I print_info: ssm_dt_rank      = 0
0.00.041.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.453 I print_info: model type       = 1.4B
0.00.041.453 I print_info: model params     = 1.41 B
0.00.041.453 I print_info: general.name     = 1.4B
0.00.041.454 I print_info: vocab type       = BPE
0.00.041.454 I print_info: n_vocab          = 50304
0.00.041.454 I print_info: n_merges         = 50009
0.00.041.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.455 I print_info: LF token         = 187 'Ċ'
0.00.041.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.456 I print_info: max token length = 1024
0.00.041.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.935.132 I load_tensors: offloading output layer to GPU
0.00.935.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.162 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.935.163 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.936.405 I llama_context: constructing llama_context
0.00.936.418 I llama_context: n_seq_max     = 1
0.00.936.418 I llama_context: n_ctx         = 2048
0.00.936.419 I llama_context: n_ctx_per_seq = 2048
0.00.936.419 I llama_context: n_batch       = 2048
0.00.936.419 I llama_context: n_ubatch      = 512
0.00.936.420 I llama_context: causal_attn   = 1
0.00.936.420 I llama_context: flash_attn    = 0
0.00.936.422 I llama_context: freq_base     = 10000.0
0.00.936.423 I llama_context: freq_scale    = 1
0.00.936.425 I ggml_metal_init: allocating
0.00.936.490 I ggml_metal_init: found device: Apple M4
0.00.936.503 I ggml_metal_init: picking default device: Apple M4
0.00.938.149 I ggml_metal_load_library: using embedded metal library
0.00.946.136 I ggml_metal_init: GPU name:   Apple M4
0.00.946.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.143 I ggml_metal_init: simdgroup reduction   = true
0.00.946.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.144 I ggml_metal_init: has residency sets    = true
0.00.946.144 I ggml_metal_init: has bfloat            = true
0.00.946.144 I ggml_metal_init: use bfloat            = true
0.00.946.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.968.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.020.304 I init:      Metal KV buffer size =   384.00 MiB
0.01.020.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.027.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.027.137 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.027.138 I llama_context: graph nodes  = 1015
0.01.027.138 I llama_context: graph splits = 2
0.01.027.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.027.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.545 I main: llama threadpool init, n_threads = 4
0.01.095.584 I 
0.01.095.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.095.607 I 
0.01.095.720 I sampler seed: 1234
0.01.095.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.095.737 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.986.082 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.986.082 I llama_perf_context_print:        load time =    1084.56 ms
0.01.986.083 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.65 tokens per second)
0.01.986.085 I llama_perf_context_print:        eval time =     830.83 ms /    63 runs   (   13.19 ms per token,    75.83 tokens per second)
0.01.986.085 I llama_perf_context_print:       total time =     891.32 ms /    70 tokens
0.01.986.471 I ggml_metal_free: deallocating

real	0m2.007s
user	0m0.118s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.591 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.354 I llama_model_loader: - type  f32:  194 tensors
0.00.026.354 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.355 I print_info: file format = GGUF V3 (latest)
0.00.026.356 I print_info: file type   = Q6_K
0.00.026.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.529 I load: special tokens cache size = 25
0.00.040.704 I load: token to piece cache size = 0.2984 MB
0.00.040.721 I print_info: arch             = gptneox
0.00.040.722 I print_info: vocab_only       = 0
0.00.040.722 I print_info: n_ctx_train      = 2048
0.00.040.722 I print_info: n_embd           = 2048
0.00.040.722 I print_info: n_layer          = 24
0.00.040.735 I print_info: n_head           = 16
0.00.040.736 I print_info: n_head_kv        = 16
0.00.040.736 I print_info: n_rot            = 32
0.00.040.736 I print_info: n_swa            = 0
0.00.040.736 I print_info: n_swa_pattern    = 1
0.00.040.737 I print_info: n_embd_head_k    = 128
0.00.040.737 I print_info: n_embd_head_v    = 128
0.00.040.737 I print_info: n_gqa            = 1
0.00.040.738 I print_info: n_embd_k_gqa     = 2048
0.00.040.739 I print_info: n_embd_v_gqa     = 2048
0.00.040.739 I print_info: f_norm_eps       = 1.0e-05
0.00.040.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.740 I print_info: f_logit_scale    = 0.0e+00
0.00.040.740 I print_info: f_attn_scale     = 0.0e+00
0.00.040.741 I print_info: n_ff             = 8192
0.00.040.741 I print_info: n_expert         = 0
0.00.040.741 I print_info: n_expert_used    = 0
0.00.040.741 I print_info: causal attn      = 1
0.00.040.741 I print_info: pooling type     = 0
0.00.040.744 I print_info: rope type        = 2
0.00.040.744 I print_info: rope scaling     = linear
0.00.040.744 I print_info: freq_base_train  = 10000.0
0.00.040.745 I print_info: freq_scale_train = 1
0.00.040.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.745 I print_info: rope_finetuned   = unknown
0.00.040.746 I print_info: ssm_d_conv       = 0
0.00.040.746 I print_info: ssm_d_inner      = 0
0.00.040.746 I print_info: ssm_d_state      = 0
0.00.040.746 I print_info: ssm_dt_rank      = 0
0.00.040.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.746 I print_info: model type       = 1.4B
0.00.040.747 I print_info: model params     = 1.41 B
0.00.040.747 I print_info: general.name     = 1.4B
0.00.040.747 I print_info: vocab type       = BPE
0.00.040.747 I print_info: n_vocab          = 50304
0.00.040.748 I print_info: n_merges         = 50009
0.00.040.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: LF token         = 187 'Ċ'
0.00.040.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: max token length = 1024
0.00.040.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.525 I load_tensors: offloading output layer to GPU
0.00.073.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.537 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.073.538 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.073.919 I llama_context: constructing llama_context
0.00.073.920 I llama_context: n_seq_max     = 1
0.00.073.921 I llama_context: n_ctx         = 128
0.00.073.921 I llama_context: n_ctx_per_seq = 128
0.00.073.921 I llama_context: n_batch       = 128
0.00.073.921 I llama_context: n_ubatch      = 128
0.00.073.921 I llama_context: causal_attn   = 1
0.00.073.922 I llama_context: flash_attn    = 0
0.00.073.922 I llama_context: freq_base     = 10000.0
0.00.073.922 I llama_context: freq_scale    = 1
0.00.073.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.924 I ggml_metal_init: allocating
0.00.073.943 I ggml_metal_init: found device: Apple M4
0.00.073.947 I ggml_metal_init: picking default device: Apple M4
0.00.074.438 I ggml_metal_load_library: using embedded metal library
0.00.077.148 I ggml_metal_init: GPU name:   Apple M4
0.00.077.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.151 I ggml_metal_init: simdgroup reduction   = true
0.00.077.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.152 I ggml_metal_init: has residency sets    = true
0.00.077.152 I ggml_metal_init: has bfloat            = true
0.00.077.152 I ggml_metal_init: use bfloat            = true
0.00.077.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.089.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.989 I init:      Metal KV buffer size =    24.00 MiB
0.00.090.992 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.094.578 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.094.579 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.094.579 I llama_context: graph nodes  = 1015
0.00.094.579 I llama_context: graph splits = 2
0.00.094.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.094.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.122.881 I 
0.00.122.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.122.922 I perplexity: tokenizing the input ..
0.00.126.682 I perplexity: tokenization took 3.759 ms
0.00.126.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.256.454 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.257.800 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.257.812 I llama_perf_context_print:        load time =     113.28 ms
0.00.257.814 I llama_perf_context_print: prompt eval time =     129.53 ms /   128 tokens (    1.01 ms per token,   988.15 tokens per second)
0.00.257.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.257.815 I llama_perf_context_print:       total time =     134.93 ms /   129 tokens
0.00.258.331 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.069s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.159 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.561 I llama_model_loader: - type  f32:  194 tensors
0.00.055.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.562 I print_info: file format = GGUF V3 (latest)
0.00.055.563 I print_info: file type   = Q4_0
0.00.055.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.700 I load: special tokens cache size = 25
0.00.075.235 I load: token to piece cache size = 0.2984 MB
0.00.075.244 I print_info: arch             = gptneox
0.00.075.245 I print_info: vocab_only       = 0
0.00.075.246 I print_info: n_ctx_train      = 2048
0.00.075.246 I print_info: n_embd           = 2048
0.00.075.246 I print_info: n_layer          = 24
0.00.075.252 I print_info: n_head           = 16
0.00.075.253 I print_info: n_head_kv        = 16
0.00.075.253 I print_info: n_rot            = 32
0.00.075.253 I print_info: n_swa            = 0
0.00.075.253 I print_info: n_swa_pattern    = 1
0.00.075.254 I print_info: n_embd_head_k    = 128
0.00.075.254 I print_info: n_embd_head_v    = 128
0.00.075.254 I print_info: n_gqa            = 1
0.00.075.255 I print_info: n_embd_k_gqa     = 2048
0.00.075.256 I print_info: n_embd_v_gqa     = 2048
0.00.075.257 I print_info: f_norm_eps       = 1.0e-05
0.00.075.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.259 I print_info: f_logit_scale    = 0.0e+00
0.00.075.260 I print_info: f_attn_scale     = 0.0e+00
0.00.075.260 I print_info: n_ff             = 8192
0.00.075.260 I print_info: n_expert         = 0
0.00.075.260 I print_info: n_expert_used    = 0
0.00.075.261 I print_info: causal attn      = 1
0.00.075.261 I print_info: pooling type     = 0
0.00.075.261 I print_info: rope type        = 2
0.00.075.261 I print_info: rope scaling     = linear
0.00.075.262 I print_info: freq_base_train  = 10000.0
0.00.075.262 I print_info: freq_scale_train = 1
0.00.075.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.264 I print_info: rope_finetuned   = unknown
0.00.075.264 I print_info: ssm_d_conv       = 0
0.00.075.264 I print_info: ssm_d_inner      = 0
0.00.075.264 I print_info: ssm_d_state      = 0
0.00.075.264 I print_info: ssm_dt_rank      = 0
0.00.075.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.265 I print_info: model type       = 1.4B
0.00.075.265 I print_info: model params     = 1.41 B
0.00.075.265 I print_info: general.name     = 1.4B
0.00.075.266 I print_info: vocab type       = BPE
0.00.075.266 I print_info: n_vocab          = 50304
0.00.075.267 I print_info: n_merges         = 50009
0.00.075.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: LF token         = 187 'Ċ'
0.00.075.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.269 I print_info: max token length = 1024
0.00.075.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.147 I load_tensors: offloading output layer to GPU
0.00.741.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.175 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.741.176 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.742.406 I llama_context: constructing llama_context
0.00.742.412 I llama_context: n_seq_max     = 1
0.00.742.413 I llama_context: n_ctx         = 2048
0.00.742.414 I llama_context: n_ctx_per_seq = 2048
0.00.742.414 I llama_context: n_batch       = 2048
0.00.742.415 I llama_context: n_ubatch      = 512
0.00.742.415 I llama_context: causal_attn   = 1
0.00.742.415 I llama_context: flash_attn    = 0
0.00.742.416 I llama_context: freq_base     = 10000.0
0.00.742.417 I llama_context: freq_scale    = 1
0.00.742.420 I ggml_metal_init: allocating
0.00.742.471 I ggml_metal_init: found device: Apple M4
0.00.742.485 I ggml_metal_init: picking default device: Apple M4
0.00.743.851 I ggml_metal_load_library: using embedded metal library
0.00.750.294 I ggml_metal_init: GPU name:   Apple M4
0.00.750.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.302 I ggml_metal_init: simdgroup reduction   = true
0.00.750.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.302 I ggml_metal_init: has residency sets    = true
0.00.750.303 I ggml_metal_init: has bfloat            = true
0.00.750.303 I ggml_metal_init: use bfloat            = true
0.00.750.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.828.221 I init:      Metal KV buffer size =   384.00 MiB
0.00.828.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.835.500 I llama_context: graph nodes  = 1015
0.00.835.500 I llama_context: graph splits = 2
0.00.835.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.376 I llama_context: constructing llama_context
0.01.126.378 I llama_context: n_seq_max     = 1
0.01.126.378 I llama_context: n_ctx         = 2048
0.01.126.378 I llama_context: n_ctx_per_seq = 2048
0.01.126.379 I llama_context: n_batch       = 2048
0.01.126.379 I llama_context: n_ubatch      = 512
0.01.126.379 I llama_context: causal_attn   = 1
0.01.126.379 I llama_context: flash_attn    = 0
0.01.126.380 I llama_context: freq_base     = 10000.0
0.01.126.380 I llama_context: freq_scale    = 1
0.01.126.381 I ggml_metal_init: allocating
0.01.126.397 I ggml_metal_init: found device: Apple M4
0.01.126.401 I ggml_metal_init: picking default device: Apple M4
0.01.126.516 I ggml_metal_init: GPU name:   Apple M4
0.01.126.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.126.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.126.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.126.518 I ggml_metal_init: simdgroup reduction   = true
0.01.126.518 I ggml_metal_init: simdgroup matrix mul. = true
0.01.126.519 I ggml_metal_init: has residency sets    = true
0.01.126.519 I ggml_metal_init: has bfloat            = true
0.01.126.519 I ggml_metal_init: use bfloat            = true
0.01.126.519 I ggml_metal_init: hasUnifiedMemory      = true
0.01.126.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.127.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.155.307 I init:      Metal KV buffer size =   384.00 MiB
0.01.155.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.162.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.162.646 I llama_context: graph nodes  = 1015
0.01.162.647 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.900 I llama_context: constructing llama_context
0.01.385.901 I llama_context: n_seq_max     = 1
0.01.385.902 I llama_context: n_ctx         = 2048
0.01.385.902 I llama_context: n_ctx_per_seq = 2048
0.01.385.902 I llama_context: n_batch       = 2048
0.01.385.902 I llama_context: n_ubatch      = 512
0.01.385.902 I llama_context: causal_attn   = 1
0.01.385.902 I llama_context: flash_attn    = 0
0.01.385.903 I llama_context: freq_base     = 10000.0
0.01.385.904 I llama_context: freq_scale    = 1
0.01.385.904 I ggml_metal_init: allocating
0.01.385.919 I ggml_metal_init: found device: Apple M4
0.01.385.927 I ggml_metal_init: picking default device: Apple M4
0.01.386.018 I ggml_metal_init: GPU name:   Apple M4
0.01.386.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.386.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.386.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.386.021 I ggml_metal_init: simdgroup reduction   = true
0.01.386.021 I ggml_metal_init: simdgroup matrix mul. = true
0.01.386.021 I ggml_metal_init: has residency sets    = true
0.01.386.021 I ggml_metal_init: has bfloat            = true
0.01.386.021 I ggml_metal_init: use bfloat            = true
0.01.386.021 I ggml_metal_init: hasUnifiedMemory      = true
0.01.386.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.386.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.412.917 I init:      Metal KV buffer size =   384.00 MiB
0.01.412.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.253 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.419.254 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.419.255 I llama_context: graph nodes  = 1015
0.01.419.255 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.649.563 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.862s
user	0m0.268s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5148 (207c22ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.264 I llama_model_loader: - type  f32:  194 tensors
0.00.031.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.265 I print_info: file format = GGUF V3 (latest)
0.00.031.266 I print_info: file type   = Q4_0
0.00.031.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.402 I load: special tokens cache size = 25
0.00.045.351 I load: token to piece cache size = 0.2984 MB
0.00.045.365 I print_info: arch             = gptneox
0.00.045.366 I print_info: vocab_only       = 0
0.00.045.366 I print_info: n_ctx_train      = 2048
0.00.045.366 I print_info: n_embd           = 2048
0.00.045.367 I print_info: n_layer          = 24
0.00.045.378 I print_info: n_head           = 16
0.00.045.379 I print_info: n_head_kv        = 16
0.00.045.379 I print_info: n_rot            = 32
0.00.045.380 I print_info: n_swa            = 0
0.00.045.382 I print_info: n_swa_pattern    = 1
0.00.045.382 I print_info: n_embd_head_k    = 128
0.00.045.382 I print_info: n_embd_head_v    = 128
0.00.045.383 I print_info: n_gqa            = 1
0.00.045.384 I print_info: n_embd_k_gqa     = 2048
0.00.045.384 I print_info: n_embd_v_gqa     = 2048
0.00.045.386 I print_info: f_norm_eps       = 1.0e-05
0.00.045.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.387 I print_info: f_logit_scale    = 0.0e+00
0.00.045.387 I print_info: f_attn_scale     = 0.0e+00
0.00.045.387 I print_info: n_ff             = 8192
0.00.045.388 I print_info: n_expert         = 0
0.00.045.388 I print_info: n_expert_used    = 0
0.00.045.392 I print_info: causal attn      = 1
0.00.045.392 I print_info: pooling type     = 0
0.00.045.392 I print_info: rope type        = 2
0.00.045.392 I print_info: rope scaling     = linear
0.00.045.392 I print_info: freq_base_train  = 10000.0
0.00.045.393 I print_info: freq_scale_train = 1
0.00.045.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.393 I print_info: rope_finetuned   = unknown
0.00.045.393 I print_info: ssm_d_conv       = 0
0.00.045.393 I print_info: ssm_d_inner      = 0
0.00.045.393 I print_info: ssm_d_state      = 0
0.00.045.395 I print_info: ssm_dt_rank      = 0
0.00.045.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.395 I print_info: model type       = 1.4B
0.00.045.396 I print_info: model params     = 1.41 B
0.00.045.396 I print_info: general.name     = 1.4B
0.00.045.396 I print_info: vocab type       = BPE
0.00.045.396 I print_info: n_vocab          = 50304
0.00.045.397 I print_info: n_merges         = 50009
0.00.045.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.397 I print_info: LF token         = 187 'Ċ'
0.00.045.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.398 I print_info: max token length = 1024
0.00.045.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.738 I load_tensors: offloading output layer to GPU
0.00.056.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.750 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.123 I llama_context: constructing llama_context
0.00.057.124 I llama_context: n_seq_max     = 1
0.00.057.124 I llama_context: n_ctx         = 2048
0.00.057.125 I llama_context: n_ctx_per_seq = 2048
0.00.057.125 I llama_context: n_batch       = 2048
0.00.057.125 I llama_context: n_ubatch      = 512
0.00.057.125 I llama_context: causal_attn   = 1
0.00.057.125 I llama_context: flash_attn    = 1
0.00.057.126 I llama_context: freq_base     = 10000.0
0.00.057.126 I llama_context: freq_scale    = 1
0.00.057.127 I ggml_metal_init: allocating
0.00.057.137 I ggml_metal_init: found device: Apple M4
0.00.057.141 I ggml_metal_init: picking default device: Apple M4
0.00.057.564 I ggml_metal_load_library: using embedded metal library
0.00.060.280 I ggml_metal_init: GPU name:   Apple M4
0.00.060.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.283 I ggml_metal_init: simdgroup reduction   = true
0.00.060.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.283 I ggml_metal_init: has residency sets    = true
0.00.060.283 I ggml_metal_init: has bfloat            = true
0.00.060.283 I ggml_metal_init: use bfloat            = true
0.00.060.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.484 I init:      Metal KV buffer size =   384.00 MiB
0.00.103.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.109.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.109.782 I llama_context: graph nodes  = 920
0.00.109.782 I llama_context: graph splits = 2
0.00.109.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.516 I llama_context: constructing llama_context
0.00.380.519 I llama_context: n_seq_max     = 1
0.00.380.519 I llama_context: n_ctx         = 2048
0.00.380.519 I llama_context: n_ctx_per_seq = 2048
0.00.380.519 I llama_context: n_batch       = 2048
0.00.380.519 I llama_context: n_ubatch      = 512
0.00.380.519 I llama_context: causal_attn   = 1
0.00.380.520 I llama_context: flash_attn    = 1
0.00.380.521 I llama_context: freq_base     = 10000.0
0.00.380.521 I llama_context: freq_scale    = 1
0.00.380.523 I ggml_metal_init: allocating
0.00.380.545 I ggml_metal_init: found device: Apple M4
0.00.380.552 I ggml_metal_init: picking default device: Apple M4
0.00.380.679 I ggml_metal_init: GPU name:   Apple M4
0.00.380.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.682 I ggml_metal_init: simdgroup reduction   = true
0.00.380.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.682 I ggml_metal_init: has residency sets    = true
0.00.380.682 I ggml_metal_init: has bfloat            = true
0.00.380.683 I ggml_metal_init: use bfloat            = true
0.00.380.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.731 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.604 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.605 I llama_context: graph nodes  = 920
0.00.417.606 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.641.222 I llama_context: constructing llama_context
0.00.641.223 I llama_context: n_seq_max     = 1
0.00.641.223 I llama_context: n_ctx         = 2048
0.00.641.223 I llama_context: n_ctx_per_seq = 2048
0.00.641.224 I llama_context: n_batch       = 2048
0.00.641.224 I llama_context: n_ubatch      = 512
0.00.641.224 I llama_context: causal_attn   = 1
0.00.641.224 I llama_context: flash_attn    = 1
0.00.641.225 I llama_context: freq_base     = 10000.0
0.00.641.225 I llama_context: freq_scale    = 1
0.00.641.225 I ggml_metal_init: allocating
0.00.641.235 I ggml_metal_init: found device: Apple M4
0.00.641.239 I ggml_metal_init: picking default device: Apple M4
0.00.641.324 I ggml_metal_init: GPU name:   Apple M4
0.00.641.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.326 I ggml_metal_init: simdgroup reduction   = true
0.00.641.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.326 I ggml_metal_init: has residency sets    = true
0.00.641.327 I ggml_metal_init: has bfloat            = true
0.00.641.327 I ggml_metal_init: use bfloat            = true
0.00.641.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.742 I init:      Metal KV buffer size =   384.00 MiB
0.00.669.747 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.369 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.370 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.370 I llama_context: graph nodes  = 920
0.00.675.371 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.902.436 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.923s
user	0m0.222s
sys	0m0.160s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
        2.42 real         0.71 user         0.30 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.14 user         0.08 sys
```
