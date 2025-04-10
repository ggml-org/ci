## Summary

- status:  SUCCESS ✅
- runtime: 817.71
- date:    Thu Apr 10 02:42:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/098f0e5eea5e3d1fa38c5952a22259fe1630f37d
- author:  Georgi Gerganov
```
test

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.26 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.26 sec*proc (29 tests)

Total Test time (real) = 219.27 sec

real	3m39.301s
user	7m2.592s
sys	0m8.318s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.47 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.74 sec*proc (29 tests)

Total Test time (real) =  54.75 sec

real	0m54.759s
user	1m8.792s
sys	0m7.410s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.236 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.854 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.863 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.864 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.870 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.871 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.874 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.880 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.880 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.881 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.792 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.795 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.796 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.796 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.798 I llama_model_loader: - type  f32:  124 tensors
0.00.032.798 I llama_model_loader: - type  f16:   73 tensors
0.00.032.799 I print_info: file format = GGUF V3 (latest)
0.00.032.800 I print_info: file type   = F16
0.00.032.802 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.326 I load: special tokens cache size = 5
0.00.039.661 I load: token to piece cache size = 0.2032 MB
0.00.039.688 I print_info: arch             = bert
0.00.039.688 I print_info: vocab_only       = 0
0.00.039.689 I print_info: n_ctx_train      = 512
0.00.039.689 I print_info: n_embd           = 384
0.00.039.690 I print_info: n_layer          = 12
0.00.039.699 I print_info: n_head           = 12
0.00.039.700 I print_info: n_head_kv        = 12
0.00.039.700 I print_info: n_rot            = 32
0.00.039.700 I print_info: n_swa            = 0
0.00.039.700 I print_info: n_swa_pattern    = 1
0.00.039.701 I print_info: n_embd_head_k    = 32
0.00.039.701 I print_info: n_embd_head_v    = 32
0.00.039.702 I print_info: n_gqa            = 1
0.00.039.702 I print_info: n_embd_k_gqa     = 384
0.00.039.703 I print_info: n_embd_v_gqa     = 384
0.00.039.704 I print_info: f_norm_eps       = 1.0e-12
0.00.039.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.705 I print_info: f_logit_scale    = 0.0e+00
0.00.039.705 I print_info: f_attn_scale     = 0.0e+00
0.00.039.706 I print_info: n_ff             = 1536
0.00.039.706 I print_info: n_expert         = 0
0.00.039.706 I print_info: n_expert_used    = 0
0.00.039.707 I print_info: causal attn      = 0
0.00.039.707 I print_info: pooling type     = 2
0.00.039.707 I print_info: rope type        = 2
0.00.039.709 I print_info: rope scaling     = linear
0.00.039.710 I print_info: freq_base_train  = 10000.0
0.00.039.710 I print_info: freq_scale_train = 1
0.00.039.710 I print_info: n_ctx_orig_yarn  = 512
0.00.039.711 I print_info: rope_finetuned   = unknown
0.00.039.711 I print_info: ssm_d_conv       = 0
0.00.039.711 I print_info: ssm_d_inner      = 0
0.00.039.711 I print_info: ssm_d_state      = 0
0.00.039.711 I print_info: ssm_dt_rank      = 0
0.00.039.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.712 I print_info: model type       = 33M
0.00.039.712 I print_info: model params     = 33.21 M
0.00.039.713 I print_info: general.name     = Bge Small
0.00.039.717 I print_info: vocab type       = WPM
0.00.039.717 I print_info: n_vocab          = 30522
0.00.039.718 I print_info: n_merges         = 0
0.00.039.718 I print_info: BOS token        = 101 '[CLS]'
0.00.039.718 I print_info: UNK token        = 100 '[UNK]'
0.00.039.718 I print_info: SEP token        = 102 '[SEP]'
0.00.039.719 I print_info: PAD token        = 0 '[PAD]'
0.00.039.719 I print_info: MASK token       = 103 '[MASK]'
0.00.039.720 I print_info: LF token         = 0 '[PAD]'
0.00.039.721 I print_info: max token length = 21
0.00.039.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.715 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.717 I load_tensors: offloading output layer to GPU
0.00.042.718 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.743 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.745 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.026 I llama_context: constructing llama_context
0.00.043.028 I llama_context: n_seq_max     = 1
0.00.043.028 I llama_context: n_ctx         = 512
0.00.043.028 I llama_context: n_ctx_per_seq = 512
0.00.043.029 I llama_context: n_batch       = 2048
0.00.043.029 I llama_context: n_ubatch      = 2048
0.00.043.029 I llama_context: causal_attn   = 0
0.00.043.029 I llama_context: flash_attn    = 0
0.00.043.030 I llama_context: freq_base     = 10000.0
0.00.043.030 I llama_context: freq_scale    = 1
0.00.043.031 I ggml_metal_init: allocating
0.00.043.036 I ggml_metal_init: found device: Apple M4
0.00.043.041 I ggml_metal_init: picking default device: Apple M4
0.00.043.709 I ggml_metal_load_library: using embedded metal library
0.00.048.270 I ggml_metal_init: GPU name:   Apple M4
0.00.048.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.274 I ggml_metal_init: simdgroup reduction   = true
0.00.048.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.274 I ggml_metal_init: has residency sets    = true
0.00.048.275 I ggml_metal_init: has bfloat            = true
0.00.048.275 I ggml_metal_init: use bfloat            = true
0.00.048.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.525 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.528 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.281 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.284 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.977 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.066.978 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.066.979 I llama_context: graph nodes  = 417
0.00.066.979 I llama_context: graph splits = 2
0.00.066.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.793 I 
0.00.071.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.739 I llama_perf_context_print:        load time =      49.66 ms
0.00.076.740 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2156.21 tokens per second)
0.00.076.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.741 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.077.126 I ggml_metal_free: deallocating

real	0m0.326s
user	0m0.054s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.140 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.159 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.160 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.160 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.160 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.883 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.885 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.885 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.885 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.886 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.886 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.886 I llama_model_loader: - type  f32:  124 tensors
0.00.013.887 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.887 I print_info: file format = GGUF V3 (latest)
0.00.013.888 I print_info: file type   = Q8_0
0.00.013.889 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.112 I load: special tokens cache size = 5
0.00.017.319 I load: token to piece cache size = 0.2032 MB
0.00.017.328 I print_info: arch             = bert
0.00.017.328 I print_info: vocab_only       = 0
0.00.017.329 I print_info: n_ctx_train      = 512
0.00.017.329 I print_info: n_embd           = 384
0.00.017.329 I print_info: n_layer          = 12
0.00.017.332 I print_info: n_head           = 12
0.00.017.333 I print_info: n_head_kv        = 12
0.00.017.333 I print_info: n_rot            = 32
0.00.017.333 I print_info: n_swa            = 0
0.00.017.333 I print_info: n_swa_pattern    = 1
0.00.017.334 I print_info: n_embd_head_k    = 32
0.00.017.334 I print_info: n_embd_head_v    = 32
0.00.017.334 I print_info: n_gqa            = 1
0.00.017.335 I print_info: n_embd_k_gqa     = 384
0.00.017.336 I print_info: n_embd_v_gqa     = 384
0.00.017.336 I print_info: f_norm_eps       = 1.0e-12
0.00.017.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.339 I print_info: f_logit_scale    = 0.0e+00
0.00.017.340 I print_info: f_attn_scale     = 0.0e+00
0.00.017.340 I print_info: n_ff             = 1536
0.00.017.341 I print_info: n_expert         = 0
0.00.017.341 I print_info: n_expert_used    = 0
0.00.017.341 I print_info: causal attn      = 0
0.00.017.341 I print_info: pooling type     = 2
0.00.017.341 I print_info: rope type        = 2
0.00.017.341 I print_info: rope scaling     = linear
0.00.017.342 I print_info: freq_base_train  = 10000.0
0.00.017.342 I print_info: freq_scale_train = 1
0.00.017.342 I print_info: n_ctx_orig_yarn  = 512
0.00.017.343 I print_info: rope_finetuned   = unknown
0.00.017.343 I print_info: ssm_d_conv       = 0
0.00.017.343 I print_info: ssm_d_inner      = 0
0.00.017.343 I print_info: ssm_d_state      = 0
0.00.017.343 I print_info: ssm_dt_rank      = 0
0.00.017.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.344 I print_info: model type       = 33M
0.00.017.344 I print_info: model params     = 33.21 M
0.00.017.344 I print_info: general.name     = Bge Small
0.00.017.345 I print_info: vocab type       = WPM
0.00.017.345 I print_info: n_vocab          = 30522
0.00.017.345 I print_info: n_merges         = 0
0.00.017.345 I print_info: BOS token        = 101 '[CLS]'
0.00.017.346 I print_info: UNK token        = 100 '[UNK]'
0.00.017.346 I print_info: SEP token        = 102 '[SEP]'
0.00.017.346 I print_info: PAD token        = 0 '[PAD]'
0.00.017.346 I print_info: MASK token       = 103 '[MASK]'
0.00.017.346 I print_info: LF token         = 0 '[PAD]'
0.00.017.347 I print_info: max token length = 21
0.00.017.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.939 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.940 I load_tensors: offloading output layer to GPU
0.00.018.940 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.945 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.946 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.115 I llama_context: constructing llama_context
0.00.019.115 I llama_context: n_seq_max     = 1
0.00.019.116 I llama_context: n_ctx         = 512
0.00.019.116 I llama_context: n_ctx_per_seq = 512
0.00.019.116 I llama_context: n_batch       = 2048
0.00.019.116 I llama_context: n_ubatch      = 2048
0.00.019.117 I llama_context: causal_attn   = 0
0.00.019.117 I llama_context: flash_attn    = 0
0.00.019.117 I llama_context: freq_base     = 10000.0
0.00.019.117 I llama_context: freq_scale    = 1
0.00.019.118 I ggml_metal_init: allocating
0.00.019.121 I ggml_metal_init: found device: Apple M4
0.00.019.127 I ggml_metal_init: picking default device: Apple M4
0.00.019.561 I ggml_metal_load_library: using embedded metal library
0.00.022.166 I ggml_metal_init: GPU name:   Apple M4
0.00.022.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.169 I ggml_metal_init: simdgroup reduction   = true
0.00.022.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.169 I ggml_metal_init: has residency sets    = true
0.00.022.170 I ggml_metal_init: has bfloat            = true
0.00.022.170 I ggml_metal_init: use bfloat            = true
0.00.022.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.980 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.982 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.585 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.587 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.761 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.762 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.762 I llama_context: graph nodes  = 417
0.00.037.762 I llama_context: graph splits = 2
0.00.037.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.664 I 
0.00.041.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.532 I llama_perf_context_print:        load time =      32.87 ms
0.00.046.533 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.046.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.534 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.046.904 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.270 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.476 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.484 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.494 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.495 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.495 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.502 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.771 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.772 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.772 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.772 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.773 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.773 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.773 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.774 I llama_model_loader: - type  f32:   40 tensors
0.00.046.774 I llama_model_loader: - type  f16:   30 tensors
0.00.046.775 I print_info: file format = GGUF V3 (latest)
0.00.046.776 I print_info: file type   = F16
0.00.046.777 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.941 W load: empty token at index 5
0.00.055.802 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.356 I load: special tokens cache size = 5
0.00.326.395 I load: token to piece cache size = 1.5060 MB
0.00.326.423 I print_info: arch             = jina-bert-v2
0.00.326.423 I print_info: vocab_only       = 0
0.00.326.424 I print_info: n_ctx_train      = 8192
0.00.326.424 I print_info: n_embd           = 384
0.00.326.424 I print_info: n_layer          = 4
0.00.326.429 I print_info: n_head           = 12
0.00.326.429 I print_info: n_head_kv        = 12
0.00.326.432 I print_info: n_rot            = 32
0.00.326.432 I print_info: n_swa            = 0
0.00.326.432 I print_info: n_swa_pattern    = 1
0.00.326.432 I print_info: n_embd_head_k    = 32
0.00.326.433 I print_info: n_embd_head_v    = 32
0.00.326.433 I print_info: n_gqa            = 1
0.00.326.434 I print_info: n_embd_k_gqa     = 384
0.00.326.434 I print_info: n_embd_v_gqa     = 384
0.00.326.435 I print_info: f_norm_eps       = 1.0e-12
0.00.326.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.436 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.436 I print_info: f_logit_scale    = 0.0e+00
0.00.326.436 I print_info: f_attn_scale     = 0.0e+00
0.00.326.437 I print_info: n_ff             = 1536
0.00.326.437 I print_info: n_expert         = 0
0.00.326.437 I print_info: n_expert_used    = 0
0.00.326.437 I print_info: causal attn      = 0
0.00.326.438 I print_info: pooling type     = -1
0.00.326.438 I print_info: rope type        = -1
0.00.326.438 I print_info: rope scaling     = linear
0.00.326.439 I print_info: freq_base_train  = 10000.0
0.00.326.439 I print_info: freq_scale_train = 1
0.00.326.439 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.439 I print_info: rope_finetuned   = unknown
0.00.326.440 I print_info: ssm_d_conv       = 0
0.00.326.440 I print_info: ssm_d_inner      = 0
0.00.326.440 I print_info: ssm_d_state      = 0
0.00.326.440 I print_info: ssm_dt_rank      = 0
0.00.326.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.440 I print_info: model type       = 33M
0.00.326.441 I print_info: model params     = 32.90 M
0.00.326.441 I print_info: general.name     = Jina Bert Implementation
0.00.326.442 I print_info: vocab type       = BPE
0.00.326.442 I print_info: n_vocab          = 61056
0.00.326.443 I print_info: n_merges         = 39382
0.00.326.443 I print_info: BOS token        = 0 '<s>'
0.00.326.443 I print_info: EOS token        = 2 '</s>'
0.00.326.444 I print_info: UNK token        = 3 '<unk>'
0.00.326.444 I print_info: SEP token        = 2 '</s>'
0.00.326.444 I print_info: PAD token        = 1 '<pad>'
0.00.326.444 I print_info: MASK token       = 4 '<mask>'
0.00.326.445 I print_info: EOG token        = 2 '</s>'
0.00.326.445 I print_info: max token length = 45
0.00.326.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.014 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.015 I load_tensors: offloading output layer to GPU
0.00.328.016 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.037 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.038 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.234 I llama_context: constructing llama_context
0.00.328.235 I llama_context: n_seq_max     = 1
0.00.328.235 I llama_context: n_ctx         = 8192
0.00.328.236 I llama_context: n_ctx_per_seq = 8192
0.00.328.236 I llama_context: n_batch       = 2048
0.00.328.236 I llama_context: n_ubatch      = 2048
0.00.328.236 I llama_context: causal_attn   = 0
0.00.328.236 I llama_context: flash_attn    = 0
0.00.328.236 I llama_context: freq_base     = 10000.0
0.00.328.237 I llama_context: freq_scale    = 1
0.00.328.237 I ggml_metal_init: allocating
0.00.328.241 I ggml_metal_init: found device: Apple M4
0.00.328.244 I ggml_metal_init: picking default device: Apple M4
0.00.328.857 I ggml_metal_load_library: using embedded metal library
0.00.331.742 I ggml_metal_init: GPU name:   Apple M4
0.00.331.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.745 I ggml_metal_init: simdgroup reduction   = true
0.00.331.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.745 I ggml_metal_init: has residency sets    = true
0.00.331.745 I ggml_metal_init: has bfloat            = true
0.00.331.745 I ggml_metal_init: use bfloat            = true
0.00.331.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.597 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.599 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.471 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.473 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.352 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.353 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.353 I llama_context: graph nodes  = 150
0.00.353.353 I llama_context: graph splits = 2
0.00.353.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.657 I 
0.00.359.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.778 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.779 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.782 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.782 I main: number of tokens in prompt = 13
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


0.00.359.786 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.786 I main: number of tokens in prompt = 40
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


0.00.360.265 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.626 I llama_perf_context_print:        load time =     338.77 ms
0.00.363.628 I llama_perf_context_print: prompt eval time =       3.35 ms /    62 tokens (    0.05 ms per token, 18490.90 tokens per second)
0.00.363.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.629 I llama_perf_context_print:       total time =       3.97 ms /    63 tokens
0.00.364.005 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.337s
sys	0m0.050s
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
0.00.000.121 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.257 I main: llama backend init
0.00.000.262 I main: load the model and apply lora adapter, if any
0.00.065.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.078.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.078.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.078.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.078.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.078.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.078.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.078.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.078.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.078.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.078.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.078.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.078.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.078.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.078.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.078.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.078.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.078.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.085.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.087.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.094.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.094.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.094.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.094.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.094.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.094.837 I llama_model_loader: - type  f32:  194 tensors
0.00.094.844 I llama_model_loader: - type  f16:   98 tensors
0.00.094.846 I print_info: file format = GGUF V3 (latest)
0.00.094.846 I print_info: file type   = all F32 (guessed)
0.00.094.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.456 I load: special tokens cache size = 25
0.00.109.527 I load: token to piece cache size = 0.2984 MB
0.00.109.555 I print_info: arch             = gptneox
0.00.109.556 I print_info: vocab_only       = 0
0.00.109.556 I print_info: n_ctx_train      = 2048
0.00.109.556 I print_info: n_embd           = 2048
0.00.109.556 I print_info: n_layer          = 24
0.00.109.561 I print_info: n_head           = 16
0.00.109.562 I print_info: n_head_kv        = 16
0.00.109.562 I print_info: n_rot            = 32
0.00.109.562 I print_info: n_swa            = 0
0.00.109.562 I print_info: n_swa_pattern    = 1
0.00.109.562 I print_info: n_embd_head_k    = 128
0.00.109.562 I print_info: n_embd_head_v    = 128
0.00.109.563 I print_info: n_gqa            = 1
0.00.109.563 I print_info: n_embd_k_gqa     = 2048
0.00.109.564 I print_info: n_embd_v_gqa     = 2048
0.00.109.565 I print_info: f_norm_eps       = 1.0e-05
0.00.109.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.568 I print_info: f_logit_scale    = 0.0e+00
0.00.109.569 I print_info: f_attn_scale     = 0.0e+00
0.00.109.569 I print_info: n_ff             = 8192
0.00.109.595 I print_info: n_expert         = 0
0.00.109.596 I print_info: n_expert_used    = 0
0.00.109.596 I print_info: causal attn      = 1
0.00.109.596 I print_info: pooling type     = 0
0.00.109.596 I print_info: rope type        = 2
0.00.109.597 I print_info: rope scaling     = linear
0.00.109.597 I print_info: freq_base_train  = 10000.0
0.00.109.597 I print_info: freq_scale_train = 1
0.00.109.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.598 I print_info: rope_finetuned   = unknown
0.00.109.598 I print_info: ssm_d_conv       = 0
0.00.109.598 I print_info: ssm_d_inner      = 0
0.00.109.598 I print_info: ssm_d_state      = 0
0.00.109.598 I print_info: ssm_dt_rank      = 0
0.00.109.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.599 I print_info: model type       = 1.4B
0.00.109.599 I print_info: model params     = 1.41 B
0.00.109.599 I print_info: general.name     = 1.4B
0.00.109.599 I print_info: vocab type       = BPE
0.00.109.600 I print_info: n_vocab          = 50304
0.00.109.600 I print_info: n_merges         = 50009
0.00.109.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: LF token         = 187 'Ċ'
0.00.109.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: max token length = 1024
0.00.109.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.062 I load_tensors: offloading output layer to GPU
0.00.207.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.091 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.207.093 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.207.562 I llama_context: constructing llama_context
0.00.207.563 I llama_context: n_seq_max     = 1
0.00.207.563 I llama_context: n_ctx         = 2048
0.00.207.563 I llama_context: n_ctx_per_seq = 2048
0.00.207.563 I llama_context: n_batch       = 2048
0.00.207.563 I llama_context: n_ubatch      = 512
0.00.207.563 I llama_context: causal_attn   = 1
0.00.207.564 I llama_context: flash_attn    = 0
0.00.207.564 I llama_context: freq_base     = 10000.0
0.00.207.564 I llama_context: freq_scale    = 1
0.00.207.565 I ggml_metal_init: allocating
0.00.207.602 I ggml_metal_init: found device: Apple M4
0.00.207.609 I ggml_metal_init: picking default device: Apple M4
0.00.208.202 I ggml_metal_load_library: using embedded metal library
0.00.218.105 I ggml_metal_init: GPU name:   Apple M4
0.00.218.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.218.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.218.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.218.110 I ggml_metal_init: simdgroup reduction   = true
0.00.218.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.218.110 I ggml_metal_init: has residency sets    = true
0.00.218.110 I ggml_metal_init: has bfloat            = true
0.00.218.111 I ggml_metal_init: use bfloat            = true
0.00.218.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.218.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.254.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.755 I init:      Metal KV buffer size =   384.00 MiB
0.00.284.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.291.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.291.163 I llama_context: graph nodes  = 1015
0.00.291.163 I llama_context: graph splits = 2
0.00.291.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.613 I main: llama threadpool init, n_threads = 4
0.00.359.656 I 
0.00.359.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.687 I 
0.00.359.847 I sampler seed: 1234
0.00.359.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.887 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.216.338 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.02.216.339 I llama_perf_context_print:        load time =     292.93 ms
0.02.216.340 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.68 tokens per second)
0.02.216.341 I llama_perf_context_print:        eval time =    1810.27 ms /    63 runs   (   28.73 ms per token,    34.80 tokens per second)
0.02.216.341 I llama_perf_context_print:       total time =    1857.66 ms /    70 tokens
0.02.216.753 I ggml_metal_free: deallocating

real	0m2.545s
user	0m0.123s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.646 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.296 I llama_model_loader: - type  f32:  194 tensors
0.00.057.296 I llama_model_loader: - type  f16:   98 tensors
0.00.057.297 I print_info: file format = GGUF V3 (latest)
0.00.057.298 I print_info: file type   = all F32 (guessed)
0.00.057.299 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.352 I load: special tokens cache size = 25
0.00.078.869 I load: token to piece cache size = 0.2984 MB
0.00.078.879 I print_info: arch             = gptneox
0.00.078.880 I print_info: vocab_only       = 0
0.00.078.880 I print_info: n_ctx_train      = 2048
0.00.078.880 I print_info: n_embd           = 2048
0.00.078.881 I print_info: n_layer          = 24
0.00.078.884 I print_info: n_head           = 16
0.00.078.885 I print_info: n_head_kv        = 16
0.00.078.885 I print_info: n_rot            = 32
0.00.078.885 I print_info: n_swa            = 0
0.00.078.885 I print_info: n_swa_pattern    = 1
0.00.078.885 I print_info: n_embd_head_k    = 128
0.00.078.886 I print_info: n_embd_head_v    = 128
0.00.078.886 I print_info: n_gqa            = 1
0.00.078.887 I print_info: n_embd_k_gqa     = 2048
0.00.078.888 I print_info: n_embd_v_gqa     = 2048
0.00.078.888 I print_info: f_norm_eps       = 1.0e-05
0.00.078.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.889 I print_info: f_logit_scale    = 0.0e+00
0.00.078.889 I print_info: f_attn_scale     = 0.0e+00
0.00.078.890 I print_info: n_ff             = 8192
0.00.078.890 I print_info: n_expert         = 0
0.00.078.890 I print_info: n_expert_used    = 0
0.00.078.890 I print_info: causal attn      = 1
0.00.078.891 I print_info: pooling type     = 0
0.00.078.891 I print_info: rope type        = 2
0.00.078.891 I print_info: rope scaling     = linear
0.00.078.892 I print_info: freq_base_train  = 10000.0
0.00.078.892 I print_info: freq_scale_train = 1
0.00.078.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.892 I print_info: rope_finetuned   = unknown
0.00.078.893 I print_info: ssm_d_conv       = 0
0.00.078.893 I print_info: ssm_d_inner      = 0
0.00.078.893 I print_info: ssm_d_state      = 0
0.00.078.893 I print_info: ssm_dt_rank      = 0
0.00.078.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.894 I print_info: model type       = 1.4B
0.00.078.894 I print_info: model params     = 1.41 B
0.00.078.894 I print_info: general.name     = 1.4B
0.00.078.895 I print_info: vocab type       = BPE
0.00.078.895 I print_info: n_vocab          = 50304
0.00.078.895 I print_info: n_merges         = 50009
0.00.078.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.896 I print_info: LF token         = 187 'Ċ'
0.00.078.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.897 I print_info: max token length = 1024
0.00.078.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.433.604 I load_tensors: offloading 24 repeating layers to GPU
0.01.433.609 I load_tensors: offloading output layer to GPU
0.01.433.609 I load_tensors: offloaded 25/25 layers to GPU
0.01.433.633 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.433.635 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.434.499 I llama_context: constructing llama_context
0.01.434.500 I llama_context: n_seq_max     = 1
0.01.434.500 I llama_context: n_ctx         = 128
0.01.434.500 I llama_context: n_ctx_per_seq = 128
0.01.434.501 I llama_context: n_batch       = 128
0.01.434.501 I llama_context: n_ubatch      = 128
0.01.434.501 I llama_context: causal_attn   = 1
0.01.434.501 I llama_context: flash_attn    = 0
0.01.434.502 I llama_context: freq_base     = 10000.0
0.01.434.502 I llama_context: freq_scale    = 1
0.01.434.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.434.503 I ggml_metal_init: allocating
0.01.434.591 I ggml_metal_init: found device: Apple M4
0.01.434.618 I ggml_metal_init: picking default device: Apple M4
0.01.435.626 I ggml_metal_load_library: using embedded metal library
0.01.439.940 I ggml_metal_init: GPU name:   Apple M4
0.01.439.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.439.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.439.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.439.943 I ggml_metal_init: simdgroup reduction   = true
0.01.439.943 I ggml_metal_init: simdgroup matrix mul. = true
0.01.439.943 I ggml_metal_init: has residency sets    = true
0.01.439.943 I ggml_metal_init: has bfloat            = true
0.01.439.944 I ggml_metal_init: use bfloat            = true
0.01.439.944 I ggml_metal_init: hasUnifiedMemory      = true
0.01.439.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.452.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.087 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.453.769 I init:      Metal KV buffer size =    24.00 MiB
0.01.453.772 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.458.349 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.458.349 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.458.350 I llama_context: graph nodes  = 1015
0.01.458.350 I llama_context: graph splits = 2
0.01.458.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.458.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.776 I 
0.01.492.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.492.839 I perplexity: tokenizing the input ..
0.01.497.698 I perplexity: tokenization took 4.857 ms
0.01.497.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.194 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.617.529 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.617.543 I llama_perf_context_print:        load time =    1467.25 ms
0.01.617.544 I llama_perf_context_print: prompt eval time =     118.21 ms /   128 tokens (    0.92 ms per token,  1082.78 tokens per second)
0.01.617.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.545 I llama_perf_context_print:       total time =     124.77 ms /   129 tokens
0.01.618.032 I ggml_metal_free: deallocating

real	0m1.808s
user	0m0.101s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.604 I llama_model_loader: - type  f32:  194 tensors
0.00.026.604 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.606 I print_info: file format = GGUF V3 (latest)
0.00.026.612 I print_info: file type   = Q8_0
0.00.026.613 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.815 I load: special tokens cache size = 25
0.00.041.106 I load: token to piece cache size = 0.2984 MB
0.00.041.124 I print_info: arch             = gptneox
0.00.041.125 I print_info: vocab_only       = 0
0.00.041.125 I print_info: n_ctx_train      = 2048
0.00.041.126 I print_info: n_embd           = 2048
0.00.041.126 I print_info: n_layer          = 24
0.00.041.130 I print_info: n_head           = 16
0.00.041.131 I print_info: n_head_kv        = 16
0.00.041.132 I print_info: n_rot            = 32
0.00.041.132 I print_info: n_swa            = 0
0.00.041.132 I print_info: n_swa_pattern    = 1
0.00.041.132 I print_info: n_embd_head_k    = 128
0.00.041.132 I print_info: n_embd_head_v    = 128
0.00.041.133 I print_info: n_gqa            = 1
0.00.041.134 I print_info: n_embd_k_gqa     = 2048
0.00.041.134 I print_info: n_embd_v_gqa     = 2048
0.00.041.135 I print_info: f_norm_eps       = 1.0e-05
0.00.041.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.136 I print_info: f_logit_scale    = 0.0e+00
0.00.041.136 I print_info: f_attn_scale     = 0.0e+00
0.00.041.137 I print_info: n_ff             = 8192
0.00.041.137 I print_info: n_expert         = 0
0.00.041.137 I print_info: n_expert_used    = 0
0.00.041.137 I print_info: causal attn      = 1
0.00.041.137 I print_info: pooling type     = 0
0.00.041.138 I print_info: rope type        = 2
0.00.041.139 I print_info: rope scaling     = linear
0.00.041.140 I print_info: freq_base_train  = 10000.0
0.00.041.140 I print_info: freq_scale_train = 1
0.00.041.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.140 I print_info: rope_finetuned   = unknown
0.00.041.140 I print_info: ssm_d_conv       = 0
0.00.041.141 I print_info: ssm_d_inner      = 0
0.00.041.141 I print_info: ssm_d_state      = 0
0.00.041.141 I print_info: ssm_dt_rank      = 0
0.00.041.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.141 I print_info: model type       = 1.4B
0.00.041.142 I print_info: model params     = 1.41 B
0.00.041.142 I print_info: general.name     = 1.4B
0.00.041.143 I print_info: vocab type       = BPE
0.00.041.143 I print_info: n_vocab          = 50304
0.00.041.143 I print_info: n_merges         = 50009
0.00.041.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: LF token         = 187 'Ċ'
0.00.041.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: max token length = 1024
0.00.041.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.039.736 I load_tensors: offloading 24 repeating layers to GPU
0.01.039.742 I load_tensors: offloading output layer to GPU
0.01.039.743 I load_tensors: offloaded 25/25 layers to GPU
0.01.039.769 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.039.770 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.040.495 I llama_context: constructing llama_context
0.01.040.497 I llama_context: n_seq_max     = 1
0.01.040.498 I llama_context: n_ctx         = 2048
0.01.040.498 I llama_context: n_ctx_per_seq = 2048
0.01.040.499 I llama_context: n_batch       = 2048
0.01.040.499 I llama_context: n_ubatch      = 512
0.01.040.499 I llama_context: causal_attn   = 1
0.01.040.499 I llama_context: flash_attn    = 0
0.01.040.500 I llama_context: freq_base     = 10000.0
0.01.040.500 I llama_context: freq_scale    = 1
0.01.040.502 I ggml_metal_init: allocating
0.01.040.520 I ggml_metal_init: found device: Apple M4
0.01.040.530 I ggml_metal_init: picking default device: Apple M4
0.01.041.657 I ggml_metal_load_library: using embedded metal library
0.01.047.405 I ggml_metal_init: GPU name:   Apple M4
0.01.047.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.047.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.047.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.047.410 I ggml_metal_init: simdgroup reduction   = true
0.01.047.410 I ggml_metal_init: simdgroup matrix mul. = true
0.01.047.410 I ggml_metal_init: has residency sets    = true
0.01.047.410 I ggml_metal_init: has bfloat            = true
0.01.047.411 I ggml_metal_init: use bfloat            = true
0.01.047.411 I ggml_metal_init: hasUnifiedMemory      = true
0.01.047.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.065.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.440 I init:      Metal KV buffer size =   384.00 MiB
0.01.115.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.122.329 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.122.329 I llama_context: graph nodes  = 1015
0.01.122.329 I llama_context: graph splits = 2
0.01.122.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.262 I main: llama threadpool init, n_threads = 4
0.01.180.308 I 
0.01.180.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.180.331 I 
0.01.180.493 I sampler seed: 1234
0.01.180.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.180.545 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.264.593 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.02.264.593 I llama_perf_context_print:        load time =    1169.61 ms
0.02.264.594 I llama_perf_context_print: prompt eval time =      49.51 ms /     7 tokens (    7.07 ms per token,   141.38 tokens per second)
0.02.264.595 I llama_perf_context_print:        eval time =    1032.60 ms /    63 runs   (   16.39 ms per token,    61.01 tokens per second)
0.02.264.595 I llama_perf_context_print:       total time =    1085.08 ms /    70 tokens
0.02.264.988 I ggml_metal_free: deallocating

real	0m2.285s
user	0m0.111s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.914 I llama_model_loader: - type  f32:  194 tensors
0.00.025.914 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.915 I print_info: file format = GGUF V3 (latest)
0.00.025.915 I print_info: file type   = Q8_0
0.00.025.921 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.735 I load: special tokens cache size = 25
0.00.040.876 I load: token to piece cache size = 0.2984 MB
0.00.040.894 I print_info: arch             = gptneox
0.00.040.895 I print_info: vocab_only       = 0
0.00.040.895 I print_info: n_ctx_train      = 2048
0.00.040.895 I print_info: n_embd           = 2048
0.00.040.895 I print_info: n_layer          = 24
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
0.00.040.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.906 I print_info: f_logit_scale    = 0.0e+00
0.00.040.906 I print_info: f_attn_scale     = 0.0e+00
0.00.040.907 I print_info: n_ff             = 8192
0.00.040.907 I print_info: n_expert         = 0
0.00.040.907 I print_info: n_expert_used    = 0
0.00.040.907 I print_info: causal attn      = 1
0.00.040.907 I print_info: pooling type     = 0
0.00.040.907 I print_info: rope type        = 2
0.00.040.908 I print_info: rope scaling     = linear
0.00.040.908 I print_info: freq_base_train  = 10000.0
0.00.040.908 I print_info: freq_scale_train = 1
0.00.040.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.910 I print_info: rope_finetuned   = unknown
0.00.040.910 I print_info: ssm_d_conv       = 0
0.00.040.910 I print_info: ssm_d_inner      = 0
0.00.040.910 I print_info: ssm_d_state      = 0
0.00.040.910 I print_info: ssm_dt_rank      = 0
0.00.040.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.910 I print_info: model type       = 1.4B
0.00.040.911 I print_info: model params     = 1.41 B
0.00.040.911 I print_info: general.name     = 1.4B
0.00.040.911 I print_info: vocab type       = BPE
0.00.040.911 I print_info: n_vocab          = 50304
0.00.040.912 I print_info: n_merges         = 50009
0.00.040.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: LF token         = 187 'Ċ'
0.00.040.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: max token length = 1024
0.00.040.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.215 I load_tensors: offloading output layer to GPU
0.00.921.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.244 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.921.247 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.922.804 I llama_context: constructing llama_context
0.00.922.806 I llama_context: n_seq_max     = 1
0.00.922.807 I llama_context: n_ctx         = 128
0.00.922.807 I llama_context: n_ctx_per_seq = 128
0.00.922.808 I llama_context: n_batch       = 128
0.00.922.808 I llama_context: n_ubatch      = 128
0.00.922.808 I llama_context: causal_attn   = 1
0.00.922.808 I llama_context: flash_attn    = 0
0.00.922.810 I llama_context: freq_base     = 10000.0
0.00.922.810 I llama_context: freq_scale    = 1
0.00.922.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.812 I ggml_metal_init: allocating
0.00.922.893 I ggml_metal_init: found device: Apple M4
0.00.922.904 I ggml_metal_init: picking default device: Apple M4
0.00.924.175 I ggml_metal_load_library: using embedded metal library
0.00.929.985 I ggml_metal_init: GPU name:   Apple M4
0.00.929.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.990 I ggml_metal_init: simdgroup reduction   = true
0.00.929.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.990 I ggml_metal_init: has residency sets    = true
0.00.929.991 I ggml_metal_init: has bfloat            = true
0.00.929.991 I ggml_metal_init: use bfloat            = true
0.00.929.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.946.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.946.950 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.950.362 I init:      Metal KV buffer size =    24.00 MiB
0.00.950.365 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.901 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.958.903 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.958.903 I llama_context: graph nodes  = 1015
0.00.958.903 I llama_context: graph splits = 2
0.00.958.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.599 I 
0.00.986.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.986.703 I perplexity: tokenizing the input ..
0.00.993.438 I perplexity: tokenization took 6.731 ms
0.00.993.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.433 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.127.792 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.127.804 I llama_perf_context_print:        load time =     976.41 ms
0.01.127.805 I llama_perf_context_print: prompt eval time =     132.08 ms /   128 tokens (    1.03 ms per token,   969.13 tokens per second)
0.01.127.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.806 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens
0.01.128.288 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.080s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.011.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.992 I llama_model_loader: - type  f32:  194 tensors
0.00.027.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.994 I print_info: file format = GGUF V3 (latest)
0.00.027.995 I print_info: file type   = Q4_0
0.00.027.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.079 I load: special tokens cache size = 25
0.00.041.847 I load: token to piece cache size = 0.2984 MB
0.00.041.863 I print_info: arch             = gptneox
0.00.041.864 I print_info: vocab_only       = 0
0.00.041.864 I print_info: n_ctx_train      = 2048
0.00.041.864 I print_info: n_embd           = 2048
0.00.041.865 I print_info: n_layer          = 24
0.00.041.870 I print_info: n_head           = 16
0.00.041.871 I print_info: n_head_kv        = 16
0.00.041.871 I print_info: n_rot            = 32
0.00.041.871 I print_info: n_swa            = 0
0.00.041.871 I print_info: n_swa_pattern    = 1
0.00.041.874 I print_info: n_embd_head_k    = 128
0.00.041.875 I print_info: n_embd_head_v    = 128
0.00.041.875 I print_info: n_gqa            = 1
0.00.041.876 I print_info: n_embd_k_gqa     = 2048
0.00.041.877 I print_info: n_embd_v_gqa     = 2048
0.00.041.877 I print_info: f_norm_eps       = 1.0e-05
0.00.041.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.879 I print_info: f_logit_scale    = 0.0e+00
0.00.041.879 I print_info: f_attn_scale     = 0.0e+00
0.00.041.880 I print_info: n_ff             = 8192
0.00.041.880 I print_info: n_expert         = 0
0.00.041.880 I print_info: n_expert_used    = 0
0.00.041.880 I print_info: causal attn      = 1
0.00.041.880 I print_info: pooling type     = 0
0.00.041.880 I print_info: rope type        = 2
0.00.041.880 I print_info: rope scaling     = linear
0.00.041.881 I print_info: freq_base_train  = 10000.0
0.00.041.881 I print_info: freq_scale_train = 1
0.00.041.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.881 I print_info: rope_finetuned   = unknown
0.00.041.882 I print_info: ssm_d_conv       = 0
0.00.041.883 I print_info: ssm_d_inner      = 0
0.00.041.883 I print_info: ssm_d_state      = 0
0.00.041.883 I print_info: ssm_dt_rank      = 0
0.00.041.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.883 I print_info: model type       = 1.4B
0.00.041.884 I print_info: model params     = 1.41 B
0.00.041.884 I print_info: general.name     = 1.4B
0.00.041.885 I print_info: vocab type       = BPE
0.00.041.885 I print_info: n_vocab          = 50304
0.00.041.885 I print_info: n_merges         = 50009
0.00.041.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.886 I print_info: LF token         = 187 'Ċ'
0.00.041.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.887 I print_info: max token length = 1024
0.00.041.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.709 I load_tensors: offloading output layer to GPU
0.00.617.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.744 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.745 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.402 I llama_context: constructing llama_context
0.00.619.405 I llama_context: n_seq_max     = 1
0.00.619.406 I llama_context: n_ctx         = 2048
0.00.619.406 I llama_context: n_ctx_per_seq = 2048
0.00.619.407 I llama_context: n_batch       = 2048
0.00.619.407 I llama_context: n_ubatch      = 512
0.00.619.407 I llama_context: causal_attn   = 1
0.00.619.408 I llama_context: flash_attn    = 0
0.00.619.411 I llama_context: freq_base     = 10000.0
0.00.619.411 I llama_context: freq_scale    = 1
0.00.619.414 I ggml_metal_init: allocating
0.00.619.491 I ggml_metal_init: found device: Apple M4
0.00.619.505 I ggml_metal_init: picking default device: Apple M4
0.00.621.136 I ggml_metal_load_library: using embedded metal library
0.00.628.715 I ggml_metal_init: GPU name:   Apple M4
0.00.628.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.723 I ggml_metal_init: simdgroup reduction   = true
0.00.628.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.723 I ggml_metal_init: has residency sets    = true
0.00.628.724 I ggml_metal_init: has bfloat            = true
0.00.628.724 I ggml_metal_init: use bfloat            = true
0.00.628.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.646 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.338 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.339 I llama_context: graph nodes  = 1015
0.00.705.339 I llama_context: graph splits = 2
0.00.705.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.146 I main: llama threadpool init, n_threads = 4
0.00.762.195 I 
0.00.762.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.214 I 
0.00.762.385 I sampler seed: 1234
0.00.762.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.439 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.436.878 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.436.879 I llama_perf_context_print:        load time =     750.10 ms
0.01.436.880 I llama_perf_context_print: prompt eval time =      44.97 ms /     7 tokens (    6.42 ms per token,   155.66 tokens per second)
0.01.436.880 I llama_perf_context_print:        eval time =     627.40 ms /    63 runs   (    9.96 ms per token,   100.41 tokens per second)
0.01.436.881 I llama_perf_context_print:       total time =     675.47 ms /    70 tokens
0.01.437.283 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.516 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.295 I llama_model_loader: - type  f32:  194 tensors
0.00.026.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.296 I print_info: file format = GGUF V3 (latest)
0.00.026.297 I print_info: file type   = Q4_0
0.00.026.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.358 I load: special tokens cache size = 25
0.00.040.458 I load: token to piece cache size = 0.2984 MB
0.00.040.475 I print_info: arch             = gptneox
0.00.040.476 I print_info: vocab_only       = 0
0.00.040.476 I print_info: n_ctx_train      = 2048
0.00.040.476 I print_info: n_embd           = 2048
0.00.040.476 I print_info: n_layer          = 24
0.00.040.480 I print_info: n_head           = 16
0.00.040.480 I print_info: n_head_kv        = 16
0.00.040.481 I print_info: n_rot            = 32
0.00.040.481 I print_info: n_swa            = 0
0.00.040.481 I print_info: n_swa_pattern    = 1
0.00.040.481 I print_info: n_embd_head_k    = 128
0.00.040.482 I print_info: n_embd_head_v    = 128
0.00.040.483 I print_info: n_gqa            = 1
0.00.040.483 I print_info: n_embd_k_gqa     = 2048
0.00.040.486 I print_info: n_embd_v_gqa     = 2048
0.00.040.486 I print_info: f_norm_eps       = 1.0e-05
0.00.040.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.487 I print_info: f_logit_scale    = 0.0e+00
0.00.040.487 I print_info: f_attn_scale     = 0.0e+00
0.00.040.488 I print_info: n_ff             = 8192
0.00.040.488 I print_info: n_expert         = 0
0.00.040.488 I print_info: n_expert_used    = 0
0.00.040.488 I print_info: causal attn      = 1
0.00.040.489 I print_info: pooling type     = 0
0.00.040.490 I print_info: rope type        = 2
0.00.040.490 I print_info: rope scaling     = linear
0.00.040.491 I print_info: freq_base_train  = 10000.0
0.00.040.491 I print_info: freq_scale_train = 1
0.00.040.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.491 I print_info: rope_finetuned   = unknown
0.00.040.491 I print_info: ssm_d_conv       = 0
0.00.040.491 I print_info: ssm_d_inner      = 0
0.00.040.491 I print_info: ssm_d_state      = 0
0.00.040.492 I print_info: ssm_dt_rank      = 0
0.00.040.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.492 I print_info: model type       = 1.4B
0.00.040.492 I print_info: model params     = 1.41 B
0.00.040.492 I print_info: general.name     = 1.4B
0.00.040.493 I print_info: vocab type       = BPE
0.00.040.493 I print_info: n_vocab          = 50304
0.00.040.493 I print_info: n_merges         = 50009
0.00.040.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: LF token         = 187 'Ċ'
0.00.040.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: max token length = 1024
0.00.040.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.224 I load_tensors: offloading output layer to GPU
0.00.629.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.261 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.568 I llama_context: constructing llama_context
0.00.630.571 I llama_context: n_seq_max     = 1
0.00.630.572 I llama_context: n_ctx         = 128
0.00.630.572 I llama_context: n_ctx_per_seq = 128
0.00.630.572 I llama_context: n_batch       = 128
0.00.630.573 I llama_context: n_ubatch      = 128
0.00.630.573 I llama_context: causal_attn   = 1
0.00.630.573 I llama_context: flash_attn    = 0
0.00.630.576 I llama_context: freq_base     = 10000.0
0.00.630.576 I llama_context: freq_scale    = 1
0.00.630.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.579 I ggml_metal_init: allocating
0.00.630.718 I ggml_metal_init: found device: Apple M4
0.00.630.733 I ggml_metal_init: picking default device: Apple M4
0.00.632.436 I ggml_metal_load_library: using embedded metal library
0.00.638.831 I ggml_metal_init: GPU name:   Apple M4
0.00.638.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.843 I ggml_metal_init: simdgroup reduction   = true
0.00.638.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.844 I ggml_metal_init: has residency sets    = true
0.00.638.844 I ggml_metal_init: has bfloat            = true
0.00.638.845 I ggml_metal_init: use bfloat            = true
0.00.638.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.946 I init:      Metal KV buffer size =    24.00 MiB
0.00.663.949 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.704 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.705 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.706 I llama_context: graph nodes  = 1015
0.00.672.706 I llama_context: graph splits = 2
0.00.672.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.752 I 
0.00.703.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.857 I perplexity: tokenizing the input ..
0.00.709.528 I perplexity: tokenization took 5.669 ms
0.00.709.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.278 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.834.610 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.834.624 I llama_perf_context_print:        load time =     693.55 ms
0.00.834.625 I llama_perf_context_print: prompt eval time =     123.20 ms /   128 tokens (    0.96 ms per token,  1038.99 tokens per second)
0.00.834.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.626 I llama_perf_context_print:       total time =     130.88 ms /   129 tokens
0.00.835.111 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.082s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.769 I llama_model_loader: - type  f32:  194 tensors
0.00.025.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.770 I print_info: file format = GGUF V3 (latest)
0.00.025.770 I print_info: file type   = Q4_1
0.00.025.771 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.706 I load: special tokens cache size = 25
0.00.039.623 I load: token to piece cache size = 0.2984 MB
0.00.039.637 I print_info: arch             = gptneox
0.00.039.638 I print_info: vocab_only       = 0
0.00.039.638 I print_info: n_ctx_train      = 2048
0.00.039.638 I print_info: n_embd           = 2048
0.00.039.638 I print_info: n_layer          = 24
0.00.039.641 I print_info: n_head           = 16
0.00.039.642 I print_info: n_head_kv        = 16
0.00.039.642 I print_info: n_rot            = 32
0.00.039.642 I print_info: n_swa            = 0
0.00.039.642 I print_info: n_swa_pattern    = 1
0.00.039.642 I print_info: n_embd_head_k    = 128
0.00.039.643 I print_info: n_embd_head_v    = 128
0.00.039.643 I print_info: n_gqa            = 1
0.00.039.644 I print_info: n_embd_k_gqa     = 2048
0.00.039.645 I print_info: n_embd_v_gqa     = 2048
0.00.039.645 I print_info: f_norm_eps       = 1.0e-05
0.00.039.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.652 I print_info: f_logit_scale    = 0.0e+00
0.00.039.653 I print_info: f_attn_scale     = 0.0e+00
0.00.039.656 I print_info: n_ff             = 8192
0.00.039.656 I print_info: n_expert         = 0
0.00.039.657 I print_info: n_expert_used    = 0
0.00.039.658 I print_info: causal attn      = 1
0.00.039.659 I print_info: pooling type     = 0
0.00.039.659 I print_info: rope type        = 2
0.00.039.660 I print_info: rope scaling     = linear
0.00.039.660 I print_info: freq_base_train  = 10000.0
0.00.039.660 I print_info: freq_scale_train = 1
0.00.039.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.661 I print_info: rope_finetuned   = unknown
0.00.039.665 I print_info: ssm_d_conv       = 0
0.00.039.666 I print_info: ssm_d_inner      = 0
0.00.039.666 I print_info: ssm_d_state      = 0
0.00.039.666 I print_info: ssm_dt_rank      = 0
0.00.039.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.667 I print_info: model type       = 1.4B
0.00.039.667 I print_info: model params     = 1.41 B
0.00.039.668 I print_info: general.name     = 1.4B
0.00.039.668 I print_info: vocab type       = BPE
0.00.039.669 I print_info: n_vocab          = 50304
0.00.039.670 I print_info: n_merges         = 50009
0.00.039.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: LF token         = 187 'Ċ'
0.00.039.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: max token length = 1024
0.00.039.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.865 I load_tensors: offloading output layer to GPU
0.00.661.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.899 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.900 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.585 I llama_context: constructing llama_context
0.00.663.588 I llama_context: n_seq_max     = 1
0.00.663.589 I llama_context: n_ctx         = 2048
0.00.663.589 I llama_context: n_ctx_per_seq = 2048
0.00.663.590 I llama_context: n_batch       = 2048
0.00.663.590 I llama_context: n_ubatch      = 512
0.00.663.590 I llama_context: causal_attn   = 1
0.00.663.591 I llama_context: flash_attn    = 0
0.00.663.593 I llama_context: freq_base     = 10000.0
0.00.663.594 I llama_context: freq_scale    = 1
0.00.663.596 I ggml_metal_init: allocating
0.00.663.665 I ggml_metal_init: found device: Apple M4
0.00.663.687 I ggml_metal_init: picking default device: Apple M4
0.00.665.289 I ggml_metal_load_library: using embedded metal library
0.00.671.973 I ggml_metal_init: GPU name:   Apple M4
0.00.671.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.981 I ggml_metal_init: simdgroup reduction   = true
0.00.671.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.981 I ggml_metal_init: has residency sets    = true
0.00.671.982 I ggml_metal_init: has bfloat            = true
0.00.671.982 I ggml_metal_init: use bfloat            = true
0.00.671.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.877 I init:      Metal KV buffer size =   384.00 MiB
0.00.745.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.551 I llama_context: graph nodes  = 1015
0.00.753.551 I llama_context: graph splits = 2
0.00.753.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.737 I main: llama threadpool init, n_threads = 4
0.00.808.782 I 
0.00.808.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.806 I 
0.00.808.959 I sampler seed: 1234
0.00.808.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.981 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.547.113 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65317.39 tokens per second)
0.01.547.114 I llama_perf_context_print:        load time =     799.15 ms
0.01.547.114 I llama_perf_context_print: prompt eval time =      47.53 ms /     7 tokens (    6.79 ms per token,   147.28 tokens per second)
0.01.547.115 I llama_perf_context_print:        eval time =     688.76 ms /    63 runs   (   10.93 ms per token,    91.47 tokens per second)
0.01.547.116 I llama_perf_context_print:       total time =     739.13 ms /    70 tokens
0.01.547.503 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.143 I llama_model_loader: - type  f32:  194 tensors
0.00.025.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.144 I print_info: file format = GGUF V3 (latest)
0.00.025.150 I print_info: file type   = Q4_1
0.00.025.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.766 I load: special tokens cache size = 25
0.00.039.879 I load: token to piece cache size = 0.2984 MB
0.00.039.897 I print_info: arch             = gptneox
0.00.039.898 I print_info: vocab_only       = 0
0.00.039.898 I print_info: n_ctx_train      = 2048
0.00.039.898 I print_info: n_embd           = 2048
0.00.039.898 I print_info: n_layer          = 24
0.00.039.903 I print_info: n_head           = 16
0.00.039.905 I print_info: n_head_kv        = 16
0.00.039.905 I print_info: n_rot            = 32
0.00.039.905 I print_info: n_swa            = 0
0.00.039.905 I print_info: n_swa_pattern    = 1
0.00.039.905 I print_info: n_embd_head_k    = 128
0.00.039.905 I print_info: n_embd_head_v    = 128
0.00.039.909 I print_info: n_gqa            = 1
0.00.039.910 I print_info: n_embd_k_gqa     = 2048
0.00.039.910 I print_info: n_embd_v_gqa     = 2048
0.00.039.911 I print_info: f_norm_eps       = 1.0e-05
0.00.039.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.912 I print_info: f_logit_scale    = 0.0e+00
0.00.039.912 I print_info: f_attn_scale     = 0.0e+00
0.00.039.913 I print_info: n_ff             = 8192
0.00.039.914 I print_info: n_expert         = 0
0.00.039.914 I print_info: n_expert_used    = 0
0.00.039.914 I print_info: causal attn      = 1
0.00.039.914 I print_info: pooling type     = 0
0.00.039.914 I print_info: rope type        = 2
0.00.039.914 I print_info: rope scaling     = linear
0.00.039.915 I print_info: freq_base_train  = 10000.0
0.00.039.915 I print_info: freq_scale_train = 1
0.00.039.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.915 I print_info: rope_finetuned   = unknown
0.00.039.915 I print_info: ssm_d_conv       = 0
0.00.039.916 I print_info: ssm_d_inner      = 0
0.00.039.916 I print_info: ssm_d_state      = 0
0.00.039.916 I print_info: ssm_dt_rank      = 0
0.00.039.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.916 I print_info: model type       = 1.4B
0.00.039.916 I print_info: model params     = 1.41 B
0.00.039.917 I print_info: general.name     = 1.4B
0.00.039.917 I print_info: vocab type       = BPE
0.00.039.917 I print_info: n_vocab          = 50304
0.00.039.917 I print_info: n_merges         = 50009
0.00.039.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.918 I print_info: LF token         = 187 'Ċ'
0.00.039.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.919 I print_info: max token length = 1024
0.00.039.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.178 I load_tensors: offloading output layer to GPU
0.00.656.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.214 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.215 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.853 I llama_context: constructing llama_context
0.00.657.856 I llama_context: n_seq_max     = 1
0.00.657.857 I llama_context: n_ctx         = 128
0.00.657.857 I llama_context: n_ctx_per_seq = 128
0.00.657.858 I llama_context: n_batch       = 128
0.00.657.858 I llama_context: n_ubatch      = 128
0.00.657.858 I llama_context: causal_attn   = 1
0.00.657.858 I llama_context: flash_attn    = 0
0.00.657.861 I llama_context: freq_base     = 10000.0
0.00.657.861 I llama_context: freq_scale    = 1
0.00.657.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.864 I ggml_metal_init: allocating
0.00.657.942 I ggml_metal_init: found device: Apple M4
0.00.657.965 I ggml_metal_init: picking default device: Apple M4
0.00.659.561 I ggml_metal_load_library: using embedded metal library
0.00.666.537 I ggml_metal_init: GPU name:   Apple M4
0.00.666.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.548 I ggml_metal_init: simdgroup reduction   = true
0.00.666.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.548 I ggml_metal_init: has residency sets    = true
0.00.666.549 I ggml_metal_init: has bfloat            = true
0.00.666.549 I ggml_metal_init: use bfloat            = true
0.00.666.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.480 I init:      Metal KV buffer size =    24.00 MiB
0.00.691.488 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.988 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.989 I llama_context: graph nodes  = 1015
0.00.699.989 I llama_context: graph splits = 2
0.00.699.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.790 I 
0.00.725.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.886 I perplexity: tokenizing the input ..
0.00.732.927 I perplexity: tokenization took 7.038 ms
0.00.732.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.085 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.431 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.447 I llama_perf_context_print:        load time =     716.87 ms
0.00.870.448 I llama_perf_context_print: prompt eval time =     135.25 ms /   128 tokens (    1.06 ms per token,   946.38 tokens per second)
0.00.870.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.449 I llama_perf_context_print:       total time =     144.67 ms /   129 tokens
0.00.870.928 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.084s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.238 I llama_model_loader: - type  f32:  194 tensors
0.00.026.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.239 I print_info: file format = GGUF V3 (latest)
0.00.026.239 I print_info: file type   = Q5_0
0.00.026.242 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.098 I load: special tokens cache size = 25
0.00.040.164 I load: token to piece cache size = 0.2984 MB
0.00.040.179 I print_info: arch             = gptneox
0.00.040.180 I print_info: vocab_only       = 0
0.00.040.180 I print_info: n_ctx_train      = 2048
0.00.040.180 I print_info: n_embd           = 2048
0.00.040.180 I print_info: n_layer          = 24
0.00.040.183 I print_info: n_head           = 16
0.00.040.184 I print_info: n_head_kv        = 16
0.00.040.184 I print_info: n_rot            = 32
0.00.040.184 I print_info: n_swa            = 0
0.00.040.184 I print_info: n_swa_pattern    = 1
0.00.040.184 I print_info: n_embd_head_k    = 128
0.00.040.184 I print_info: n_embd_head_v    = 128
0.00.040.185 I print_info: n_gqa            = 1
0.00.040.186 I print_info: n_embd_k_gqa     = 2048
0.00.040.187 I print_info: n_embd_v_gqa     = 2048
0.00.040.187 I print_info: f_norm_eps       = 1.0e-05
0.00.040.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.190 I print_info: f_logit_scale    = 0.0e+00
0.00.040.190 I print_info: f_attn_scale     = 0.0e+00
0.00.040.191 I print_info: n_ff             = 8192
0.00.040.191 I print_info: n_expert         = 0
0.00.040.191 I print_info: n_expert_used    = 0
0.00.040.193 I print_info: causal attn      = 1
0.00.040.193 I print_info: pooling type     = 0
0.00.040.193 I print_info: rope type        = 2
0.00.040.193 I print_info: rope scaling     = linear
0.00.040.194 I print_info: freq_base_train  = 10000.0
0.00.040.194 I print_info: freq_scale_train = 1
0.00.040.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.195 I print_info: rope_finetuned   = unknown
0.00.040.195 I print_info: ssm_d_conv       = 0
0.00.040.195 I print_info: ssm_d_inner      = 0
0.00.040.195 I print_info: ssm_d_state      = 0
0.00.040.195 I print_info: ssm_dt_rank      = 0
0.00.040.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.196 I print_info: model type       = 1.4B
0.00.040.196 I print_info: model params     = 1.41 B
0.00.040.196 I print_info: general.name     = 1.4B
0.00.040.197 I print_info: vocab type       = BPE
0.00.040.197 I print_info: n_vocab          = 50304
0.00.040.197 I print_info: n_merges         = 50009
0.00.040.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: LF token         = 187 'Ċ'
0.00.040.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: max token length = 1024
0.00.040.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.700 I load_tensors: offloading output layer to GPU
0.00.694.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.733 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.734 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.326 I llama_context: constructing llama_context
0.00.696.329 I llama_context: n_seq_max     = 1
0.00.696.330 I llama_context: n_ctx         = 2048
0.00.696.331 I llama_context: n_ctx_per_seq = 2048
0.00.696.331 I llama_context: n_batch       = 2048
0.00.696.331 I llama_context: n_ubatch      = 512
0.00.696.332 I llama_context: causal_attn   = 1
0.00.696.332 I llama_context: flash_attn    = 0
0.00.696.334 I llama_context: freq_base     = 10000.0
0.00.696.335 I llama_context: freq_scale    = 1
0.00.696.338 I ggml_metal_init: allocating
0.00.696.411 I ggml_metal_init: found device: Apple M4
0.00.696.425 I ggml_metal_init: picking default device: Apple M4
0.00.698.068 I ggml_metal_load_library: using embedded metal library
0.00.705.330 I ggml_metal_init: GPU name:   Apple M4
0.00.705.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.337 I ggml_metal_init: simdgroup reduction   = true
0.00.705.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.337 I ggml_metal_init: has residency sets    = true
0.00.705.337 I ggml_metal_init: has bfloat            = true
0.00.705.338 I ggml_metal_init: use bfloat            = true
0.00.705.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.776.913 I init:      Metal KV buffer size =   384.00 MiB
0.00.776.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.605 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.606 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.784.607 I llama_context: graph nodes  = 1015
0.00.784.607 I llama_context: graph splits = 2
0.00.784.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.467 I main: llama threadpool init, n_threads = 4
0.00.843.515 I 
0.00.843.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.843.541 I 
0.00.843.681 I sampler seed: 1234
0.00.843.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.704 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.635.762 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.635.763 I llama_perf_context_print:        load time =     832.44 ms
0.01.635.764 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.39 tokens per second)
0.01.635.764 I llama_perf_context_print:        eval time =     737.10 ms /    63 runs   (   11.70 ms per token,    85.47 tokens per second)
0.01.635.765 I llama_perf_context_print:       total time =     793.09 ms /    70 tokens
0.01.636.181 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.113s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.193 I llama_model_loader: - type  f32:  194 tensors
0.00.026.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.194 I print_info: file format = GGUF V3 (latest)
0.00.026.195 I print_info: file type   = Q5_0
0.00.026.196 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.695 I load: special tokens cache size = 25
0.00.040.744 I load: token to piece cache size = 0.2984 MB
0.00.040.761 I print_info: arch             = gptneox
0.00.040.762 I print_info: vocab_only       = 0
0.00.040.762 I print_info: n_ctx_train      = 2048
0.00.040.762 I print_info: n_embd           = 2048
0.00.040.762 I print_info: n_layer          = 24
0.00.040.768 I print_info: n_head           = 16
0.00.040.768 I print_info: n_head_kv        = 16
0.00.040.768 I print_info: n_rot            = 32
0.00.040.769 I print_info: n_swa            = 0
0.00.040.769 I print_info: n_swa_pattern    = 1
0.00.040.769 I print_info: n_embd_head_k    = 128
0.00.040.769 I print_info: n_embd_head_v    = 128
0.00.040.770 I print_info: n_gqa            = 1
0.00.040.770 I print_info: n_embd_k_gqa     = 2048
0.00.040.771 I print_info: n_embd_v_gqa     = 2048
0.00.040.773 I print_info: f_norm_eps       = 1.0e-05
0.00.040.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.774 I print_info: f_logit_scale    = 0.0e+00
0.00.040.774 I print_info: f_attn_scale     = 0.0e+00
0.00.040.775 I print_info: n_ff             = 8192
0.00.040.775 I print_info: n_expert         = 0
0.00.040.775 I print_info: n_expert_used    = 0
0.00.040.775 I print_info: causal attn      = 1
0.00.040.775 I print_info: pooling type     = 0
0.00.040.775 I print_info: rope type        = 2
0.00.040.777 I print_info: rope scaling     = linear
0.00.040.777 I print_info: freq_base_train  = 10000.0
0.00.040.777 I print_info: freq_scale_train = 1
0.00.040.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.779 I print_info: rope_finetuned   = unknown
0.00.040.779 I print_info: ssm_d_conv       = 0
0.00.040.779 I print_info: ssm_d_inner      = 0
0.00.040.779 I print_info: ssm_d_state      = 0
0.00.040.779 I print_info: ssm_dt_rank      = 0
0.00.040.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.779 I print_info: model type       = 1.4B
0.00.040.780 I print_info: model params     = 1.41 B
0.00.040.780 I print_info: general.name     = 1.4B
0.00.040.781 I print_info: vocab type       = BPE
0.00.040.781 I print_info: n_vocab          = 50304
0.00.040.781 I print_info: n_merges         = 50009
0.00.040.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: LF token         = 187 'Ċ'
0.00.040.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: max token length = 1024
0.00.040.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.777 I load_tensors: offloading output layer to GPU
0.00.689.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.815 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.816 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.553 I llama_context: constructing llama_context
0.00.691.555 I llama_context: n_seq_max     = 1
0.00.691.556 I llama_context: n_ctx         = 128
0.00.691.557 I llama_context: n_ctx_per_seq = 128
0.00.691.557 I llama_context: n_batch       = 128
0.00.691.557 I llama_context: n_ubatch      = 128
0.00.691.558 I llama_context: causal_attn   = 1
0.00.691.559 I llama_context: flash_attn    = 0
0.00.691.561 I llama_context: freq_base     = 10000.0
0.00.691.562 I llama_context: freq_scale    = 1
0.00.691.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.565 I ggml_metal_init: allocating
0.00.691.647 I ggml_metal_init: found device: Apple M4
0.00.691.670 I ggml_metal_init: picking default device: Apple M4
0.00.693.265 I ggml_metal_load_library: using embedded metal library
0.00.700.753 I ggml_metal_init: GPU name:   Apple M4
0.00.700.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.765 I ggml_metal_init: simdgroup reduction   = true
0.00.700.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.766 I ggml_metal_init: has residency sets    = true
0.00.700.766 I ggml_metal_init: has bfloat            = true
0.00.700.766 I ggml_metal_init: use bfloat            = true
0.00.700.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.745 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.212 I init:      Metal KV buffer size =    24.00 MiB
0.00.724.219 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.207 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.208 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.732.208 I llama_context: graph nodes  = 1015
0.00.732.208 I llama_context: graph splits = 2
0.00.732.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.163 I 
0.00.759.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.274 I perplexity: tokenizing the input ..
0.00.766.362 I perplexity: tokenization took 7.085 ms
0.00.766.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.783 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.903.120 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.903.133 I llama_perf_context_print:        load time =     749.04 ms
0.00.903.135 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.35 tokens per second)
0.00.903.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.136 I llama_perf_context_print:       total time =     143.98 ms /   129 tokens
0.00.903.615 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.084s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.267 I llama_model_loader: - type  f32:  194 tensors
0.00.025.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.268 I print_info: file format = GGUF V3 (latest)
0.00.025.269 I print_info: file type   = Q5_1
0.00.025.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.934 I load: special tokens cache size = 25
0.00.040.282 I load: token to piece cache size = 0.2984 MB
0.00.040.294 I print_info: arch             = gptneox
0.00.040.295 I print_info: vocab_only       = 0
0.00.040.295 I print_info: n_ctx_train      = 2048
0.00.040.296 I print_info: n_embd           = 2048
0.00.040.296 I print_info: n_layer          = 24
0.00.040.300 I print_info: n_head           = 16
0.00.040.300 I print_info: n_head_kv        = 16
0.00.040.301 I print_info: n_rot            = 32
0.00.040.301 I print_info: n_swa            = 0
0.00.040.301 I print_info: n_swa_pattern    = 1
0.00.040.301 I print_info: n_embd_head_k    = 128
0.00.040.301 I print_info: n_embd_head_v    = 128
0.00.040.302 I print_info: n_gqa            = 1
0.00.040.303 I print_info: n_embd_k_gqa     = 2048
0.00.040.303 I print_info: n_embd_v_gqa     = 2048
0.00.040.304 I print_info: f_norm_eps       = 1.0e-05
0.00.040.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.305 I print_info: f_logit_scale    = 0.0e+00
0.00.040.305 I print_info: f_attn_scale     = 0.0e+00
0.00.040.306 I print_info: n_ff             = 8192
0.00.040.306 I print_info: n_expert         = 0
0.00.040.306 I print_info: n_expert_used    = 0
0.00.040.306 I print_info: causal attn      = 1
0.00.040.306 I print_info: pooling type     = 0
0.00.040.306 I print_info: rope type        = 2
0.00.040.308 I print_info: rope scaling     = linear
0.00.040.313 I print_info: freq_base_train  = 10000.0
0.00.040.313 I print_info: freq_scale_train = 1
0.00.040.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.313 I print_info: rope_finetuned   = unknown
0.00.040.313 I print_info: ssm_d_conv       = 0
0.00.040.313 I print_info: ssm_d_inner      = 0
0.00.040.313 I print_info: ssm_d_state      = 0
0.00.040.314 I print_info: ssm_dt_rank      = 0
0.00.040.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.314 I print_info: model type       = 1.4B
0.00.040.314 I print_info: model params     = 1.41 B
0.00.040.314 I print_info: general.name     = 1.4B
0.00.040.315 I print_info: vocab type       = BPE
0.00.040.315 I print_info: n_vocab          = 50304
0.00.040.315 I print_info: n_merges         = 50009
0.00.040.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: LF token         = 187 'Ċ'
0.00.040.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: max token length = 1024
0.00.040.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.803 I load_tensors: offloading output layer to GPU
0.00.635.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.832 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.835 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.637.284 I llama_context: constructing llama_context
0.00.637.287 I llama_context: n_seq_max     = 1
0.00.637.288 I llama_context: n_ctx         = 2048
0.00.637.288 I llama_context: n_ctx_per_seq = 2048
0.00.637.289 I llama_context: n_batch       = 2048
0.00.637.289 I llama_context: n_ubatch      = 512
0.00.637.289 I llama_context: causal_attn   = 1
0.00.637.290 I llama_context: flash_attn    = 0
0.00.637.291 I llama_context: freq_base     = 10000.0
0.00.637.292 I llama_context: freq_scale    = 1
0.00.637.293 I ggml_metal_init: allocating
0.00.637.356 I ggml_metal_init: found device: Apple M4
0.00.637.369 I ggml_metal_init: picking default device: Apple M4
0.00.638.909 I ggml_metal_load_library: using embedded metal library
0.00.645.540 I ggml_metal_init: GPU name:   Apple M4
0.00.645.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.546 I ggml_metal_init: simdgroup reduction   = true
0.00.645.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.547 I ggml_metal_init: has residency sets    = true
0.00.645.547 I ggml_metal_init: has bfloat            = true
0.00.645.547 I ggml_metal_init: use bfloat            = true
0.00.645.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.531 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.046 I llama_context: graph nodes  = 1015
0.00.725.046 I llama_context: graph splits = 2
0.00.725.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.088 I main: llama threadpool init, n_threads = 4
0.00.786.135 I 
0.00.786.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.158 I 
0.00.786.312 I sampler seed: 1234
0.00.786.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.334 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.625.441 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.625.442 I llama_perf_context_print:        load time =     776.28 ms
0.01.625.443 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.84 tokens per second)
0.01.625.443 I llama_perf_context_print:        eval time =     785.26 ms /    63 runs   (   12.46 ms per token,    80.23 tokens per second)
0.01.625.444 I llama_perf_context_print:       total time =     840.10 ms /    70 tokens
0.01.625.835 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.113s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.701 I llama_model_loader: - type  f32:  194 tensors
0.00.024.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.702 I print_info: file format = GGUF V3 (latest)
0.00.024.703 I print_info: file type   = Q5_1
0.00.024.704 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.300 I load: special tokens cache size = 25
0.00.039.343 I load: token to piece cache size = 0.2984 MB
0.00.039.360 I print_info: arch             = gptneox
0.00.039.361 I print_info: vocab_only       = 0
0.00.039.361 I print_info: n_ctx_train      = 2048
0.00.039.361 I print_info: n_embd           = 2048
0.00.039.361 I print_info: n_layer          = 24
0.00.039.365 I print_info: n_head           = 16
0.00.039.367 I print_info: n_head_kv        = 16
0.00.039.368 I print_info: n_rot            = 32
0.00.039.368 I print_info: n_swa            = 0
0.00.039.368 I print_info: n_swa_pattern    = 1
0.00.039.368 I print_info: n_embd_head_k    = 128
0.00.039.368 I print_info: n_embd_head_v    = 128
0.00.039.369 I print_info: n_gqa            = 1
0.00.039.369 I print_info: n_embd_k_gqa     = 2048
0.00.039.370 I print_info: n_embd_v_gqa     = 2048
0.00.039.370 I print_info: f_norm_eps       = 1.0e-05
0.00.039.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.371 I print_info: f_logit_scale    = 0.0e+00
0.00.039.371 I print_info: f_attn_scale     = 0.0e+00
0.00.039.372 I print_info: n_ff             = 8192
0.00.039.372 I print_info: n_expert         = 0
0.00.039.372 I print_info: n_expert_used    = 0
0.00.039.372 I print_info: causal attn      = 1
0.00.039.372 I print_info: pooling type     = 0
0.00.039.372 I print_info: rope type        = 2
0.00.039.375 I print_info: rope scaling     = linear
0.00.039.375 I print_info: freq_base_train  = 10000.0
0.00.039.375 I print_info: freq_scale_train = 1
0.00.039.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.376 I print_info: rope_finetuned   = unknown
0.00.039.380 I print_info: ssm_d_conv       = 0
0.00.039.380 I print_info: ssm_d_inner      = 0
0.00.039.380 I print_info: ssm_d_state      = 0
0.00.039.380 I print_info: ssm_dt_rank      = 0
0.00.039.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.381 I print_info: model type       = 1.4B
0.00.039.382 I print_info: model params     = 1.41 B
0.00.039.382 I print_info: general.name     = 1.4B
0.00.039.383 I print_info: vocab type       = BPE
0.00.039.383 I print_info: n_vocab          = 50304
0.00.039.384 I print_info: n_merges         = 50009
0.00.039.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.385 I print_info: LF token         = 187 'Ċ'
0.00.039.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.386 I print_info: max token length = 1024
0.00.039.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.783 I load_tensors: offloading output layer to GPU
0.00.635.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.816 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.830 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.637.473 I llama_context: constructing llama_context
0.00.637.476 I llama_context: n_seq_max     = 1
0.00.637.477 I llama_context: n_ctx         = 128
0.00.637.477 I llama_context: n_ctx_per_seq = 128
0.00.637.478 I llama_context: n_batch       = 128
0.00.637.478 I llama_context: n_ubatch      = 128
0.00.637.478 I llama_context: causal_attn   = 1
0.00.637.479 I llama_context: flash_attn    = 0
0.00.637.481 I llama_context: freq_base     = 10000.0
0.00.637.481 I llama_context: freq_scale    = 1
0.00.637.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.485 I ggml_metal_init: allocating
0.00.637.554 I ggml_metal_init: found device: Apple M4
0.00.637.589 I ggml_metal_init: picking default device: Apple M4
0.00.639.089 I ggml_metal_load_library: using embedded metal library
0.00.645.860 I ggml_metal_init: GPU name:   Apple M4
0.00.645.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.872 I ggml_metal_init: simdgroup reduction   = true
0.00.645.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.872 I ggml_metal_init: has residency sets    = true
0.00.645.873 I ggml_metal_init: has bfloat            = true
0.00.645.873 I ggml_metal_init: use bfloat            = true
0.00.645.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.662 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.266 I init:      Metal KV buffer size =    24.00 MiB
0.00.670.275 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.117 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.118 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.118 I llama_context: graph nodes  = 1015
0.00.679.119 I llama_context: graph splits = 2
0.00.679.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.492 I 
0.00.706.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.592 I perplexity: tokenizing the input ..
0.00.713.161 I perplexity: tokenization took 6.568 ms
0.00.713.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.929 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.231 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.248 I llama_perf_context_print:        load time =     697.47 ms
0.00.848.249 I llama_perf_context_print: prompt eval time =     133.54 ms /   128 tokens (    1.04 ms per token,   958.54 tokens per second)
0.00.848.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.250 I llama_perf_context_print:       total time =     141.77 ms /   129 tokens
0.00.848.722 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.083s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.332 I llama_model_loader: - type  f32:  194 tensors
0.00.025.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.333 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.334 I print_info: file format = GGUF V3 (latest)
0.00.025.334 I print_info: file type   = Q2_K - Medium
0.00.025.335 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.272 I load: special tokens cache size = 25
0.00.039.124 I load: token to piece cache size = 0.2984 MB
0.00.039.138 I print_info: arch             = gptneox
0.00.039.140 I print_info: vocab_only       = 0
0.00.039.140 I print_info: n_ctx_train      = 2048
0.00.039.140 I print_info: n_embd           = 2048
0.00.039.140 I print_info: n_layer          = 24
0.00.039.143 I print_info: n_head           = 16
0.00.039.144 I print_info: n_head_kv        = 16
0.00.039.144 I print_info: n_rot            = 32
0.00.039.144 I print_info: n_swa            = 0
0.00.039.144 I print_info: n_swa_pattern    = 1
0.00.039.144 I print_info: n_embd_head_k    = 128
0.00.039.144 I print_info: n_embd_head_v    = 128
0.00.039.145 I print_info: n_gqa            = 1
0.00.039.146 I print_info: n_embd_k_gqa     = 2048
0.00.039.147 I print_info: n_embd_v_gqa     = 2048
0.00.039.147 I print_info: f_norm_eps       = 1.0e-05
0.00.039.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.150 I print_info: f_logit_scale    = 0.0e+00
0.00.039.151 I print_info: f_attn_scale     = 0.0e+00
0.00.039.151 I print_info: n_ff             = 8192
0.00.039.151 I print_info: n_expert         = 0
0.00.039.151 I print_info: n_expert_used    = 0
0.00.039.152 I print_info: causal attn      = 1
0.00.039.152 I print_info: pooling type     = 0
0.00.039.152 I print_info: rope type        = 2
0.00.039.152 I print_info: rope scaling     = linear
0.00.039.153 I print_info: freq_base_train  = 10000.0
0.00.039.153 I print_info: freq_scale_train = 1
0.00.039.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.153 I print_info: rope_finetuned   = unknown
0.00.039.154 I print_info: ssm_d_conv       = 0
0.00.039.154 I print_info: ssm_d_inner      = 0
0.00.039.154 I print_info: ssm_d_state      = 0
0.00.039.154 I print_info: ssm_dt_rank      = 0
0.00.039.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.156 I print_info: model type       = 1.4B
0.00.039.157 I print_info: model params     = 1.41 B
0.00.039.157 I print_info: general.name     = 1.4B
0.00.039.157 I print_info: vocab type       = BPE
0.00.039.157 I print_info: n_vocab          = 50304
0.00.039.162 I print_info: n_merges         = 50009
0.00.039.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: LF token         = 187 'Ċ'
0.00.039.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: max token length = 1024
0.00.039.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.650 I load_tensors: offloading output layer to GPU
0.00.343.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.684 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.685 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.371 I llama_context: constructing llama_context
0.00.345.379 I llama_context: n_seq_max     = 1
0.00.345.380 I llama_context: n_ctx         = 2048
0.00.345.380 I llama_context: n_ctx_per_seq = 2048
0.00.345.381 I llama_context: n_batch       = 2048
0.00.345.381 I llama_context: n_ubatch      = 512
0.00.345.381 I llama_context: causal_attn   = 1
0.00.345.381 I llama_context: flash_attn    = 0
0.00.345.383 I llama_context: freq_base     = 10000.0
0.00.345.384 I llama_context: freq_scale    = 1
0.00.345.386 I ggml_metal_init: allocating
0.00.345.479 I ggml_metal_init: found device: Apple M4
0.00.345.506 I ggml_metal_init: picking default device: Apple M4
0.00.347.179 I ggml_metal_load_library: using embedded metal library
0.00.354.361 I ggml_metal_init: GPU name:   Apple M4
0.00.354.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.367 I ggml_metal_init: simdgroup reduction   = true
0.00.354.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.368 I ggml_metal_init: has residency sets    = true
0.00.354.368 I ggml_metal_init: has bfloat            = true
0.00.354.368 I ggml_metal_init: use bfloat            = true
0.00.354.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.742 I init:      Metal KV buffer size =   384.00 MiB
0.00.423.749 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.245 I llama_context: graph nodes  = 1015
0.00.431.245 I llama_context: graph splits = 2
0.00.431.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.875 I main: llama threadpool init, n_threads = 4
0.00.487.920 I 
0.00.487.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.944 I 
0.00.488.117 I sampler seed: 1234
0.00.488.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.136 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.087.859 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.087.860 I llama_perf_context_print:        load time =     476.95 ms
0.01.087.862 I llama_perf_context_print: prompt eval time =      40.31 ms /     7 tokens (    5.76 ms per token,   173.65 tokens per second)
0.01.087.863 I llama_perf_context_print:        eval time =     557.27 ms /    63 runs   (    8.85 ms per token,   113.05 tokens per second)
0.01.087.864 I llama_perf_context_print:       total time =     600.73 ms /    70 tokens
0.01.088.262 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.112s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.742 I llama_model_loader: - type  f32:  194 tensors
0.00.025.742 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.742 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.743 I print_info: file format = GGUF V3 (latest)
0.00.025.744 I print_info: file type   = Q2_K - Medium
0.00.025.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.446 I load: special tokens cache size = 25
0.00.040.707 I load: token to piece cache size = 0.2984 MB
0.00.040.725 I print_info: arch             = gptneox
0.00.040.726 I print_info: vocab_only       = 0
0.00.040.726 I print_info: n_ctx_train      = 2048
0.00.040.727 I print_info: n_embd           = 2048
0.00.040.727 I print_info: n_layer          = 24
0.00.040.731 I print_info: n_head           = 16
0.00.040.732 I print_info: n_head_kv        = 16
0.00.040.732 I print_info: n_rot            = 32
0.00.040.732 I print_info: n_swa            = 0
0.00.040.732 I print_info: n_swa_pattern    = 1
0.00.040.732 I print_info: n_embd_head_k    = 128
0.00.040.732 I print_info: n_embd_head_v    = 128
0.00.040.733 I print_info: n_gqa            = 1
0.00.040.734 I print_info: n_embd_k_gqa     = 2048
0.00.040.734 I print_info: n_embd_v_gqa     = 2048
0.00.040.735 I print_info: f_norm_eps       = 1.0e-05
0.00.040.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.736 I print_info: f_logit_scale    = 0.0e+00
0.00.040.736 I print_info: f_attn_scale     = 0.0e+00
0.00.040.737 I print_info: n_ff             = 8192
0.00.040.737 I print_info: n_expert         = 0
0.00.040.737 I print_info: n_expert_used    = 0
0.00.040.737 I print_info: causal attn      = 1
0.00.040.737 I print_info: pooling type     = 0
0.00.040.737 I print_info: rope type        = 2
0.00.040.738 I print_info: rope scaling     = linear
0.00.040.738 I print_info: freq_base_train  = 10000.0
0.00.040.738 I print_info: freq_scale_train = 1
0.00.040.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.739 I print_info: rope_finetuned   = unknown
0.00.040.739 I print_info: ssm_d_conv       = 0
0.00.040.739 I print_info: ssm_d_inner      = 0
0.00.040.739 I print_info: ssm_d_state      = 0
0.00.040.739 I print_info: ssm_dt_rank      = 0
0.00.040.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.740 I print_info: model type       = 1.4B
0.00.040.740 I print_info: model params     = 1.41 B
0.00.040.740 I print_info: general.name     = 1.4B
0.00.040.741 I print_info: vocab type       = BPE
0.00.040.741 I print_info: n_vocab          = 50304
0.00.040.741 I print_info: n_merges         = 50009
0.00.040.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: LF token         = 187 'Ċ'
0.00.040.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: max token length = 1024
0.00.040.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.500 I load_tensors: offloading output layer to GPU
0.00.339.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.537 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.538 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.210 I llama_context: constructing llama_context
0.00.341.219 I llama_context: n_seq_max     = 1
0.00.341.219 I llama_context: n_ctx         = 128
0.00.341.220 I llama_context: n_ctx_per_seq = 128
0.00.341.220 I llama_context: n_batch       = 128
0.00.341.221 I llama_context: n_ubatch      = 128
0.00.341.221 I llama_context: causal_attn   = 1
0.00.341.222 I llama_context: flash_attn    = 0
0.00.341.223 I llama_context: freq_base     = 10000.0
0.00.341.224 I llama_context: freq_scale    = 1
0.00.341.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.227 I ggml_metal_init: allocating
0.00.341.308 I ggml_metal_init: found device: Apple M4
0.00.341.355 I ggml_metal_init: picking default device: Apple M4
0.00.342.939 I ggml_metal_load_library: using embedded metal library
0.00.348.981 I ggml_metal_init: GPU name:   Apple M4
0.00.348.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.996 I ggml_metal_init: simdgroup reduction   = true
0.00.348.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.997 I ggml_metal_init: has residency sets    = true
0.00.348.997 I ggml_metal_init: has bfloat            = true
0.00.348.998 I ggml_metal_init: use bfloat            = true
0.00.348.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.554 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.127 I init:      Metal KV buffer size =    24.00 MiB
0.00.376.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.517 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.518 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.384.519 I llama_context: graph nodes  = 1015
0.00.384.519 I llama_context: graph splits = 2
0.00.384.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.171 I 
0.00.412.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.245 I perplexity: tokenizing the input ..
0.00.417.671 I perplexity: tokenization took 5.425 ms
0.00.417.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.293 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.651 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.667 I llama_perf_context_print:        load time =     402.12 ms
0.00.551.667 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.23 tokens per second)
0.00.551.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.669 I llama_perf_context_print:       total time =     139.50 ms /   129 tokens
0.00.552.150 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.084s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.695 I llama_model_loader: - type  f32:  194 tensors
0.00.025.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.695 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.696 I print_info: file format = GGUF V3 (latest)
0.00.025.697 I print_info: file type   = Q3_K - Medium
0.00.025.697 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.929 I load: special tokens cache size = 25
0.00.039.951 I load: token to piece cache size = 0.2984 MB
0.00.039.965 I print_info: arch             = gptneox
0.00.039.967 I print_info: vocab_only       = 0
0.00.039.967 I print_info: n_ctx_train      = 2048
0.00.039.967 I print_info: n_embd           = 2048
0.00.039.967 I print_info: n_layer          = 24
0.00.039.970 I print_info: n_head           = 16
0.00.039.972 I print_info: n_head_kv        = 16
0.00.039.972 I print_info: n_rot            = 32
0.00.039.973 I print_info: n_swa            = 0
0.00.039.973 I print_info: n_swa_pattern    = 1
0.00.039.973 I print_info: n_embd_head_k    = 128
0.00.039.973 I print_info: n_embd_head_v    = 128
0.00.039.974 I print_info: n_gqa            = 1
0.00.039.975 I print_info: n_embd_k_gqa     = 2048
0.00.039.975 I print_info: n_embd_v_gqa     = 2048
0.00.039.976 I print_info: f_norm_eps       = 1.0e-05
0.00.039.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.979 I print_info: f_logit_scale    = 0.0e+00
0.00.039.979 I print_info: f_attn_scale     = 0.0e+00
0.00.039.979 I print_info: n_ff             = 8192
0.00.039.981 I print_info: n_expert         = 0
0.00.039.982 I print_info: n_expert_used    = 0
0.00.039.982 I print_info: causal attn      = 1
0.00.039.982 I print_info: pooling type     = 0
0.00.039.982 I print_info: rope type        = 2
0.00.039.983 I print_info: rope scaling     = linear
0.00.039.983 I print_info: freq_base_train  = 10000.0
0.00.039.983 I print_info: freq_scale_train = 1
0.00.039.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.984 I print_info: rope_finetuned   = unknown
0.00.039.984 I print_info: ssm_d_conv       = 0
0.00.039.984 I print_info: ssm_d_inner      = 0
0.00.039.984 I print_info: ssm_d_state      = 0
0.00.039.984 I print_info: ssm_dt_rank      = 0
0.00.039.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.989 I print_info: model type       = 1.4B
0.00.039.990 I print_info: model params     = 1.41 B
0.00.039.990 I print_info: general.name     = 1.4B
0.00.039.990 I print_info: vocab type       = BPE
0.00.039.991 I print_info: n_vocab          = 50304
0.00.039.992 I print_info: n_merges         = 50009
0.00.039.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: LF token         = 187 'Ċ'
0.00.039.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: max token length = 1024
0.00.039.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.599 I load_tensors: offloading output layer to GPU
0.00.436.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.632 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.636 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.367 I llama_context: constructing llama_context
0.00.438.374 I llama_context: n_seq_max     = 1
0.00.438.375 I llama_context: n_ctx         = 2048
0.00.438.376 I llama_context: n_ctx_per_seq = 2048
0.00.438.376 I llama_context: n_batch       = 2048
0.00.438.377 I llama_context: n_ubatch      = 512
0.00.438.377 I llama_context: causal_attn   = 1
0.00.438.377 I llama_context: flash_attn    = 0
0.00.438.379 I llama_context: freq_base     = 10000.0
0.00.438.380 I llama_context: freq_scale    = 1
0.00.438.381 I ggml_metal_init: allocating
0.00.438.458 I ggml_metal_init: found device: Apple M4
0.00.438.473 I ggml_metal_init: picking default device: Apple M4
0.00.440.054 I ggml_metal_load_library: using embedded metal library
0.00.446.152 I ggml_metal_init: GPU name:   Apple M4
0.00.446.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.160 I ggml_metal_init: simdgroup reduction   = true
0.00.446.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.161 I ggml_metal_init: has residency sets    = true
0.00.446.161 I ggml_metal_init: has bfloat            = true
0.00.446.162 I ggml_metal_init: use bfloat            = true
0.00.446.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.329 I init:      Metal KV buffer size =   384.00 MiB
0.00.520.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.539 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.539 I llama_context: graph nodes  = 1015
0.00.528.539 I llama_context: graph splits = 2
0.00.528.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.075 I main: llama threadpool init, n_threads = 4
0.00.584.124 I 
0.00.584.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.149 I 
0.00.584.315 I sampler seed: 1234
0.00.584.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.337 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.271.018 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.271.019 I llama_perf_context_print:        load time =     574.29 ms
0.01.271.021 I llama_perf_context_print: prompt eval time =      44.78 ms /     7 tokens (    6.40 ms per token,   156.33 tokens per second)
0.01.271.022 I llama_perf_context_print:        eval time =     639.88 ms /    63 runs   (   10.16 ms per token,    98.46 tokens per second)
0.01.271.022 I llama_perf_context_print:       total time =     687.68 ms /    70 tokens
0.01.271.416 I ggml_metal_free: deallocating

real	0m1.289s
user	0m0.113s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.819 I llama_model_loader: - type  f32:  194 tensors
0.00.026.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.820 I print_info: file format = GGUF V3 (latest)
0.00.026.821 I print_info: file type   = Q3_K - Medium
0.00.026.822 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.938 I load: special tokens cache size = 25
0.00.040.943 I load: token to piece cache size = 0.2984 MB
0.00.040.964 I print_info: arch             = gptneox
0.00.040.965 I print_info: vocab_only       = 0
0.00.040.965 I print_info: n_ctx_train      = 2048
0.00.040.965 I print_info: n_embd           = 2048
0.00.040.966 I print_info: n_layer          = 24
0.00.040.970 I print_info: n_head           = 16
0.00.040.971 I print_info: n_head_kv        = 16
0.00.040.971 I print_info: n_rot            = 32
0.00.040.971 I print_info: n_swa            = 0
0.00.040.971 I print_info: n_swa_pattern    = 1
0.00.040.972 I print_info: n_embd_head_k    = 128
0.00.040.972 I print_info: n_embd_head_v    = 128
0.00.040.972 I print_info: n_gqa            = 1
0.00.040.973 I print_info: n_embd_k_gqa     = 2048
0.00.040.973 I print_info: n_embd_v_gqa     = 2048
0.00.040.974 I print_info: f_norm_eps       = 1.0e-05
0.00.040.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.976 I print_info: f_logit_scale    = 0.0e+00
0.00.040.976 I print_info: f_attn_scale     = 0.0e+00
0.00.040.977 I print_info: n_ff             = 8192
0.00.040.977 I print_info: n_expert         = 0
0.00.040.977 I print_info: n_expert_used    = 0
0.00.040.977 I print_info: causal attn      = 1
0.00.040.978 I print_info: pooling type     = 0
0.00.040.978 I print_info: rope type        = 2
0.00.040.978 I print_info: rope scaling     = linear
0.00.040.981 I print_info: freq_base_train  = 10000.0
0.00.040.981 I print_info: freq_scale_train = 1
0.00.040.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.981 I print_info: rope_finetuned   = unknown
0.00.040.982 I print_info: ssm_d_conv       = 0
0.00.040.982 I print_info: ssm_d_inner      = 0
0.00.040.982 I print_info: ssm_d_state      = 0
0.00.040.982 I print_info: ssm_dt_rank      = 0
0.00.040.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.982 I print_info: model type       = 1.4B
0.00.040.982 I print_info: model params     = 1.41 B
0.00.040.984 I print_info: general.name     = 1.4B
0.00.040.985 I print_info: vocab type       = BPE
0.00.040.985 I print_info: n_vocab          = 50304
0.00.040.985 I print_info: n_merges         = 50009
0.00.040.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: LF token         = 187 'Ċ'
0.00.040.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: max token length = 1024
0.00.040.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.440 I load_tensors: offloading output layer to GPU
0.00.433.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.472 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.473 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.020 I llama_context: constructing llama_context
0.00.435.025 I llama_context: n_seq_max     = 1
0.00.435.026 I llama_context: n_ctx         = 128
0.00.435.026 I llama_context: n_ctx_per_seq = 128
0.00.435.027 I llama_context: n_batch       = 128
0.00.435.027 I llama_context: n_ubatch      = 128
0.00.435.027 I llama_context: causal_attn   = 1
0.00.435.027 I llama_context: flash_attn    = 0
0.00.435.029 I llama_context: freq_base     = 10000.0
0.00.435.030 I llama_context: freq_scale    = 1
0.00.435.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.032 I ggml_metal_init: allocating
0.00.435.126 I ggml_metal_init: found device: Apple M4
0.00.435.140 I ggml_metal_init: picking default device: Apple M4
0.00.436.726 I ggml_metal_load_library: using embedded metal library
0.00.442.679 I ggml_metal_init: GPU name:   Apple M4
0.00.442.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.695 I ggml_metal_init: simdgroup reduction   = true
0.00.442.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.696 I ggml_metal_init: has residency sets    = true
0.00.442.696 I ggml_metal_init: has bfloat            = true
0.00.442.696 I ggml_metal_init: use bfloat            = true
0.00.442.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.638 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.170 I init:      Metal KV buffer size =    24.00 MiB
0.00.469.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.822 I llama_context: graph nodes  = 1015
0.00.477.823 I llama_context: graph splits = 2
0.00.477.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.213 I 
0.00.501.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.262 I perplexity: tokenizing the input ..
0.00.505.211 I perplexity: tokenization took 3.948 ms
0.00.505.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.945 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.637.294 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.637.309 I llama_perf_context_print:        load time =     492.28 ms
0.00.637.310 I llama_perf_context_print: prompt eval time =     130.50 ms /   128 tokens (    1.02 ms per token,   980.85 tokens per second)
0.00.637.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.311 I llama_perf_context_print:       total time =     136.10 ms /   129 tokens
0.00.637.807 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.082s
sys	0m0.103s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.384 I llama_model_loader: - type  f32:  194 tensors
0.00.027.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.385 I print_info: file format = GGUF V3 (latest)
0.00.027.386 I print_info: file type   = Q4_K - Medium
0.00.027.387 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.371 I load: special tokens cache size = 25
0.00.041.341 I load: token to piece cache size = 0.2984 MB
0.00.041.355 I print_info: arch             = gptneox
0.00.041.356 I print_info: vocab_only       = 0
0.00.041.357 I print_info: n_ctx_train      = 2048
0.00.041.357 I print_info: n_embd           = 2048
0.00.041.357 I print_info: n_layer          = 24
0.00.041.359 I print_info: n_head           = 16
0.00.041.360 I print_info: n_head_kv        = 16
0.00.041.360 I print_info: n_rot            = 32
0.00.041.361 I print_info: n_swa            = 0
0.00.041.361 I print_info: n_swa_pattern    = 1
0.00.041.361 I print_info: n_embd_head_k    = 128
0.00.041.361 I print_info: n_embd_head_v    = 128
0.00.041.362 I print_info: n_gqa            = 1
0.00.041.363 I print_info: n_embd_k_gqa     = 2048
0.00.041.363 I print_info: n_embd_v_gqa     = 2048
0.00.041.364 I print_info: f_norm_eps       = 1.0e-05
0.00.041.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.366 I print_info: f_logit_scale    = 0.0e+00
0.00.041.366 I print_info: f_attn_scale     = 0.0e+00
0.00.041.367 I print_info: n_ff             = 8192
0.00.041.367 I print_info: n_expert         = 0
0.00.041.367 I print_info: n_expert_used    = 0
0.00.041.367 I print_info: causal attn      = 1
0.00.041.367 I print_info: pooling type     = 0
0.00.041.367 I print_info: rope type        = 2
0.00.041.368 I print_info: rope scaling     = linear
0.00.041.368 I print_info: freq_base_train  = 10000.0
0.00.041.368 I print_info: freq_scale_train = 1
0.00.041.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.368 I print_info: rope_finetuned   = unknown
0.00.041.368 I print_info: ssm_d_conv       = 0
0.00.041.369 I print_info: ssm_d_inner      = 0
0.00.041.369 I print_info: ssm_d_state      = 0
0.00.041.369 I print_info: ssm_dt_rank      = 0
0.00.041.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.369 I print_info: model type       = 1.4B
0.00.041.369 I print_info: model params     = 1.41 B
0.00.041.369 I print_info: general.name     = 1.4B
0.00.041.370 I print_info: vocab type       = BPE
0.00.041.370 I print_info: n_vocab          = 50304
0.00.041.370 I print_info: n_merges         = 50009
0.00.041.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: LF token         = 187 'Ċ'
0.00.041.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: max token length = 1024
0.00.041.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.478 I load_tensors: offloading output layer to GPU
0.00.545.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.510 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.545.511 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.547.039 I llama_context: constructing llama_context
0.00.547.046 I llama_context: n_seq_max     = 1
0.00.547.047 I llama_context: n_ctx         = 2048
0.00.547.047 I llama_context: n_ctx_per_seq = 2048
0.00.547.048 I llama_context: n_batch       = 2048
0.00.547.048 I llama_context: n_ubatch      = 512
0.00.547.048 I llama_context: causal_attn   = 1
0.00.547.048 I llama_context: flash_attn    = 0
0.00.547.050 I llama_context: freq_base     = 10000.0
0.00.547.050 I llama_context: freq_scale    = 1
0.00.547.053 I ggml_metal_init: allocating
0.00.547.103 I ggml_metal_init: found device: Apple M4
0.00.547.118 I ggml_metal_init: picking default device: Apple M4
0.00.549.061 I ggml_metal_load_library: using embedded metal library
0.00.556.298 I ggml_metal_init: GPU name:   Apple M4
0.00.556.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.556.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.556.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.556.304 I ggml_metal_init: simdgroup reduction   = true
0.00.556.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.556.304 I ggml_metal_init: has residency sets    = true
0.00.556.305 I ggml_metal_init: has bfloat            = true
0.00.556.305 I ggml_metal_init: use bfloat            = true
0.00.556.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.946 I init:      Metal KV buffer size =   384.00 MiB
0.00.621.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.200 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.200 I llama_context: graph nodes  = 1015
0.00.629.201 I llama_context: graph splits = 2
0.00.629.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.780 I main: llama threadpool init, n_threads = 4
0.00.683.828 I 
0.00.683.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.849 I 
0.00.683.994 I sampler seed: 1234
0.00.683.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.038 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.243 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.438.244 I llama_perf_context_print:        load time =     671.99 ms
0.01.438.246 I llama_perf_context_print: prompt eval time =      47.61 ms /     7 tokens (    6.80 ms per token,   147.02 tokens per second)
0.01.438.248 I llama_perf_context_print:        eval time =     704.10 ms /    63 runs   (   11.18 ms per token,    89.48 tokens per second)
0.01.438.249 I llama_perf_context_print:       total time =     755.19 ms /    70 tokens
0.01.438.678 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.235 I llama_model_loader: - type  f32:  194 tensors
0.00.027.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.236 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.237 I print_info: file format = GGUF V3 (latest)
0.00.027.237 I print_info: file type   = Q4_K - Medium
0.00.027.238 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.947 I load: special tokens cache size = 25
0.00.042.051 I load: token to piece cache size = 0.2984 MB
0.00.042.069 I print_info: arch             = gptneox
0.00.042.070 I print_info: vocab_only       = 0
0.00.042.070 I print_info: n_ctx_train      = 2048
0.00.042.070 I print_info: n_embd           = 2048
0.00.042.071 I print_info: n_layer          = 24
0.00.042.075 I print_info: n_head           = 16
0.00.042.075 I print_info: n_head_kv        = 16
0.00.042.075 I print_info: n_rot            = 32
0.00.042.075 I print_info: n_swa            = 0
0.00.042.076 I print_info: n_swa_pattern    = 1
0.00.042.081 I print_info: n_embd_head_k    = 128
0.00.042.081 I print_info: n_embd_head_v    = 128
0.00.042.081 I print_info: n_gqa            = 1
0.00.042.082 I print_info: n_embd_k_gqa     = 2048
0.00.042.083 I print_info: n_embd_v_gqa     = 2048
0.00.042.083 I print_info: f_norm_eps       = 1.0e-05
0.00.042.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.085 I print_info: f_logit_scale    = 0.0e+00
0.00.042.085 I print_info: f_attn_scale     = 0.0e+00
0.00.042.086 I print_info: n_ff             = 8192
0.00.042.086 I print_info: n_expert         = 0
0.00.042.086 I print_info: n_expert_used    = 0
0.00.042.087 I print_info: causal attn      = 1
0.00.042.087 I print_info: pooling type     = 0
0.00.042.087 I print_info: rope type        = 2
0.00.042.089 I print_info: rope scaling     = linear
0.00.042.089 I print_info: freq_base_train  = 10000.0
0.00.042.089 I print_info: freq_scale_train = 1
0.00.042.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.089 I print_info: rope_finetuned   = unknown
0.00.042.090 I print_info: ssm_d_conv       = 0
0.00.042.090 I print_info: ssm_d_inner      = 0
0.00.042.090 I print_info: ssm_d_state      = 0
0.00.042.090 I print_info: ssm_dt_rank      = 0
0.00.042.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.090 I print_info: model type       = 1.4B
0.00.042.091 I print_info: model params     = 1.41 B
0.00.042.091 I print_info: general.name     = 1.4B
0.00.042.091 I print_info: vocab type       = BPE
0.00.042.092 I print_info: n_vocab          = 50304
0.00.042.092 I print_info: n_merges         = 50009
0.00.042.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: LF token         = 187 'Ċ'
0.00.042.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.095 I print_info: max token length = 1024
0.00.042.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.230 I load_tensors: offloading output layer to GPU
0.00.525.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.260 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.909 I llama_context: constructing llama_context
0.00.526.911 I llama_context: n_seq_max     = 1
0.00.526.912 I llama_context: n_ctx         = 128
0.00.526.912 I llama_context: n_ctx_per_seq = 128
0.00.526.913 I llama_context: n_batch       = 128
0.00.526.913 I llama_context: n_ubatch      = 128
0.00.526.913 I llama_context: causal_attn   = 1
0.00.526.914 I llama_context: flash_attn    = 0
0.00.526.916 I llama_context: freq_base     = 10000.0
0.00.526.916 I llama_context: freq_scale    = 1
0.00.526.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.919 I ggml_metal_init: allocating
0.00.527.028 I ggml_metal_init: found device: Apple M4
0.00.527.045 I ggml_metal_init: picking default device: Apple M4
0.00.528.447 I ggml_metal_load_library: using embedded metal library
0.00.535.043 I ggml_metal_init: GPU name:   Apple M4
0.00.535.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.049 I ggml_metal_init: simdgroup reduction   = true
0.00.535.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.050 I ggml_metal_init: has residency sets    = true
0.00.535.050 I ggml_metal_init: has bfloat            = true
0.00.535.050 I ggml_metal_init: use bfloat            = true
0.00.535.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.621 I init:      Metal KV buffer size =    24.00 MiB
0.00.557.624 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.513 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.515 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.515 I llama_context: graph nodes  = 1015
0.00.565.515 I llama_context: graph splits = 2
0.00.565.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.029 I 
0.00.593.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.100 I perplexity: tokenizing the input ..
0.00.597.341 I perplexity: tokenization took 4.24 ms
0.00.597.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.131 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.549 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.571 I llama_perf_context_print:        load time =     584.13 ms
0.00.730.573 I llama_perf_context_print: prompt eval time =     131.56 ms /   128 tokens (    1.03 ms per token,   972.98 tokens per second)
0.00.730.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.575 I llama_perf_context_print:       total time =     137.55 ms /   129 tokens
0.00.731.049 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.081s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.090 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.752 I llama_model_loader: - type  f32:  194 tensors
0.00.026.752 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.752 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.753 I print_info: file format = GGUF V3 (latest)
0.00.026.758 I print_info: file type   = Q5_K - Medium
0.00.026.759 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.963 I load: special tokens cache size = 25
0.00.041.201 I load: token to piece cache size = 0.2984 MB
0.00.041.218 I print_info: arch             = gptneox
0.00.041.219 I print_info: vocab_only       = 0
0.00.041.219 I print_info: n_ctx_train      = 2048
0.00.041.220 I print_info: n_embd           = 2048
0.00.041.220 I print_info: n_layer          = 24
0.00.041.224 I print_info: n_head           = 16
0.00.041.225 I print_info: n_head_kv        = 16
0.00.041.225 I print_info: n_rot            = 32
0.00.041.225 I print_info: n_swa            = 0
0.00.041.225 I print_info: n_swa_pattern    = 1
0.00.041.225 I print_info: n_embd_head_k    = 128
0.00.041.225 I print_info: n_embd_head_v    = 128
0.00.041.227 I print_info: n_gqa            = 1
0.00.041.228 I print_info: n_embd_k_gqa     = 2048
0.00.041.229 I print_info: n_embd_v_gqa     = 2048
0.00.041.229 I print_info: f_norm_eps       = 1.0e-05
0.00.041.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.233 I print_info: f_logit_scale    = 0.0e+00
0.00.041.233 I print_info: f_attn_scale     = 0.0e+00
0.00.041.234 I print_info: n_ff             = 8192
0.00.041.234 I print_info: n_expert         = 0
0.00.041.234 I print_info: n_expert_used    = 0
0.00.041.234 I print_info: causal attn      = 1
0.00.041.235 I print_info: pooling type     = 0
0.00.041.235 I print_info: rope type        = 2
0.00.041.239 I print_info: rope scaling     = linear
0.00.041.239 I print_info: freq_base_train  = 10000.0
0.00.041.240 I print_info: freq_scale_train = 1
0.00.041.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.242 I print_info: rope_finetuned   = unknown
0.00.041.242 I print_info: ssm_d_conv       = 0
0.00.041.242 I print_info: ssm_d_inner      = 0
0.00.041.242 I print_info: ssm_d_state      = 0
0.00.041.242 I print_info: ssm_dt_rank      = 0
0.00.041.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.243 I print_info: model type       = 1.4B
0.00.041.243 I print_info: model params     = 1.41 B
0.00.041.243 I print_info: general.name     = 1.4B
0.00.041.244 I print_info: vocab type       = BPE
0.00.041.244 I print_info: n_vocab          = 50304
0.00.041.244 I print_info: n_merges         = 50009
0.00.041.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.245 I print_info: LF token         = 187 'Ċ'
0.00.041.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.245 I print_info: max token length = 1024
0.00.041.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.421 I load_tensors: offloading output layer to GPU
0.00.568.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.458 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.568.461 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.569.946 I llama_context: constructing llama_context
0.00.569.949 I llama_context: n_seq_max     = 1
0.00.569.950 I llama_context: n_ctx         = 2048
0.00.569.950 I llama_context: n_ctx_per_seq = 2048
0.00.569.951 I llama_context: n_batch       = 2048
0.00.569.951 I llama_context: n_ubatch      = 512
0.00.569.952 I llama_context: causal_attn   = 1
0.00.569.952 I llama_context: flash_attn    = 0
0.00.569.954 I llama_context: freq_base     = 10000.0
0.00.569.954 I llama_context: freq_scale    = 1
0.00.569.956 I ggml_metal_init: allocating
0.00.570.031 I ggml_metal_init: found device: Apple M4
0.00.570.067 I ggml_metal_init: picking default device: Apple M4
0.00.571.583 I ggml_metal_load_library: using embedded metal library
0.00.578.290 I ggml_metal_init: GPU name:   Apple M4
0.00.578.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.297 I ggml_metal_init: simdgroup reduction   = true
0.00.578.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.298 I ggml_metal_init: has residency sets    = true
0.00.578.298 I ggml_metal_init: has bfloat            = true
0.00.578.298 I ggml_metal_init: use bfloat            = true
0.00.578.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.265 I init:      Metal KV buffer size =   384.00 MiB
0.00.648.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.044 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.656.044 I llama_context: graph nodes  = 1015
0.00.656.044 I llama_context: graph splits = 2
0.00.656.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.877 I main: llama threadpool init, n_threads = 4
0.00.716.922 I 
0.00.716.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.945 I 
0.00.717.120 I sampler seed: 1234
0.00.717.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.175 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.559.578 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.559.579 I llama_perf_context_print:        load time =     706.06 ms
0.01.559.580 I llama_perf_context_print: prompt eval time =      60.90 ms /     7 tokens (    8.70 ms per token,   114.94 tokens per second)
0.01.559.580 I llama_perf_context_print:        eval time =     779.53 ms /    63 runs   (   12.37 ms per token,    80.82 tokens per second)
0.01.559.581 I llama_perf_context_print:       total time =     843.46 ms /    70 tokens
0.01.559.977 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.113s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.051 I llama_model_loader: - type  f32:  194 tensors
0.00.026.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.052 I print_info: file format = GGUF V3 (latest)
0.00.026.053 I print_info: file type   = Q5_K - Medium
0.00.026.054 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.220 I load: special tokens cache size = 25
0.00.040.257 I load: token to piece cache size = 0.2984 MB
0.00.040.274 I print_info: arch             = gptneox
0.00.040.275 I print_info: vocab_only       = 0
0.00.040.275 I print_info: n_ctx_train      = 2048
0.00.040.276 I print_info: n_embd           = 2048
0.00.040.276 I print_info: n_layer          = 24
0.00.040.280 I print_info: n_head           = 16
0.00.040.281 I print_info: n_head_kv        = 16
0.00.040.281 I print_info: n_rot            = 32
0.00.040.281 I print_info: n_swa            = 0
0.00.040.281 I print_info: n_swa_pattern    = 1
0.00.040.281 I print_info: n_embd_head_k    = 128
0.00.040.281 I print_info: n_embd_head_v    = 128
0.00.040.282 I print_info: n_gqa            = 1
0.00.040.282 I print_info: n_embd_k_gqa     = 2048
0.00.040.283 I print_info: n_embd_v_gqa     = 2048
0.00.040.284 I print_info: f_norm_eps       = 1.0e-05
0.00.040.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.284 I print_info: f_logit_scale    = 0.0e+00
0.00.040.285 I print_info: f_attn_scale     = 0.0e+00
0.00.040.285 I print_info: n_ff             = 8192
0.00.040.285 I print_info: n_expert         = 0
0.00.040.286 I print_info: n_expert_used    = 0
0.00.040.286 I print_info: causal attn      = 1
0.00.040.286 I print_info: pooling type     = 0
0.00.040.288 I print_info: rope type        = 2
0.00.040.289 I print_info: rope scaling     = linear
0.00.040.289 I print_info: freq_base_train  = 10000.0
0.00.040.289 I print_info: freq_scale_train = 1
0.00.040.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.290 I print_info: rope_finetuned   = unknown
0.00.040.290 I print_info: ssm_d_conv       = 0
0.00.040.290 I print_info: ssm_d_inner      = 0
0.00.040.290 I print_info: ssm_d_state      = 0
0.00.040.290 I print_info: ssm_dt_rank      = 0
0.00.040.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.290 I print_info: model type       = 1.4B
0.00.040.295 I print_info: model params     = 1.41 B
0.00.040.295 I print_info: general.name     = 1.4B
0.00.040.295 I print_info: vocab type       = BPE
0.00.040.296 I print_info: n_vocab          = 50304
0.00.040.296 I print_info: n_merges         = 50009
0.00.040.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: LF token         = 187 'Ċ'
0.00.040.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: max token length = 1024
0.00.040.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.066 I load_tensors: offloading output layer to GPU
0.00.593.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.096 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.719 I llama_context: constructing llama_context
0.00.594.723 I llama_context: n_seq_max     = 1
0.00.594.724 I llama_context: n_ctx         = 128
0.00.594.724 I llama_context: n_ctx_per_seq = 128
0.00.594.725 I llama_context: n_batch       = 128
0.00.594.725 I llama_context: n_ubatch      = 128
0.00.594.725 I llama_context: causal_attn   = 1
0.00.594.726 I llama_context: flash_attn    = 0
0.00.594.728 I llama_context: freq_base     = 10000.0
0.00.594.728 I llama_context: freq_scale    = 1
0.00.594.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.731 I ggml_metal_init: allocating
0.00.594.802 I ggml_metal_init: found device: Apple M4
0.00.594.816 I ggml_metal_init: picking default device: Apple M4
0.00.596.524 I ggml_metal_load_library: using embedded metal library
0.00.603.810 I ggml_metal_init: GPU name:   Apple M4
0.00.603.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.818 I ggml_metal_init: simdgroup reduction   = true
0.00.603.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.819 I ggml_metal_init: has residency sets    = true
0.00.603.819 I ggml_metal_init: has bfloat            = true
0.00.603.819 I ggml_metal_init: use bfloat            = true
0.00.603.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.479 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.065 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.068 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.515 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.515 I llama_context: graph nodes  = 1015
0.00.635.516 I llama_context: graph splits = 2
0.00.635.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.892 I 
0.00.664.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.962 I perplexity: tokenizing the input ..
0.00.668.934 I perplexity: tokenization took 3.97 ms
0.00.668.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.852 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.183 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.199 I llama_perf_context_print:        load time =     654.52 ms
0.00.806.200 I llama_perf_context_print: prompt eval time =     135.68 ms /   128 tokens (    1.06 ms per token,   943.38 tokens per second)
0.00.806.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.201 I llama_perf_context_print:       total time =     141.32 ms /   129 tokens
0.00.806.684 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.079s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.434 I llama_model_loader: - type  f32:  194 tensors
0.00.025.434 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.435 I print_info: file format = GGUF V3 (latest)
0.00.025.435 I print_info: file type   = Q6_K
0.00.025.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.390 I load: special tokens cache size = 25
0.00.039.159 I load: token to piece cache size = 0.2984 MB
0.00.039.174 I print_info: arch             = gptneox
0.00.039.175 I print_info: vocab_only       = 0
0.00.039.175 I print_info: n_ctx_train      = 2048
0.00.039.175 I print_info: n_embd           = 2048
0.00.039.175 I print_info: n_layer          = 24
0.00.039.179 I print_info: n_head           = 16
0.00.039.180 I print_info: n_head_kv        = 16
0.00.039.180 I print_info: n_rot            = 32
0.00.039.180 I print_info: n_swa            = 0
0.00.039.180 I print_info: n_swa_pattern    = 1
0.00.039.180 I print_info: n_embd_head_k    = 128
0.00.039.180 I print_info: n_embd_head_v    = 128
0.00.039.181 I print_info: n_gqa            = 1
0.00.039.182 I print_info: n_embd_k_gqa     = 2048
0.00.039.182 I print_info: n_embd_v_gqa     = 2048
0.00.039.183 I print_info: f_norm_eps       = 1.0e-05
0.00.039.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.186 I print_info: f_logit_scale    = 0.0e+00
0.00.039.186 I print_info: f_attn_scale     = 0.0e+00
0.00.039.186 I print_info: n_ff             = 8192
0.00.039.187 I print_info: n_expert         = 0
0.00.039.187 I print_info: n_expert_used    = 0
0.00.039.187 I print_info: causal attn      = 1
0.00.039.188 I print_info: pooling type     = 0
0.00.039.189 I print_info: rope type        = 2
0.00.039.193 I print_info: rope scaling     = linear
0.00.039.193 I print_info: freq_base_train  = 10000.0
0.00.039.193 I print_info: freq_scale_train = 1
0.00.039.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.195 I print_info: rope_finetuned   = unknown
0.00.039.195 I print_info: ssm_d_conv       = 0
0.00.039.195 I print_info: ssm_d_inner      = 0
0.00.039.195 I print_info: ssm_d_state      = 0
0.00.039.195 I print_info: ssm_dt_rank      = 0
0.00.039.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.195 I print_info: model type       = 1.4B
0.00.039.196 I print_info: model params     = 1.41 B
0.00.039.196 I print_info: general.name     = 1.4B
0.00.039.197 I print_info: vocab type       = BPE
0.00.039.197 I print_info: n_vocab          = 50304
0.00.039.197 I print_info: n_merges         = 50009
0.00.039.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: LF token         = 187 'Ċ'
0.00.039.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: max token length = 1024
0.00.039.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.405 I load_tensors: offloading output layer to GPU
0.00.657.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.441 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.442 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.944 I llama_context: constructing llama_context
0.00.658.946 I llama_context: n_seq_max     = 1
0.00.658.947 I llama_context: n_ctx         = 2048
0.00.658.947 I llama_context: n_ctx_per_seq = 2048
0.00.658.947 I llama_context: n_batch       = 2048
0.00.658.948 I llama_context: n_ubatch      = 512
0.00.658.948 I llama_context: causal_attn   = 1
0.00.658.948 I llama_context: flash_attn    = 0
0.00.658.950 I llama_context: freq_base     = 10000.0
0.00.658.950 I llama_context: freq_scale    = 1
0.00.658.952 I ggml_metal_init: allocating
0.00.658.972 I ggml_metal_init: found device: Apple M4
0.00.658.982 I ggml_metal_init: picking default device: Apple M4
0.00.660.271 I ggml_metal_load_library: using embedded metal library
0.00.667.061 I ggml_metal_init: GPU name:   Apple M4
0.00.667.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.066 I ggml_metal_init: simdgroup reduction   = true
0.00.667.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.067 I ggml_metal_init: has residency sets    = true
0.00.667.067 I ggml_metal_init: has bfloat            = true
0.00.667.067 I ggml_metal_init: use bfloat            = true
0.00.667.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.263 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.996 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.997 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.997 I llama_context: graph nodes  = 1015
0.00.741.997 I llama_context: graph splits = 2
0.00.742.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.299 I main: llama threadpool init, n_threads = 4
0.00.812.341 I 
0.00.812.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.365 I 
0.00.812.506 I sampler seed: 1234
0.00.812.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.526 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.356 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.689.357 I llama_perf_context_print:        load time =     802.85 ms
0.01.689.358 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.55 tokens per second)
0.01.689.358 I llama_perf_context_print:        eval time =     817.32 ms /    63 runs   (   12.97 ms per token,    77.08 tokens per second)
0.01.689.360 I llama_perf_context_print:       total time =     877.82 ms /    70 tokens
0.01.689.757 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.111s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.684 I llama_model_loader: - type  f32:  194 tensors
0.00.024.685 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.685 I print_info: file format = GGUF V3 (latest)
0.00.024.686 I print_info: file type   = Q6_K
0.00.024.687 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.809 I load: special tokens cache size = 25
0.00.038.888 I load: token to piece cache size = 0.2984 MB
0.00.038.906 I print_info: arch             = gptneox
0.00.038.907 I print_info: vocab_only       = 0
0.00.038.907 I print_info: n_ctx_train      = 2048
0.00.038.907 I print_info: n_embd           = 2048
0.00.038.907 I print_info: n_layer          = 24
0.00.038.911 I print_info: n_head           = 16
0.00.038.912 I print_info: n_head_kv        = 16
0.00.038.913 I print_info: n_rot            = 32
0.00.038.913 I print_info: n_swa            = 0
0.00.038.913 I print_info: n_swa_pattern    = 1
0.00.038.914 I print_info: n_embd_head_k    = 128
0.00.038.914 I print_info: n_embd_head_v    = 128
0.00.038.914 I print_info: n_gqa            = 1
0.00.038.915 I print_info: n_embd_k_gqa     = 2048
0.00.038.915 I print_info: n_embd_v_gqa     = 2048
0.00.038.916 I print_info: f_norm_eps       = 1.0e-05
0.00.038.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.917 I print_info: f_logit_scale    = 0.0e+00
0.00.038.917 I print_info: f_attn_scale     = 0.0e+00
0.00.038.918 I print_info: n_ff             = 8192
0.00.038.918 I print_info: n_expert         = 0
0.00.038.918 I print_info: n_expert_used    = 0
0.00.038.918 I print_info: causal attn      = 1
0.00.038.918 I print_info: pooling type     = 0
0.00.038.918 I print_info: rope type        = 2
0.00.038.919 I print_info: rope scaling     = linear
0.00.038.919 I print_info: freq_base_train  = 10000.0
0.00.038.919 I print_info: freq_scale_train = 1
0.00.038.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.919 I print_info: rope_finetuned   = unknown
0.00.038.919 I print_info: ssm_d_conv       = 0
0.00.038.920 I print_info: ssm_d_inner      = 0
0.00.038.920 I print_info: ssm_d_state      = 0
0.00.038.920 I print_info: ssm_dt_rank      = 0
0.00.038.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.920 I print_info: model type       = 1.4B
0.00.038.920 I print_info: model params     = 1.41 B
0.00.038.920 I print_info: general.name     = 1.4B
0.00.038.921 I print_info: vocab type       = BPE
0.00.038.921 I print_info: n_vocab          = 50304
0.00.038.921 I print_info: n_merges         = 50009
0.00.038.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: LF token         = 187 'Ċ'
0.00.038.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: max token length = 1024
0.00.038.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.329 I load_tensors: offloading output layer to GPU
0.00.615.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.360 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.363 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.616.817 I llama_context: constructing llama_context
0.00.616.820 I llama_context: n_seq_max     = 1
0.00.616.820 I llama_context: n_ctx         = 128
0.00.616.821 I llama_context: n_ctx_per_seq = 128
0.00.616.821 I llama_context: n_batch       = 128
0.00.616.821 I llama_context: n_ubatch      = 128
0.00.616.822 I llama_context: causal_attn   = 1
0.00.616.822 I llama_context: flash_attn    = 0
0.00.616.823 I llama_context: freq_base     = 10000.0
0.00.616.824 I llama_context: freq_scale    = 1
0.00.616.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.826 I ggml_metal_init: allocating
0.00.616.884 I ggml_metal_init: found device: Apple M4
0.00.616.895 I ggml_metal_init: picking default device: Apple M4
0.00.618.212 I ggml_metal_load_library: using embedded metal library
0.00.624.798 I ggml_metal_init: GPU name:   Apple M4
0.00.624.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.805 I ggml_metal_init: simdgroup reduction   = true
0.00.624.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.805 I ggml_metal_init: has residency sets    = true
0.00.624.806 I ggml_metal_init: has bfloat            = true
0.00.624.806 I ggml_metal_init: use bfloat            = true
0.00.624.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.943 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.953 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.879 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.879 I llama_context: graph nodes  = 1015
0.00.654.879 I llama_context: graph splits = 2
0.00.654.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.447 I 
0.00.690.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.517 I perplexity: tokenizing the input ..
0.00.695.880 I perplexity: tokenization took 5.361 ms
0.00.695.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.779 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.828.122 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.828.136 I llama_perf_context_print:        load time =     681.62 ms
0.00.828.137 I llama_perf_context_print: prompt eval time =     130.66 ms /   128 tokens (    1.02 ms per token,   979.61 tokens per second)
0.00.828.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.138 I llama_perf_context_print:       total time =     137.69 ms /   129 tokens
0.00.828.620 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.079s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.209 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.448 I llama_model_loader: - type  f32:  194 tensors
0.00.059.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.449 I print_info: file format = GGUF V3 (latest)
0.00.059.452 I print_info: file type   = Q4_0
0.00.059.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.981 I load: special tokens cache size = 25
0.00.080.110 I load: token to piece cache size = 0.2984 MB
0.00.080.125 I print_info: arch             = gptneox
0.00.080.126 I print_info: vocab_only       = 0
0.00.080.126 I print_info: n_ctx_train      = 2048
0.00.080.127 I print_info: n_embd           = 2048
0.00.080.127 I print_info: n_layer          = 24
0.00.080.130 I print_info: n_head           = 16
0.00.080.131 I print_info: n_head_kv        = 16
0.00.080.131 I print_info: n_rot            = 32
0.00.080.131 I print_info: n_swa            = 0
0.00.080.131 I print_info: n_swa_pattern    = 1
0.00.080.132 I print_info: n_embd_head_k    = 128
0.00.080.140 I print_info: n_embd_head_v    = 128
0.00.080.146 I print_info: n_gqa            = 1
0.00.080.147 I print_info: n_embd_k_gqa     = 2048
0.00.080.147 I print_info: n_embd_v_gqa     = 2048
0.00.080.148 I print_info: f_norm_eps       = 1.0e-05
0.00.080.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.149 I print_info: f_logit_scale    = 0.0e+00
0.00.080.149 I print_info: f_attn_scale     = 0.0e+00
0.00.080.150 I print_info: n_ff             = 8192
0.00.080.150 I print_info: n_expert         = 0
0.00.080.150 I print_info: n_expert_used    = 0
0.00.080.150 I print_info: causal attn      = 1
0.00.080.151 I print_info: pooling type     = 0
0.00.080.151 I print_info: rope type        = 2
0.00.080.151 I print_info: rope scaling     = linear
0.00.080.152 I print_info: freq_base_train  = 10000.0
0.00.080.152 I print_info: freq_scale_train = 1
0.00.080.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.152 I print_info: rope_finetuned   = unknown
0.00.080.152 I print_info: ssm_d_conv       = 0
0.00.080.153 I print_info: ssm_d_inner      = 0
0.00.080.153 I print_info: ssm_d_state      = 0
0.00.080.154 I print_info: ssm_dt_rank      = 0
0.00.080.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.154 I print_info: model type       = 1.4B
0.00.080.154 I print_info: model params     = 1.41 B
0.00.080.154 I print_info: general.name     = 1.4B
0.00.080.155 I print_info: vocab type       = BPE
0.00.080.155 I print_info: n_vocab          = 50304
0.00.080.156 I print_info: n_merges         = 50009
0.00.080.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.157 I print_info: LF token         = 187 'Ċ'
0.00.080.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.157 I print_info: max token length = 1024
0.00.080.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.413 I load_tensors: offloading output layer to GPU
0.00.657.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.452 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.657.457 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.821 I llama_context: constructing llama_context
0.00.658.825 I llama_context: n_seq_max     = 1
0.00.658.825 I llama_context: n_ctx         = 2048
0.00.658.826 I llama_context: n_ctx_per_seq = 2048
0.00.658.826 I llama_context: n_batch       = 2048
0.00.658.826 I llama_context: n_ubatch      = 512
0.00.658.827 I llama_context: causal_attn   = 1
0.00.658.827 I llama_context: flash_attn    = 0
0.00.658.829 I llama_context: freq_base     = 10000.0
0.00.658.829 I llama_context: freq_scale    = 1
0.00.658.832 I ggml_metal_init: allocating
0.00.658.919 I ggml_metal_init: found device: Apple M4
0.00.658.935 I ggml_metal_init: picking default device: Apple M4
0.00.660.561 I ggml_metal_load_library: using embedded metal library
0.00.667.019 I ggml_metal_init: GPU name:   Apple M4
0.00.667.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.028 I ggml_metal_init: simdgroup reduction   = true
0.00.667.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.029 I ggml_metal_init: has residency sets    = true
0.00.667.029 I ggml_metal_init: has bfloat            = true
0.00.667.029 I ggml_metal_init: use bfloat            = true
0.00.667.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.136 I init:      Metal KV buffer size =   384.00 MiB
0.00.741.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.774 I llama_context: graph nodes  = 1015
0.00.747.775 I llama_context: graph splits = 2
0.00.747.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.040.571 I llama_context: constructing llama_context
0.01.040.574 I llama_context: n_seq_max     = 1
0.01.040.574 I llama_context: n_ctx         = 2048
0.01.040.574 I llama_context: n_ctx_per_seq = 2048
0.01.040.574 I llama_context: n_batch       = 2048
0.01.040.575 I llama_context: n_ubatch      = 512
0.01.040.575 I llama_context: causal_attn   = 1
0.01.040.575 I llama_context: flash_attn    = 0
0.01.040.576 I llama_context: freq_base     = 10000.0
0.01.040.576 I llama_context: freq_scale    = 1
0.01.040.577 I ggml_metal_init: allocating
0.01.040.613 I ggml_metal_init: found device: Apple M4
0.01.040.622 I ggml_metal_init: picking default device: Apple M4
0.01.040.757 I ggml_metal_init: GPU name:   Apple M4
0.01.040.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.759 I ggml_metal_init: simdgroup reduction   = true
0.01.040.759 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.759 I ggml_metal_init: has residency sets    = true
0.01.040.760 I ggml_metal_init: has bfloat            = true
0.01.040.760 I ggml_metal_init: use bfloat            = true
0.01.040.760 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.041.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.070.890 I init:      Metal KV buffer size =   384.00 MiB
0.01.070.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.078.350 I llama_context: graph nodes  = 1015
0.01.078.350 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.312.599 I llama_context: constructing llama_context
0.01.312.600 I llama_context: n_seq_max     = 1
0.01.312.601 I llama_context: n_ctx         = 2048
0.01.312.601 I llama_context: n_ctx_per_seq = 2048
0.01.312.601 I llama_context: n_batch       = 2048
0.01.312.601 I llama_context: n_ubatch      = 512
0.01.312.602 I llama_context: causal_attn   = 1
0.01.312.602 I llama_context: flash_attn    = 0
0.01.312.603 I llama_context: freq_base     = 10000.0
0.01.312.603 I llama_context: freq_scale    = 1
0.01.312.603 I ggml_metal_init: allocating
0.01.312.616 I ggml_metal_init: found device: Apple M4
0.01.312.620 I ggml_metal_init: picking default device: Apple M4
0.01.312.733 I ggml_metal_init: GPU name:   Apple M4
0.01.312.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.736 I ggml_metal_init: simdgroup reduction   = true
0.01.312.736 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.736 I ggml_metal_init: has residency sets    = true
0.01.312.736 I ggml_metal_init: has bfloat            = true
0.01.312.736 I ggml_metal_init: use bfloat            = true
0.01.312.736 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.342.784 I init:      Metal KV buffer size =   384.00 MiB
0.01.342.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.349.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.349.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.349.427 I llama_context: graph nodes  = 1015
0.01.349.427 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.591.033 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.795s
user	0m0.268s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5098 (098f0e5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.861 I llama_model_loader: - type  f32:  194 tensors
0.00.026.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.862 I print_info: file format = GGUF V3 (latest)
0.00.026.863 I print_info: file type   = Q4_0
0.00.026.864 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.890 I load: special tokens cache size = 25
0.00.041.050 I load: token to piece cache size = 0.2984 MB
0.00.041.064 I print_info: arch             = gptneox
0.00.041.065 I print_info: vocab_only       = 0
0.00.041.065 I print_info: n_ctx_train      = 2048
0.00.041.065 I print_info: n_embd           = 2048
0.00.041.066 I print_info: n_layer          = 24
0.00.041.069 I print_info: n_head           = 16
0.00.041.070 I print_info: n_head_kv        = 16
0.00.041.070 I print_info: n_rot            = 32
0.00.041.071 I print_info: n_swa            = 0
0.00.041.071 I print_info: n_swa_pattern    = 1
0.00.041.071 I print_info: n_embd_head_k    = 128
0.00.041.071 I print_info: n_embd_head_v    = 128
0.00.041.072 I print_info: n_gqa            = 1
0.00.041.073 I print_info: n_embd_k_gqa     = 2048
0.00.041.073 I print_info: n_embd_v_gqa     = 2048
0.00.041.074 I print_info: f_norm_eps       = 1.0e-05
0.00.041.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.075 I print_info: f_logit_scale    = 0.0e+00
0.00.041.075 I print_info: f_attn_scale     = 0.0e+00
0.00.041.075 I print_info: n_ff             = 8192
0.00.041.076 I print_info: n_expert         = 0
0.00.041.076 I print_info: n_expert_used    = 0
0.00.041.076 I print_info: causal attn      = 1
0.00.041.076 I print_info: pooling type     = 0
0.00.041.076 I print_info: rope type        = 2
0.00.041.076 I print_info: rope scaling     = linear
0.00.041.077 I print_info: freq_base_train  = 10000.0
0.00.041.077 I print_info: freq_scale_train = 1
0.00.041.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.079 I print_info: rope_finetuned   = unknown
0.00.041.079 I print_info: ssm_d_conv       = 0
0.00.041.079 I print_info: ssm_d_inner      = 0
0.00.041.079 I print_info: ssm_d_state      = 0
0.00.041.079 I print_info: ssm_dt_rank      = 0
0.00.041.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.080 I print_info: model type       = 1.4B
0.00.041.080 I print_info: model params     = 1.41 B
0.00.041.080 I print_info: general.name     = 1.4B
0.00.041.082 I print_info: vocab type       = BPE
0.00.041.082 I print_info: n_vocab          = 50304
0.00.041.082 I print_info: n_merges         = 50009
0.00.041.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: LF token         = 187 'Ċ'
0.00.041.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: max token length = 1024
0.00.041.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.084 I load_tensors: offloading output layer to GPU
0.00.053.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.096 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.508 I llama_context: constructing llama_context
0.00.053.509 I llama_context: n_seq_max     = 1
0.00.053.509 I llama_context: n_ctx         = 2048
0.00.053.509 I llama_context: n_ctx_per_seq = 2048
0.00.053.509 I llama_context: n_batch       = 2048
0.00.053.510 I llama_context: n_ubatch      = 512
0.00.053.510 I llama_context: causal_attn   = 1
0.00.053.510 I llama_context: flash_attn    = 1
0.00.053.510 I llama_context: freq_base     = 10000.0
0.00.053.511 I llama_context: freq_scale    = 1
0.00.053.511 I ggml_metal_init: allocating
0.00.053.529 I ggml_metal_init: found device: Apple M4
0.00.053.537 I ggml_metal_init: picking default device: Apple M4
0.00.054.056 I ggml_metal_load_library: using embedded metal library
0.00.056.694 I ggml_metal_init: GPU name:   Apple M4
0.00.056.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.697 I ggml_metal_init: simdgroup reduction   = true
0.00.056.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.697 I ggml_metal_init: has residency sets    = true
0.00.056.697 I ggml_metal_init: has bfloat            = true
0.00.056.697 I ggml_metal_init: use bfloat            = true
0.00.056.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.783 I init:      Metal KV buffer size =   384.00 MiB
0.00.135.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.142.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.142.444 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.142.445 I llama_context: graph nodes  = 920
0.00.142.445 I llama_context: graph splits = 2
0.00.142.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.426.944 I llama_context: constructing llama_context
0.00.426.946 I llama_context: n_seq_max     = 1
0.00.426.946 I llama_context: n_ctx         = 2048
0.00.426.946 I llama_context: n_ctx_per_seq = 2048
0.00.426.946 I llama_context: n_batch       = 2048
0.00.426.946 I llama_context: n_ubatch      = 512
0.00.426.947 I llama_context: causal_attn   = 1
0.00.426.947 I llama_context: flash_attn    = 1
0.00.426.948 I llama_context: freq_base     = 10000.0
0.00.426.949 I llama_context: freq_scale    = 1
0.00.426.949 I ggml_metal_init: allocating
0.00.426.969 I ggml_metal_init: found device: Apple M4
0.00.426.973 I ggml_metal_init: picking default device: Apple M4
0.00.427.094 I ggml_metal_init: GPU name:   Apple M4
0.00.427.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.096 I ggml_metal_init: simdgroup reduction   = true
0.00.427.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.096 I ggml_metal_init: has residency sets    = true
0.00.427.097 I ggml_metal_init: has bfloat            = true
0.00.427.097 I ggml_metal_init: use bfloat            = true
0.00.427.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.427.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.453.365 I init:      Metal KV buffer size =   384.00 MiB
0.00.453.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.698 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.458.699 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.458.699 I llama_context: graph nodes  = 920
0.00.458.699 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.691.444 I llama_context: constructing llama_context
0.00.691.445 I llama_context: n_seq_max     = 1
0.00.691.446 I llama_context: n_ctx         = 2048
0.00.691.446 I llama_context: n_ctx_per_seq = 2048
0.00.691.446 I llama_context: n_batch       = 2048
0.00.691.446 I llama_context: n_ubatch      = 512
0.00.691.446 I llama_context: causal_attn   = 1
0.00.691.447 I llama_context: flash_attn    = 1
0.00.691.447 I llama_context: freq_base     = 10000.0
0.00.691.448 I llama_context: freq_scale    = 1
0.00.691.448 I ggml_metal_init: allocating
0.00.691.460 I ggml_metal_init: found device: Apple M4
0.00.691.464 I ggml_metal_init: picking default device: Apple M4
0.00.691.564 I ggml_metal_init: GPU name:   Apple M4
0.00.691.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.566 I ggml_metal_init: simdgroup reduction   = true
0.00.691.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.566 I ggml_metal_init: has residency sets    = true
0.00.691.566 I ggml_metal_init: has bfloat            = true
0.00.691.566 I ggml_metal_init: use bfloat            = true
0.00.691.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.717 I init:      Metal KV buffer size =   384.00 MiB
0.00.717.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.648 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.649 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.650 I llama_context: graph nodes  = 920
0.00.737.650 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.976.060 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.996s
user	0m0.221s
sys	0m0.173s
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
2/2 Test #27: test-autorelease .................   Passed    2.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.52 sec
        2.54 real         0.69 user         0.30 sys
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

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
