## Summary

- status:  SUCCESS ✅
- runtime: 889.97
- date:    Sun Feb  9 22:16:08 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b044a0fe3ca0cbef9dd041edce3ebda8c501fae4
- author:  Wagner Bruna
```
vulkan: add environment variable GGML_VK_PREFER_HOST_MEMORY to avoid VRAM allocation (#11592)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.86 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.92 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.65 sec*proc (29 tests)

Total Test time (real) = 252.66 sec

real	4m12.691s
user	8m37.820s
sys	0m7.217s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.50 sec*proc (29 tests)

Total Test time (real) =  54.51 sec

real	0m54.521s
user	1m16.290s
sys	0m6.352s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.391 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.020 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.030 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.032 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.033 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.033 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.039 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.040 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.040 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.043 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.045 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.046 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.046 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.049 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.050 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.610 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.612 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.612 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.613 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.614 I llama_model_loader: - type  f32:  124 tensors
0.00.026.614 I llama_model_loader: - type  f16:   73 tensors
0.00.026.615 I print_info: file format = GGUF V3 (latest)
0.00.026.616 I print_info: file type   = F16
0.00.026.617 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.638 I load: special tokens cache size = 5
0.00.032.792 I load: token to piece cache size = 0.2032 MB
0.00.032.796 I print_info: arch             = bert
0.00.032.797 I print_info: vocab_only       = 0
0.00.032.797 I print_info: n_ctx_train      = 512
0.00.032.797 I print_info: n_embd           = 384
0.00.032.797 I print_info: n_layer          = 12
0.00.032.800 I print_info: n_head           = 12
0.00.032.801 I print_info: n_head_kv        = 12
0.00.032.801 I print_info: n_rot            = 32
0.00.032.801 I print_info: n_swa            = 0
0.00.032.802 I print_info: n_embd_head_k    = 32
0.00.032.802 I print_info: n_embd_head_v    = 32
0.00.032.803 I print_info: n_gqa            = 1
0.00.032.804 I print_info: n_embd_k_gqa     = 384
0.00.032.804 I print_info: n_embd_v_gqa     = 384
0.00.032.805 I print_info: f_norm_eps       = 1.0e-12
0.00.032.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.807 I print_info: f_logit_scale    = 0.0e+00
0.00.032.808 I print_info: n_ff             = 1536
0.00.032.808 I print_info: n_expert         = 0
0.00.032.809 I print_info: n_expert_used    = 0
0.00.032.811 I print_info: causal attn      = 0
0.00.032.811 I print_info: pooling type     = 2
0.00.032.811 I print_info: rope type        = 2
0.00.032.812 I print_info: rope scaling     = linear
0.00.032.812 I print_info: freq_base_train  = 10000.0
0.00.032.813 I print_info: freq_scale_train = 1
0.00.032.813 I print_info: n_ctx_orig_yarn  = 512
0.00.032.813 I print_info: rope_finetuned   = unknown
0.00.032.814 I print_info: ssm_d_conv       = 0
0.00.032.814 I print_info: ssm_d_inner      = 0
0.00.032.814 I print_info: ssm_d_state      = 0
0.00.032.814 I print_info: ssm_dt_rank      = 0
0.00.032.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.815 I print_info: model type       = 33M
0.00.032.817 I print_info: model params     = 33.21 M
0.00.032.817 I print_info: general.name     = Bge Small
0.00.032.818 I print_info: vocab type       = WPM
0.00.032.818 I print_info: n_vocab          = 30522
0.00.032.818 I print_info: n_merges         = 0
0.00.032.819 I print_info: BOS token        = 101 '[CLS]'
0.00.032.819 I print_info: UNK token        = 100 '[UNK]'
0.00.032.819 I print_info: SEP token        = 102 '[SEP]'
0.00.032.819 I print_info: PAD token        = 0 '[PAD]'
0.00.032.820 I print_info: MASK token       = 103 '[MASK]'
0.00.032.820 I print_info: LF token         = 0 '[PAD]'
0.00.032.826 I print_info: max token length = 21
0.00.032.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.966 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.968 I load_tensors: offloading output layer to GPU
0.00.035.968 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.991 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.993 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.276 I llama_init_from_model: n_seq_max     = 1
0.00.036.278 I llama_init_from_model: n_ctx         = 512
0.00.036.278 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.278 I llama_init_from_model: n_batch       = 2048
0.00.036.278 I llama_init_from_model: n_ubatch      = 2048
0.00.036.279 I llama_init_from_model: flash_attn    = 0
0.00.036.279 I llama_init_from_model: freq_base     = 10000.0
0.00.036.280 I llama_init_from_model: freq_scale    = 1
0.00.036.281 I ggml_metal_init: allocating
0.00.036.291 I ggml_metal_init: found device: Apple M4
0.00.036.296 I ggml_metal_init: picking default device: Apple M4
0.00.037.003 I ggml_metal_init: using embedded metal library
0.00.040.998 I ggml_metal_init: GPU name:   Apple M4
0.00.041.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.002 I ggml_metal_init: simdgroup reduction   = true
0.00.041.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.003 I ggml_metal_init: has residency sets    = true
0.00.041.003 I ggml_metal_init: has bfloat            = true
0.00.041.003 I ggml_metal_init: use bfloat            = true
0.00.041.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.889 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.565 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.568 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.569 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.753 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.755 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.755 I llama_init_from_model: graph nodes  = 429
0.00.054.755 I llama_init_from_model: graph splits = 2
0.00.054.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.207 I 
0.00.060.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.919 I llama_perf_context_print:        load time =      44.81 ms
0.00.065.920 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1832.25 tokens per second)
0.00.065.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.921 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens
0.00.066.056 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.048s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.427 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.124 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.138 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.138 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.139 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.352 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.352 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.353 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.353 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.353 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.354 I llama_model_loader: - type  f32:  124 tensors
0.00.015.354 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.355 I print_info: file format = GGUF V3 (latest)
0.00.015.355 I print_info: file type   = Q8_0
0.00.015.356 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.835 I load: special tokens cache size = 5
0.00.019.122 I load: token to piece cache size = 0.2032 MB
0.00.019.125 I print_info: arch             = bert
0.00.019.125 I print_info: vocab_only       = 0
0.00.019.125 I print_info: n_ctx_train      = 512
0.00.019.126 I print_info: n_embd           = 384
0.00.019.126 I print_info: n_layer          = 12
0.00.019.129 I print_info: n_head           = 12
0.00.019.129 I print_info: n_head_kv        = 12
0.00.019.130 I print_info: n_rot            = 32
0.00.019.130 I print_info: n_swa            = 0
0.00.019.130 I print_info: n_embd_head_k    = 32
0.00.019.130 I print_info: n_embd_head_v    = 32
0.00.019.131 I print_info: n_gqa            = 1
0.00.019.131 I print_info: n_embd_k_gqa     = 384
0.00.019.134 I print_info: n_embd_v_gqa     = 384
0.00.019.135 I print_info: f_norm_eps       = 1.0e-12
0.00.019.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.136 I print_info: f_logit_scale    = 0.0e+00
0.00.019.136 I print_info: n_ff             = 1536
0.00.019.137 I print_info: n_expert         = 0
0.00.019.137 I print_info: n_expert_used    = 0
0.00.019.138 I print_info: causal attn      = 0
0.00.019.138 I print_info: pooling type     = 2
0.00.019.138 I print_info: rope type        = 2
0.00.019.138 I print_info: rope scaling     = linear
0.00.019.138 I print_info: freq_base_train  = 10000.0
0.00.019.139 I print_info: freq_scale_train = 1
0.00.019.139 I print_info: n_ctx_orig_yarn  = 512
0.00.019.139 I print_info: rope_finetuned   = unknown
0.00.019.139 I print_info: ssm_d_conv       = 0
0.00.019.139 I print_info: ssm_d_inner      = 0
0.00.019.140 I print_info: ssm_d_state      = 0
0.00.019.141 I print_info: ssm_dt_rank      = 0
0.00.019.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.141 I print_info: model type       = 33M
0.00.019.141 I print_info: model params     = 33.21 M
0.00.019.141 I print_info: general.name     = Bge Small
0.00.019.142 I print_info: vocab type       = WPM
0.00.019.142 I print_info: n_vocab          = 30522
0.00.019.142 I print_info: n_merges         = 0
0.00.019.142 I print_info: BOS token        = 101 '[CLS]'
0.00.019.142 I print_info: UNK token        = 100 '[UNK]'
0.00.019.142 I print_info: SEP token        = 102 '[SEP]'
0.00.019.143 I print_info: PAD token        = 0 '[PAD]'
0.00.019.143 I print_info: MASK token       = 103 '[MASK]'
0.00.019.143 I print_info: LF token         = 0 '[PAD]'
0.00.019.143 I print_info: max token length = 21
0.00.019.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.808 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.810 I load_tensors: offloading output layer to GPU
0.00.020.810 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.816 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.816 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.997 I llama_init_from_model: n_seq_max     = 1
0.00.020.998 I llama_init_from_model: n_ctx         = 512
0.00.020.998 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.998 I llama_init_from_model: n_batch       = 2048
0.00.020.998 I llama_init_from_model: n_ubatch      = 2048
0.00.020.998 I llama_init_from_model: flash_attn    = 0
0.00.020.999 I llama_init_from_model: freq_base     = 10000.0
0.00.020.999 I llama_init_from_model: freq_scale    = 1
0.00.021.000 I ggml_metal_init: allocating
0.00.021.003 I ggml_metal_init: found device: Apple M4
0.00.021.007 I ggml_metal_init: picking default device: Apple M4
0.00.021.530 I ggml_metal_init: using embedded metal library
0.00.024.042 I ggml_metal_init: GPU name:   Apple M4
0.00.024.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.045 I ggml_metal_init: simdgroup reduction   = true
0.00.024.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.046 I ggml_metal_init: has residency sets    = true
0.00.024.046 I ggml_metal_init: has bfloat            = true
0.00.024.046 I ggml_metal_init: use bfloat            = true
0.00.024.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.477 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.103 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.105 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.109 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.106 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.108 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.108 I llama_init_from_model: graph nodes  = 429
0.00.036.108 I llama_init_from_model: graph splits = 2
0.00.036.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.269 I 
0.00.040.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.179 I llama_perf_context_print:        load time =      30.84 ms
0.00.045.180 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.66 tokens per second)
0.00.045.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.182 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.045.354 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.274 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.421 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.429 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.443 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.444 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.449 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.994 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.994 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.995 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.995 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.996 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.996 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.997 I llama_model_loader: - type  f32:   40 tensors
0.00.052.997 I llama_model_loader: - type  f16:   30 tensors
0.00.052.998 I print_info: file format = GGUF V3 (latest)
0.00.052.999 I print_info: file type   = F16
0.00.053.000 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.669 W load: empty token at index 5
0.00.063.088 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.758 I load: special tokens cache size = 5
0.00.330.515 I load: token to piece cache size = 1.5060 MB
0.00.330.521 I print_info: arch             = jina-bert-v2
0.00.330.521 I print_info: vocab_only       = 0
0.00.330.522 I print_info: n_ctx_train      = 8192
0.00.330.522 I print_info: n_embd           = 384
0.00.330.522 I print_info: n_layer          = 4
0.00.330.528 I print_info: n_head           = 12
0.00.330.529 I print_info: n_head_kv        = 12
0.00.330.529 I print_info: n_rot            = 32
0.00.330.529 I print_info: n_swa            = 0
0.00.330.533 I print_info: n_embd_head_k    = 32
0.00.330.533 I print_info: n_embd_head_v    = 32
0.00.330.534 I print_info: n_gqa            = 1
0.00.330.535 I print_info: n_embd_k_gqa     = 384
0.00.330.535 I print_info: n_embd_v_gqa     = 384
0.00.330.536 I print_info: f_norm_eps       = 1.0e-12
0.00.330.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.538 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.538 I print_info: f_logit_scale    = 0.0e+00
0.00.330.539 I print_info: n_ff             = 1536
0.00.330.540 I print_info: n_expert         = 0
0.00.330.540 I print_info: n_expert_used    = 0
0.00.330.540 I print_info: causal attn      = 0
0.00.330.540 I print_info: pooling type     = -1
0.00.330.540 I print_info: rope type        = -1
0.00.330.542 I print_info: rope scaling     = linear
0.00.330.542 I print_info: freq_base_train  = 10000.0
0.00.330.542 I print_info: freq_scale_train = 1
0.00.330.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.543 I print_info: rope_finetuned   = unknown
0.00.330.543 I print_info: ssm_d_conv       = 0
0.00.330.543 I print_info: ssm_d_inner      = 0
0.00.330.544 I print_info: ssm_d_state      = 0
0.00.330.544 I print_info: ssm_dt_rank      = 0
0.00.330.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.544 I print_info: model type       = 33M
0.00.330.545 I print_info: model params     = 32.90 M
0.00.330.545 I print_info: general.name     = Jina Bert Implementation
0.00.330.546 I print_info: vocab type       = BPE
0.00.330.546 I print_info: n_vocab          = 61056
0.00.330.546 I print_info: n_merges         = 39382
0.00.330.546 I print_info: BOS token        = 0 '<s>'
0.00.330.546 I print_info: EOS token        = 2 '</s>'
0.00.330.547 I print_info: UNK token        = 3 '<unk>'
0.00.330.548 I print_info: SEP token        = 2 '</s>'
0.00.330.548 I print_info: PAD token        = 1 '<pad>'
0.00.330.548 I print_info: MASK token       = 4 '<mask>'
0.00.330.549 I print_info: EOG token        = 2 '</s>'
0.00.330.549 I print_info: max token length = 45
0.00.330.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.649 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.650 I load_tensors: offloading output layer to GPU
0.00.332.651 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.678 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.680 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.990 I llama_init_from_model: n_seq_max     = 1
0.00.332.991 I llama_init_from_model: n_ctx         = 8192
0.00.332.992 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.332.992 I llama_init_from_model: n_batch       = 2048
0.00.332.992 I llama_init_from_model: n_ubatch      = 2048
0.00.332.993 I llama_init_from_model: flash_attn    = 0
0.00.332.993 I llama_init_from_model: freq_base     = 10000.0
0.00.332.993 I llama_init_from_model: freq_scale    = 1
0.00.332.994 I ggml_metal_init: allocating
0.00.332.998 I ggml_metal_init: found device: Apple M4
0.00.333.002 I ggml_metal_init: picking default device: Apple M4
0.00.333.841 I ggml_metal_init: using embedded metal library
0.00.336.296 I ggml_metal_init: GPU name:   Apple M4
0.00.336.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.299 I ggml_metal_init: simdgroup reduction   = true
0.00.336.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.299 I ggml_metal_init: has residency sets    = true
0.00.336.299 I ggml_metal_init: has bfloat            = true
0.00.336.299 I ggml_metal_init: use bfloat            = true
0.00.336.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.691 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.733 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.735 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.736 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.356.107 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.356.109 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.356.109 I llama_init_from_model: graph nodes  = 154
0.00.356.109 I llama_init_from_model: graph splits = 2
0.00.356.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.485 I 
0.00.363.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.613 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.616 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.616 I main: number of tokens in prompt = 13
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


0.00.363.618 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.618 I main: number of tokens in prompt = 40
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


0.00.364.103 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.800 I llama_perf_context_print:        load time =     339.23 ms
0.00.367.801 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16811.28 tokens per second)
0.00.367.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.802 I llama_perf_context_print:       total time =       4.32 ms /    63 tokens
0.00.368.026 I ggml_metal_free: deallocating

real	0m1.075s
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
0.00.000.219 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.092.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.104.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.104.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.104.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.104.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.104.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.104.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.104.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.104.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.104.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.104.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.104.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.104.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.104.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.104.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.104.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.104.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.104.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.111.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.113.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.120.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.120.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.120.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.120.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.120.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.120.308 I llama_model_loader: - type  f32:  194 tensors
0.00.120.309 I llama_model_loader: - type  f16:   98 tensors
0.00.120.311 I print_info: file format = GGUF V3 (latest)
0.00.120.312 I print_info: file type   = all F32 (guessed)
0.00.120.315 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.138.366 I load: special tokens cache size = 25
0.00.149.192 I load: token to piece cache size = 0.2984 MB
0.00.149.199 I print_info: arch             = gptneox
0.00.149.199 I print_info: vocab_only       = 0
0.00.149.199 I print_info: n_ctx_train      = 2048
0.00.149.200 I print_info: n_embd           = 2048
0.00.149.200 I print_info: n_layer          = 24
0.00.149.209 I print_info: n_head           = 16
0.00.149.210 I print_info: n_head_kv        = 16
0.00.149.210 I print_info: n_rot            = 32
0.00.149.211 I print_info: n_swa            = 0
0.00.149.211 I print_info: n_embd_head_k    = 128
0.00.149.211 I print_info: n_embd_head_v    = 128
0.00.149.212 I print_info: n_gqa            = 1
0.00.149.213 I print_info: n_embd_k_gqa     = 2048
0.00.149.217 I print_info: n_embd_v_gqa     = 2048
0.00.149.218 I print_info: f_norm_eps       = 1.0e-05
0.00.149.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.149.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.149.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.149.220 I print_info: f_logit_scale    = 0.0e+00
0.00.149.221 I print_info: n_ff             = 8192
0.00.149.221 I print_info: n_expert         = 0
0.00.149.222 I print_info: n_expert_used    = 0
0.00.149.222 I print_info: causal attn      = 1
0.00.149.222 I print_info: pooling type     = 0
0.00.149.222 I print_info: rope type        = 2
0.00.149.223 I print_info: rope scaling     = linear
0.00.149.223 I print_info: freq_base_train  = 10000.0
0.00.149.224 I print_info: freq_scale_train = 1
0.00.149.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.149.225 I print_info: rope_finetuned   = unknown
0.00.149.225 I print_info: ssm_d_conv       = 0
0.00.149.226 I print_info: ssm_d_inner      = 0
0.00.149.226 I print_info: ssm_d_state      = 0
0.00.149.226 I print_info: ssm_dt_rank      = 0
0.00.149.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.149.227 I print_info: model type       = 1.4B
0.00.149.229 I print_info: model params     = 1.41 B
0.00.149.229 I print_info: general.name     = 1.4B
0.00.149.230 I print_info: vocab type       = BPE
0.00.149.232 I print_info: n_vocab          = 50304
0.00.149.232 I print_info: n_merges         = 50009
0.00.149.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.149.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.149.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.149.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.149.234 I print_info: LF token         = 187 'Ċ'
0.00.149.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.149.234 I print_info: max token length = 1024
0.00.149.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.805 I load_tensors: offloading output layer to GPU
0.00.217.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.831 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.217.833 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.218.442 I llama_init_from_model: n_seq_max     = 1
0.00.218.442 I llama_init_from_model: n_ctx         = 2048
0.00.218.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.443 I llama_init_from_model: n_batch       = 2048
0.00.218.443 I llama_init_from_model: n_ubatch      = 512
0.00.218.443 I llama_init_from_model: flash_attn    = 0
0.00.218.444 I llama_init_from_model: freq_base     = 10000.0
0.00.218.444 I llama_init_from_model: freq_scale    = 1
0.00.218.446 I ggml_metal_init: allocating
0.00.218.494 I ggml_metal_init: found device: Apple M4
0.00.218.501 I ggml_metal_init: picking default device: Apple M4
0.00.219.171 I ggml_metal_init: using embedded metal library
0.00.231.167 I ggml_metal_init: GPU name:   Apple M4
0.00.231.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.231.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.231.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.231.170 I ggml_metal_init: simdgroup reduction   = true
0.00.231.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.231.170 I ggml_metal_init: has residency sets    = true
0.00.231.170 I ggml_metal_init: has bfloat            = true
0.00.231.170 I ggml_metal_init: use bfloat            = true
0.00.231.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.231.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.255.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.520 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.281.527 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.300 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.285.303 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.285.303 I llama_init_from_model: graph nodes  = 967
0.00.285.304 I llama_init_from_model: graph splits = 2
0.00.285.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.184 I main: llama threadpool init, n_threads = 4
0.00.352.226 I 
0.00.352.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.258 I 
0.00.352.430 I sampler seed: 1234
0.00.352.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.461 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.179.071 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.179.072 I llama_perf_context_print:        load time =     258.94 ms
0.02.179.073 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.70 tokens per second)
0.02.179.074 I llama_perf_context_print:        eval time =    1779.88 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.179.075 I llama_perf_context_print:       total time =    1827.73 ms /    70 tokens
0.02.179.281 I ggml_metal_free: deallocating

real	0m2.517s
user	0m0.134s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.732 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.427 I llama_model_loader: - type  f32:  194 tensors
0.00.055.427 I llama_model_loader: - type  f16:   98 tensors
0.00.055.428 I print_info: file format = GGUF V3 (latest)
0.00.055.429 I print_info: file type   = all F32 (guessed)
0.00.055.430 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.777 I load: special tokens cache size = 25
0.00.075.669 I load: token to piece cache size = 0.2984 MB
0.00.075.672 I print_info: arch             = gptneox
0.00.075.673 I print_info: vocab_only       = 0
0.00.075.673 I print_info: n_ctx_train      = 2048
0.00.075.673 I print_info: n_embd           = 2048
0.00.075.673 I print_info: n_layer          = 24
0.00.075.676 I print_info: n_head           = 16
0.00.075.677 I print_info: n_head_kv        = 16
0.00.075.677 I print_info: n_rot            = 32
0.00.075.678 I print_info: n_swa            = 0
0.00.075.678 I print_info: n_embd_head_k    = 128
0.00.075.678 I print_info: n_embd_head_v    = 128
0.00.075.679 I print_info: n_gqa            = 1
0.00.075.681 I print_info: n_embd_k_gqa     = 2048
0.00.075.682 I print_info: n_embd_v_gqa     = 2048
0.00.075.683 I print_info: f_norm_eps       = 1.0e-05
0.00.075.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.683 I print_info: f_logit_scale    = 0.0e+00
0.00.075.684 I print_info: n_ff             = 8192
0.00.075.684 I print_info: n_expert         = 0
0.00.075.684 I print_info: n_expert_used    = 0
0.00.075.685 I print_info: causal attn      = 1
0.00.075.685 I print_info: pooling type     = 0
0.00.075.685 I print_info: rope type        = 2
0.00.075.685 I print_info: rope scaling     = linear
0.00.075.686 I print_info: freq_base_train  = 10000.0
0.00.075.686 I print_info: freq_scale_train = 1
0.00.075.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.686 I print_info: rope_finetuned   = unknown
0.00.075.686 I print_info: ssm_d_conv       = 0
0.00.075.687 I print_info: ssm_d_inner      = 0
0.00.075.687 I print_info: ssm_d_state      = 0
0.00.075.687 I print_info: ssm_dt_rank      = 0
0.00.075.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.688 I print_info: model type       = 1.4B
0.00.075.689 I print_info: model params     = 1.41 B
0.00.075.689 I print_info: general.name     = 1.4B
0.00.075.689 I print_info: vocab type       = BPE
0.00.075.690 I print_info: n_vocab          = 50304
0.00.075.690 I print_info: n_merges         = 50009
0.00.075.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.692 I print_info: LF token         = 187 'Ċ'
0.00.075.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.692 I print_info: max token length = 1024
0.00.075.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.457.356 I load_tensors: offloading 24 repeating layers to GPU
0.01.457.360 I load_tensors: offloading output layer to GPU
0.01.457.360 I load_tensors: offloaded 25/25 layers to GPU
0.01.457.388 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.457.390 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.458.276 I llama_init_from_model: n_seq_max     = 1
0.01.458.277 I llama_init_from_model: n_ctx         = 128
0.01.458.277 I llama_init_from_model: n_ctx_per_seq = 128
0.01.458.278 I llama_init_from_model: n_batch       = 128
0.01.458.278 I llama_init_from_model: n_ubatch      = 128
0.01.458.278 I llama_init_from_model: flash_attn    = 0
0.01.458.279 I llama_init_from_model: freq_base     = 10000.0
0.01.458.279 I llama_init_from_model: freq_scale    = 1
0.01.458.279 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.458.284 I ggml_metal_init: allocating
0.01.458.402 I ggml_metal_init: found device: Apple M4
0.01.458.409 I ggml_metal_init: picking default device: Apple M4
0.01.459.586 I ggml_metal_init: using embedded metal library
0.01.463.398 I ggml_metal_init: GPU name:   Apple M4
0.01.463.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.463.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.463.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.463.401 I ggml_metal_init: simdgroup reduction   = true
0.01.463.401 I ggml_metal_init: simdgroup matrix mul. = true
0.01.463.402 I ggml_metal_init: has residency sets    = true
0.01.463.402 I ggml_metal_init: has bfloat            = true
0.01.463.402 I ggml_metal_init: use bfloat            = true
0.01.463.402 I ggml_metal_init: hasUnifiedMemory      = true
0.01.463.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.479.060 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.480.825 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.480.830 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.480.849 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.482.606 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.482.608 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.482.608 I llama_init_from_model: graph nodes  = 967
0.01.482.608 I llama_init_from_model: graph splits = 2
0.01.482.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.482.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.313 I 
0.01.518.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.518.363 I perplexity: tokenizing the input ..
0.01.523.774 I perplexity: tokenization took 5.41 ms
0.01.523.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.655.549 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.656.888 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.656.919 I llama_perf_context_print:        load time =    1493.79 ms
0.01.656.920 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.85 tokens per second)
0.01.656.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.921 I llama_perf_context_print:       total time =     138.61 ms /   129 tokens
0.01.657.259 I ggml_metal_free: deallocating

real	0m1.849s
user	0m0.098s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.366 I llama_model_loader: - type  f32:  194 tensors
0.00.037.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.367 I print_info: file format = GGUF V3 (latest)
0.00.037.367 I print_info: file type   = Q8_0
0.00.037.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.374 I load: special tokens cache size = 25
0.00.053.574 I load: token to piece cache size = 0.2984 MB
0.00.053.579 I print_info: arch             = gptneox
0.00.053.579 I print_info: vocab_only       = 0
0.00.053.579 I print_info: n_ctx_train      = 2048
0.00.053.579 I print_info: n_embd           = 2048
0.00.053.579 I print_info: n_layer          = 24
0.00.053.587 I print_info: n_head           = 16
0.00.053.588 I print_info: n_head_kv        = 16
0.00.053.588 I print_info: n_rot            = 32
0.00.053.588 I print_info: n_swa            = 0
0.00.053.589 I print_info: n_embd_head_k    = 128
0.00.053.589 I print_info: n_embd_head_v    = 128
0.00.053.590 I print_info: n_gqa            = 1
0.00.053.590 I print_info: n_embd_k_gqa     = 2048
0.00.053.591 I print_info: n_embd_v_gqa     = 2048
0.00.053.592 I print_info: f_norm_eps       = 1.0e-05
0.00.053.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.593 I print_info: f_logit_scale    = 0.0e+00
0.00.053.593 I print_info: n_ff             = 8192
0.00.053.594 I print_info: n_expert         = 0
0.00.053.596 I print_info: n_expert_used    = 0
0.00.053.596 I print_info: causal attn      = 1
0.00.053.596 I print_info: pooling type     = 0
0.00.053.596 I print_info: rope type        = 2
0.00.053.597 I print_info: rope scaling     = linear
0.00.053.597 I print_info: freq_base_train  = 10000.0
0.00.053.597 I print_info: freq_scale_train = 1
0.00.053.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.598 I print_info: rope_finetuned   = unknown
0.00.053.598 I print_info: ssm_d_conv       = 0
0.00.053.598 I print_info: ssm_d_inner      = 0
0.00.053.598 I print_info: ssm_d_state      = 0
0.00.053.598 I print_info: ssm_dt_rank      = 0
0.00.053.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.599 I print_info: model type       = 1.4B
0.00.053.599 I print_info: model params     = 1.41 B
0.00.053.599 I print_info: general.name     = 1.4B
0.00.053.600 I print_info: vocab type       = BPE
0.00.053.600 I print_info: n_vocab          = 50304
0.00.053.600 I print_info: n_merges         = 50009
0.00.053.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.603 I print_info: LF token         = 187 'Ċ'
0.00.053.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.603 I print_info: max token length = 1024
0.00.053.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.553 I load_tensors: offloading 24 repeating layers to GPU
0.01.195.557 I load_tensors: offloading output layer to GPU
0.01.195.559 I load_tensors: offloaded 25/25 layers to GPU
0.01.195.583 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.195.585 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.196.588 I llama_init_from_model: n_seq_max     = 1
0.01.196.590 I llama_init_from_model: n_ctx         = 2048
0.01.196.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.196.591 I llama_init_from_model: n_batch       = 2048
0.01.196.591 I llama_init_from_model: n_ubatch      = 512
0.01.196.591 I llama_init_from_model: flash_attn    = 0
0.01.196.592 I llama_init_from_model: freq_base     = 10000.0
0.01.196.592 I llama_init_from_model: freq_scale    = 1
0.01.196.593 I ggml_metal_init: allocating
0.01.196.600 I ggml_metal_init: found device: Apple M4
0.01.196.606 I ggml_metal_init: picking default device: Apple M4
0.01.197.832 I ggml_metal_init: using embedded metal library
0.01.203.139 I ggml_metal_init: GPU name:   Apple M4
0.01.203.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.203.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.203.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.203.145 I ggml_metal_init: simdgroup reduction   = true
0.01.203.145 I ggml_metal_init: simdgroup matrix mul. = true
0.01.203.145 I ggml_metal_init: has residency sets    = true
0.01.203.145 I ggml_metal_init: has bfloat            = true
0.01.203.146 I ggml_metal_init: use bfloat            = true
0.01.203.146 I ggml_metal_init: hasUnifiedMemory      = true
0.01.203.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.219.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.265.594 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.265.600 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.623 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.270.609 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.270.611 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.270.611 I llama_init_from_model: graph nodes  = 967
0.01.270.611 I llama_init_from_model: graph splits = 2
0.01.270.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.270.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.270.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.830 I main: llama threadpool init, n_threads = 4
0.01.326.867 I 
0.01.326.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.326.889 I 
0.01.327.048 I sampler seed: 1234
0.01.327.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.327.065 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.416.829 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.02.416.830 I llama_perf_context_print:        load time =    1316.19 ms
0.02.416.831 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.35 tokens per second)
0.02.416.832 I llama_perf_context_print:        eval time =    1038.17 ms /    63 runs   (   16.48 ms per token,    60.68 tokens per second)
0.02.416.833 I llama_perf_context_print:       total time =    1090.73 ms /    70 tokens
0.02.417.059 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.110s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.307 I llama_model_loader: - type  f32:  194 tensors
0.00.026.307 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.308 I print_info: file format = GGUF V3 (latest)
0.00.026.309 I print_info: file type   = Q8_0
0.00.026.310 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.204 I load: special tokens cache size = 25
0.00.040.367 I load: token to piece cache size = 0.2984 MB
0.00.040.372 I print_info: arch             = gptneox
0.00.040.372 I print_info: vocab_only       = 0
0.00.040.372 I print_info: n_ctx_train      = 2048
0.00.040.372 I print_info: n_embd           = 2048
0.00.040.373 I print_info: n_layer          = 24
0.00.040.377 I print_info: n_head           = 16
0.00.040.378 I print_info: n_head_kv        = 16
0.00.040.378 I print_info: n_rot            = 32
0.00.040.378 I print_info: n_swa            = 0
0.00.040.378 I print_info: n_embd_head_k    = 128
0.00.040.379 I print_info: n_embd_head_v    = 128
0.00.040.379 I print_info: n_gqa            = 1
0.00.040.380 I print_info: n_embd_k_gqa     = 2048
0.00.040.381 I print_info: n_embd_v_gqa     = 2048
0.00.040.381 I print_info: f_norm_eps       = 1.0e-05
0.00.040.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.382 I print_info: f_logit_scale    = 0.0e+00
0.00.040.383 I print_info: n_ff             = 8192
0.00.040.383 I print_info: n_expert         = 0
0.00.040.383 I print_info: n_expert_used    = 0
0.00.040.386 I print_info: causal attn      = 1
0.00.040.386 I print_info: pooling type     = 0
0.00.040.386 I print_info: rope type        = 2
0.00.040.386 I print_info: rope scaling     = linear
0.00.040.387 I print_info: freq_base_train  = 10000.0
0.00.040.387 I print_info: freq_scale_train = 1
0.00.040.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.388 I print_info: rope_finetuned   = unknown
0.00.040.388 I print_info: ssm_d_conv       = 0
0.00.040.388 I print_info: ssm_d_inner      = 0
0.00.040.389 I print_info: ssm_d_state      = 0
0.00.040.389 I print_info: ssm_dt_rank      = 0
0.00.040.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.389 I print_info: model type       = 1.4B
0.00.040.390 I print_info: model params     = 1.41 B
0.00.040.390 I print_info: general.name     = 1.4B
0.00.040.391 I print_info: vocab type       = BPE
0.00.040.391 I print_info: n_vocab          = 50304
0.00.040.391 I print_info: n_merges         = 50009
0.00.040.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: LF token         = 187 'Ċ'
0.00.040.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.393 I print_info: max token length = 1024
0.00.040.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.595 I load_tensors: offloading output layer to GPU
0.00.941.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.627 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.941.630 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.943.047 I llama_init_from_model: n_seq_max     = 1
0.00.943.049 I llama_init_from_model: n_ctx         = 128
0.00.943.049 I llama_init_from_model: n_ctx_per_seq = 128
0.00.943.049 I llama_init_from_model: n_batch       = 128
0.00.943.050 I llama_init_from_model: n_ubatch      = 128
0.00.943.050 I llama_init_from_model: flash_attn    = 0
0.00.943.051 I llama_init_from_model: freq_base     = 10000.0
0.00.943.052 I llama_init_from_model: freq_scale    = 1
0.00.943.052 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.943.053 I ggml_metal_init: allocating
0.00.943.147 I ggml_metal_init: found device: Apple M4
0.00.943.156 I ggml_metal_init: picking default device: Apple M4
0.00.944.537 I ggml_metal_init: using embedded metal library
0.00.950.047 I ggml_metal_init: GPU name:   Apple M4
0.00.950.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.053 I ggml_metal_init: simdgroup reduction   = true
0.00.950.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.053 I ggml_metal_init: has residency sets    = true
0.00.950.054 I ggml_metal_init: has bfloat            = true
0.00.950.054 I ggml_metal_init: use bfloat            = true
0.00.950.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.520 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.885 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.968.897 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.971.936 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.971.937 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.971.938 I llama_init_from_model: graph nodes  = 967
0.00.971.938 I llama_init_from_model: graph splits = 2
0.00.971.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.012 I 
0.01.003.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.003.099 I perplexity: tokenizing the input ..
0.01.010.428 I perplexity: tokenization took 7.326 ms
0.01.010.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.420 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.150.831 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.150.853 I llama_perf_context_print:        load time =     992.33 ms
0.01.150.854 I llama_perf_context_print: prompt eval time =     138.01 ms /   128 tokens (    1.08 ms per token,   927.48 tokens per second)
0.01.150.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.855 I llama_perf_context_print:       total time =     147.85 ms /   129 tokens
0.01.151.177 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.076s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.020.588 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.519 I llama_model_loader: - type  f32:  194 tensors
0.00.051.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.521 I print_info: file format = GGUF V3 (latest)
0.00.051.522 I print_info: file type   = Q4_0
0.00.051.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.721 I load: special tokens cache size = 25
0.00.071.870 I load: token to piece cache size = 0.2984 MB
0.00.071.874 I print_info: arch             = gptneox
0.00.071.875 I print_info: vocab_only       = 0
0.00.071.875 I print_info: n_ctx_train      = 2048
0.00.071.875 I print_info: n_embd           = 2048
0.00.071.876 I print_info: n_layer          = 24
0.00.071.879 I print_info: n_head           = 16
0.00.071.881 I print_info: n_head_kv        = 16
0.00.071.881 I print_info: n_rot            = 32
0.00.071.881 I print_info: n_swa            = 0
0.00.071.881 I print_info: n_embd_head_k    = 128
0.00.071.881 I print_info: n_embd_head_v    = 128
0.00.071.883 I print_info: n_gqa            = 1
0.00.071.884 I print_info: n_embd_k_gqa     = 2048
0.00.071.885 I print_info: n_embd_v_gqa     = 2048
0.00.071.885 I print_info: f_norm_eps       = 1.0e-05
0.00.071.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.886 I print_info: f_logit_scale    = 0.0e+00
0.00.071.887 I print_info: n_ff             = 8192
0.00.071.888 I print_info: n_expert         = 0
0.00.071.888 I print_info: n_expert_used    = 0
0.00.071.888 I print_info: causal attn      = 1
0.00.071.888 I print_info: pooling type     = 0
0.00.071.888 I print_info: rope type        = 2
0.00.071.889 I print_info: rope scaling     = linear
0.00.071.890 I print_info: freq_base_train  = 10000.0
0.00.071.893 I print_info: freq_scale_train = 1
0.00.071.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.894 I print_info: rope_finetuned   = unknown
0.00.071.894 I print_info: ssm_d_conv       = 0
0.00.071.894 I print_info: ssm_d_inner      = 0
0.00.071.894 I print_info: ssm_d_state      = 0
0.00.071.894 I print_info: ssm_dt_rank      = 0
0.00.071.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.895 I print_info: model type       = 1.4B
0.00.071.895 I print_info: model params     = 1.41 B
0.00.071.895 I print_info: general.name     = 1.4B
0.00.071.896 I print_info: vocab type       = BPE
0.00.071.896 I print_info: n_vocab          = 50304
0.00.071.897 I print_info: n_merges         = 50009
0.00.071.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.900 I print_info: LF token         = 187 'Ċ'
0.00.071.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.900 I print_info: max token length = 1024
0.00.071.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.824.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.824.388 I load_tensors: offloading output layer to GPU
0.00.824.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.824.424 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.824.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.826.052 I llama_init_from_model: n_seq_max     = 1
0.00.826.054 I llama_init_from_model: n_ctx         = 2048
0.00.826.055 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.055 I llama_init_from_model: n_batch       = 2048
0.00.826.056 I llama_init_from_model: n_ubatch      = 512
0.00.826.056 I llama_init_from_model: flash_attn    = 0
0.00.826.058 I llama_init_from_model: freq_base     = 10000.0
0.00.826.058 I llama_init_from_model: freq_scale    = 1
0.00.826.069 I ggml_metal_init: allocating
0.00.826.142 I ggml_metal_init: found device: Apple M4
0.00.826.156 I ggml_metal_init: picking default device: Apple M4
0.00.827.931 I ggml_metal_init: using embedded metal library
0.00.833.737 I ggml_metal_init: GPU name:   Apple M4
0.00.833.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.833.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.833.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.833.745 I ggml_metal_init: simdgroup reduction   = true
0.00.833.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.833.746 I ggml_metal_init: has residency sets    = true
0.00.833.746 I ggml_metal_init: has bfloat            = true
0.00.833.746 I ggml_metal_init: use bfloat            = true
0.00.833.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.833.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.852.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.012 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.909.020 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.913.309 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.913.311 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.913.311 I llama_init_from_model: graph nodes  = 967
0.00.913.312 I llama_init_from_model: graph splits = 2
0.00.913.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.648 I main: llama threadpool init, n_threads = 4
0.00.966.692 I 
0.00.966.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.966.715 I 
0.00.966.892 I sampler seed: 1234
0.00.966.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.966.917 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.647.875 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.647.876 I llama_perf_context_print:        load time =     945.36 ms
0.01.647.877 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.68 tokens per second)
0.01.647.877 I llama_perf_context_print:        eval time =     628.30 ms /    63 runs   (    9.97 ms per token,   100.27 tokens per second)
0.01.647.878 I llama_perf_context_print:       total time =     681.93 ms /    70 tokens
0.01.648.123 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.121s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.533 I llama_model_loader: - type  f32:  194 tensors
0.00.026.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.534 I print_info: file format = GGUF V3 (latest)
0.00.026.534 I print_info: file type   = Q4_0
0.00.026.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.853 I load: special tokens cache size = 25
0.00.040.945 I load: token to piece cache size = 0.2984 MB
0.00.040.949 I print_info: arch             = gptneox
0.00.040.950 I print_info: vocab_only       = 0
0.00.040.950 I print_info: n_ctx_train      = 2048
0.00.040.950 I print_info: n_embd           = 2048
0.00.040.950 I print_info: n_layer          = 24
0.00.040.955 I print_info: n_head           = 16
0.00.040.956 I print_info: n_head_kv        = 16
0.00.040.956 I print_info: n_rot            = 32
0.00.040.956 I print_info: n_swa            = 0
0.00.040.956 I print_info: n_embd_head_k    = 128
0.00.040.959 I print_info: n_embd_head_v    = 128
0.00.040.960 I print_info: n_gqa            = 1
0.00.040.960 I print_info: n_embd_k_gqa     = 2048
0.00.040.961 I print_info: n_embd_v_gqa     = 2048
0.00.040.961 I print_info: f_norm_eps       = 1.0e-05
0.00.040.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.964 I print_info: f_logit_scale    = 0.0e+00
0.00.040.964 I print_info: n_ff             = 8192
0.00.040.964 I print_info: n_expert         = 0
0.00.040.965 I print_info: n_expert_used    = 0
0.00.040.965 I print_info: causal attn      = 1
0.00.040.966 I print_info: pooling type     = 0
0.00.040.966 I print_info: rope type        = 2
0.00.040.966 I print_info: rope scaling     = linear
0.00.040.966 I print_info: freq_base_train  = 10000.0
0.00.040.967 I print_info: freq_scale_train = 1
0.00.040.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.967 I print_info: rope_finetuned   = unknown
0.00.040.967 I print_info: ssm_d_conv       = 0
0.00.040.967 I print_info: ssm_d_inner      = 0
0.00.040.968 I print_info: ssm_d_state      = 0
0.00.040.968 I print_info: ssm_dt_rank      = 0
0.00.040.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.968 I print_info: model type       = 1.4B
0.00.040.969 I print_info: model params     = 1.41 B
0.00.040.969 I print_info: general.name     = 1.4B
0.00.040.970 I print_info: vocab type       = BPE
0.00.040.970 I print_info: n_vocab          = 50304
0.00.040.970 I print_info: n_merges         = 50009
0.00.040.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.971 I print_info: LF token         = 187 'Ċ'
0.00.040.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.971 I print_info: max token length = 1024
0.00.040.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.297 I load_tensors: offloading output layer to GPU
0.00.588.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.333 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.334 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.958 I llama_init_from_model: n_seq_max     = 1
0.00.589.961 I llama_init_from_model: n_ctx         = 128
0.00.589.962 I llama_init_from_model: n_ctx_per_seq = 128
0.00.589.962 I llama_init_from_model: n_batch       = 128
0.00.589.962 I llama_init_from_model: n_ubatch      = 128
0.00.589.963 I llama_init_from_model: flash_attn    = 0
0.00.589.965 I llama_init_from_model: freq_base     = 10000.0
0.00.589.965 I llama_init_from_model: freq_scale    = 1
0.00.589.966 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.968 I ggml_metal_init: allocating
0.00.590.069 I ggml_metal_init: found device: Apple M4
0.00.590.083 I ggml_metal_init: picking default device: Apple M4
0.00.591.936 I ggml_metal_init: using embedded metal library
0.00.598.664 I ggml_metal_init: GPU name:   Apple M4
0.00.598.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.676 I ggml_metal_init: simdgroup reduction   = true
0.00.598.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.677 I ggml_metal_init: has residency sets    = true
0.00.598.677 I ggml_metal_init: has bfloat            = true
0.00.598.677 I ggml_metal_init: use bfloat            = true
0.00.598.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.682 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.266 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.620.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.298 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.623.611 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.623.613 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.623.613 I llama_init_from_model: graph nodes  = 967
0.00.623.614 I llama_init_from_model: graph splits = 2
0.00.623.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.662 I 
0.00.651.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.751 I perplexity: tokenizing the input ..
0.00.658.844 I perplexity: tokenization took 7.089 ms
0.00.658.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.373 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.792.708 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.792.733 I llama_perf_context_print:        load time =     641.33 ms
0.00.792.734 I llama_perf_context_print: prompt eval time =     131.61 ms /   128 tokens (    1.03 ms per token,   972.56 tokens per second)
0.00.792.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.735 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens
0.00.793.117 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.080s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.455 I llama_model_loader: - type  f32:  194 tensors
0.00.026.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.457 I print_info: file format = GGUF V3 (latest)
0.00.026.457 I print_info: file type   = Q4_1
0.00.026.458 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.507 I load: special tokens cache size = 25
0.00.040.568 I load: token to piece cache size = 0.2984 MB
0.00.040.571 I print_info: arch             = gptneox
0.00.040.571 I print_info: vocab_only       = 0
0.00.040.571 I print_info: n_ctx_train      = 2048
0.00.040.571 I print_info: n_embd           = 2048
0.00.040.571 I print_info: n_layer          = 24
0.00.040.574 I print_info: n_head           = 16
0.00.040.575 I print_info: n_head_kv        = 16
0.00.040.575 I print_info: n_rot            = 32
0.00.040.575 I print_info: n_swa            = 0
0.00.040.576 I print_info: n_embd_head_k    = 128
0.00.040.576 I print_info: n_embd_head_v    = 128
0.00.040.576 I print_info: n_gqa            = 1
0.00.040.577 I print_info: n_embd_k_gqa     = 2048
0.00.040.578 I print_info: n_embd_v_gqa     = 2048
0.00.040.578 I print_info: f_norm_eps       = 1.0e-05
0.00.040.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.579 I print_info: f_logit_scale    = 0.0e+00
0.00.040.580 I print_info: n_ff             = 8192
0.00.040.582 I print_info: n_expert         = 0
0.00.040.582 I print_info: n_expert_used    = 0
0.00.040.582 I print_info: causal attn      = 1
0.00.040.582 I print_info: pooling type     = 0
0.00.040.584 I print_info: rope type        = 2
0.00.040.585 I print_info: rope scaling     = linear
0.00.040.586 I print_info: freq_base_train  = 10000.0
0.00.040.586 I print_info: freq_scale_train = 1
0.00.040.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.586 I print_info: rope_finetuned   = unknown
0.00.040.586 I print_info: ssm_d_conv       = 0
0.00.040.587 I print_info: ssm_d_inner      = 0
0.00.040.587 I print_info: ssm_d_state      = 0
0.00.040.587 I print_info: ssm_dt_rank      = 0
0.00.040.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.587 I print_info: model type       = 1.4B
0.00.040.587 I print_info: model params     = 1.41 B
0.00.040.588 I print_info: general.name     = 1.4B
0.00.040.588 I print_info: vocab type       = BPE
0.00.040.588 I print_info: n_vocab          = 50304
0.00.040.588 I print_info: n_merges         = 50009
0.00.040.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: LF token         = 187 'Ċ'
0.00.040.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: max token length = 1024
0.00.040.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.065 I load_tensors: offloading output layer to GPU
0.00.660.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.095 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.096 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.540 I llama_init_from_model: n_seq_max     = 1
0.00.661.547 I llama_init_from_model: n_ctx         = 2048
0.00.661.547 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.548 I llama_init_from_model: n_batch       = 2048
0.00.661.548 I llama_init_from_model: n_ubatch      = 512
0.00.661.549 I llama_init_from_model: flash_attn    = 0
0.00.661.550 I llama_init_from_model: freq_base     = 10000.0
0.00.661.550 I llama_init_from_model: freq_scale    = 1
0.00.661.552 I ggml_metal_init: allocating
0.00.661.599 I ggml_metal_init: found device: Apple M4
0.00.661.611 I ggml_metal_init: picking default device: Apple M4
0.00.663.354 I ggml_metal_init: using embedded metal library
0.00.669.272 I ggml_metal_init: GPU name:   Apple M4
0.00.669.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.281 I ggml_metal_init: simdgroup reduction   = true
0.00.669.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.281 I ggml_metal_init: has residency sets    = true
0.00.669.282 I ggml_metal_init: has bfloat            = true
0.00.669.282 I ggml_metal_init: use bfloat            = true
0.00.669.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.923 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.744.930 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.749.392 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.749.394 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.749.394 I llama_init_from_model: graph nodes  = 967
0.00.749.395 I llama_init_from_model: graph splits = 2
0.00.749.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.770 I main: llama threadpool init, n_threads = 4
0.00.807.810 I 
0.00.807.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.831 I 
0.00.807.981 I sampler seed: 1234
0.00.807.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.003 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.538.418 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.538.419 I llama_perf_context_print:        load time =     798.03 ms
0.01.538.420 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.24 tokens per second)
0.01.538.421 I llama_perf_context_print:        eval time =     678.69 ms /    63 runs   (   10.77 ms per token,    92.83 tokens per second)
0.01.538.421 I llama_perf_context_print:       total time =     731.35 ms /    70 tokens
0.01.538.731 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.072 I llama_model_loader: - type  f32:  194 tensors
0.00.025.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.073 I print_info: file format = GGUF V3 (latest)
0.00.025.074 I print_info: file type   = Q4_1
0.00.025.075 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.338 I load: special tokens cache size = 25
0.00.039.458 I load: token to piece cache size = 0.2984 MB
0.00.039.462 I print_info: arch             = gptneox
0.00.039.462 I print_info: vocab_only       = 0
0.00.039.463 I print_info: n_ctx_train      = 2048
0.00.039.463 I print_info: n_embd           = 2048
0.00.039.463 I print_info: n_layer          = 24
0.00.039.467 I print_info: n_head           = 16
0.00.039.468 I print_info: n_head_kv        = 16
0.00.039.468 I print_info: n_rot            = 32
0.00.039.469 I print_info: n_swa            = 0
0.00.039.469 I print_info: n_embd_head_k    = 128
0.00.039.469 I print_info: n_embd_head_v    = 128
0.00.039.471 I print_info: n_gqa            = 1
0.00.039.472 I print_info: n_embd_k_gqa     = 2048
0.00.039.472 I print_info: n_embd_v_gqa     = 2048
0.00.039.473 I print_info: f_norm_eps       = 1.0e-05
0.00.039.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.474 I print_info: f_logit_scale    = 0.0e+00
0.00.039.475 I print_info: n_ff             = 8192
0.00.039.475 I print_info: n_expert         = 0
0.00.039.475 I print_info: n_expert_used    = 0
0.00.039.475 I print_info: causal attn      = 1
0.00.039.475 I print_info: pooling type     = 0
0.00.039.475 I print_info: rope type        = 2
0.00.039.476 I print_info: rope scaling     = linear
0.00.039.476 I print_info: freq_base_train  = 10000.0
0.00.039.476 I print_info: freq_scale_train = 1
0.00.039.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.477 I print_info: rope_finetuned   = unknown
0.00.039.477 I print_info: ssm_d_conv       = 0
0.00.039.477 I print_info: ssm_d_inner      = 0
0.00.039.477 I print_info: ssm_d_state      = 0
0.00.039.477 I print_info: ssm_dt_rank      = 0
0.00.039.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.477 I print_info: model type       = 1.4B
0.00.039.478 I print_info: model params     = 1.41 B
0.00.039.478 I print_info: general.name     = 1.4B
0.00.039.478 I print_info: vocab type       = BPE
0.00.039.478 I print_info: n_vocab          = 50304
0.00.039.479 I print_info: n_merges         = 50009
0.00.039.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: LF token         = 187 'Ċ'
0.00.039.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: max token length = 1024
0.00.039.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.567 I load_tensors: offloading output layer to GPU
0.00.645.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.608 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.609 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.346 I llama_init_from_model: n_seq_max     = 1
0.00.647.348 I llama_init_from_model: n_ctx         = 128
0.00.647.349 I llama_init_from_model: n_ctx_per_seq = 128
0.00.647.350 I llama_init_from_model: n_batch       = 128
0.00.647.350 I llama_init_from_model: n_ubatch      = 128
0.00.647.351 I llama_init_from_model: flash_attn    = 0
0.00.647.353 I llama_init_from_model: freq_base     = 10000.0
0.00.647.354 I llama_init_from_model: freq_scale    = 1
0.00.647.354 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.357 I ggml_metal_init: allocating
0.00.647.471 I ggml_metal_init: found device: Apple M4
0.00.647.487 I ggml_metal_init: picking default device: Apple M4
0.00.649.451 I ggml_metal_init: using embedded metal library
0.00.655.963 I ggml_metal_init: GPU name:   Apple M4
0.00.655.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.970 I ggml_metal_init: simdgroup reduction   = true
0.00.655.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.971 I ggml_metal_init: has residency sets    = true
0.00.655.971 I ggml_metal_init: has bfloat            = true
0.00.655.971 I ggml_metal_init: use bfloat            = true
0.00.655.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.070 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.495 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.676.499 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.918 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.679.920 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.679.920 I llama_init_from_model: graph nodes  = 967
0.00.679.921 I llama_init_from_model: graph splits = 2
0.00.679.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.999 I 
0.00.708.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.077 I perplexity: tokenizing the input ..
0.00.715.149 I perplexity: tokenization took 7.069 ms
0.00.715.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.896 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.584 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.608 I llama_perf_context_print:        load time =     699.03 ms
0.00.854.609 I llama_perf_context_print: prompt eval time =     136.84 ms /   128 tokens (    1.07 ms per token,   935.41 tokens per second)
0.00.854.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.610 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens
0.00.854.986 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.078s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.533 I llama_model_loader: - type  f32:  194 tensors
0.00.026.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.534 I print_info: file format = GGUF V3 (latest)
0.00.026.535 I print_info: file type   = Q5_0
0.00.026.536 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.196 I load: special tokens cache size = 25
0.00.040.353 I load: token to piece cache size = 0.2984 MB
0.00.040.356 I print_info: arch             = gptneox
0.00.040.356 I print_info: vocab_only       = 0
0.00.040.356 I print_info: n_ctx_train      = 2048
0.00.040.357 I print_info: n_embd           = 2048
0.00.040.357 I print_info: n_layer          = 24
0.00.040.359 I print_info: n_head           = 16
0.00.040.360 I print_info: n_head_kv        = 16
0.00.040.360 I print_info: n_rot            = 32
0.00.040.361 I print_info: n_swa            = 0
0.00.040.361 I print_info: n_embd_head_k    = 128
0.00.040.363 I print_info: n_embd_head_v    = 128
0.00.040.364 I print_info: n_gqa            = 1
0.00.040.365 I print_info: n_embd_k_gqa     = 2048
0.00.040.366 I print_info: n_embd_v_gqa     = 2048
0.00.040.366 I print_info: f_norm_eps       = 1.0e-05
0.00.040.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.367 I print_info: f_logit_scale    = 0.0e+00
0.00.040.368 I print_info: n_ff             = 8192
0.00.040.368 I print_info: n_expert         = 0
0.00.040.368 I print_info: n_expert_used    = 0
0.00.040.369 I print_info: causal attn      = 1
0.00.040.369 I print_info: pooling type     = 0
0.00.040.372 I print_info: rope type        = 2
0.00.040.372 I print_info: rope scaling     = linear
0.00.040.373 I print_info: freq_base_train  = 10000.0
0.00.040.373 I print_info: freq_scale_train = 1
0.00.040.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.373 I print_info: rope_finetuned   = unknown
0.00.040.378 I print_info: ssm_d_conv       = 0
0.00.040.378 I print_info: ssm_d_inner      = 0
0.00.040.378 I print_info: ssm_d_state      = 0
0.00.040.378 I print_info: ssm_dt_rank      = 0
0.00.040.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.379 I print_info: model type       = 1.4B
0.00.040.379 I print_info: model params     = 1.41 B
0.00.040.379 I print_info: general.name     = 1.4B
0.00.040.380 I print_info: vocab type       = BPE
0.00.040.382 I print_info: n_vocab          = 50304
0.00.040.382 I print_info: n_merges         = 50009
0.00.040.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: LF token         = 187 'Ċ'
0.00.040.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: max token length = 1024
0.00.040.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.218 I load_tensors: offloading output layer to GPU
0.00.711.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.252 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.253 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.822 I llama_init_from_model: n_seq_max     = 1
0.00.712.825 I llama_init_from_model: n_ctx         = 2048
0.00.712.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.712.827 I llama_init_from_model: n_batch       = 2048
0.00.712.827 I llama_init_from_model: n_ubatch      = 512
0.00.712.827 I llama_init_from_model: flash_attn    = 0
0.00.712.831 I llama_init_from_model: freq_base     = 10000.0
0.00.712.831 I llama_init_from_model: freq_scale    = 1
0.00.712.834 I ggml_metal_init: allocating
0.00.712.913 I ggml_metal_init: found device: Apple M4
0.00.712.926 I ggml_metal_init: picking default device: Apple M4
0.00.714.544 I ggml_metal_init: using embedded metal library
0.00.720.842 I ggml_metal_init: GPU name:   Apple M4
0.00.720.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.848 I ggml_metal_init: simdgroup reduction   = true
0.00.720.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.848 I ggml_metal_init: has residency sets    = true
0.00.720.849 I ggml_metal_init: has bfloat            = true
0.00.720.849 I ggml_metal_init: use bfloat            = true
0.00.720.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.791.547 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.791.554 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.796.996 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.796.999 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.797.000 I llama_init_from_model: graph nodes  = 967
0.00.797.000 I llama_init_from_model: graph splits = 2
0.00.797.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.245 I main: llama threadpool init, n_threads = 4
0.00.852.299 I 
0.00.852.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.322 I 
0.00.852.473 I sampler seed: 1234
0.00.852.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.517 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.645.763 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.645.763 I llama_perf_context_print:        load time =     841.13 ms
0.01.645.764 I llama_perf_context_print: prompt eval time =      48.13 ms /     7 tokens (    6.88 ms per token,   145.44 tokens per second)
0.01.645.765 I llama_perf_context_print:        eval time =     742.13 ms /    63 runs   (   11.78 ms per token,    84.89 tokens per second)
0.01.645.766 I llama_perf_context_print:       total time =     794.21 ms /    70 tokens
0.01.645.989 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.909 I llama_model_loader: - type  f32:  194 tensors
0.00.027.910 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.911 I print_info: file format = GGUF V3 (latest)
0.00.027.911 I print_info: file type   = Q5_0
0.00.027.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.118 I load: special tokens cache size = 25
0.00.042.226 I load: token to piece cache size = 0.2984 MB
0.00.042.230 I print_info: arch             = gptneox
0.00.042.230 I print_info: vocab_only       = 0
0.00.042.230 I print_info: n_ctx_train      = 2048
0.00.042.231 I print_info: n_embd           = 2048
0.00.042.231 I print_info: n_layer          = 24
0.00.042.235 I print_info: n_head           = 16
0.00.042.236 I print_info: n_head_kv        = 16
0.00.042.236 I print_info: n_rot            = 32
0.00.042.237 I print_info: n_swa            = 0
0.00.042.237 I print_info: n_embd_head_k    = 128
0.00.042.239 I print_info: n_embd_head_v    = 128
0.00.042.240 I print_info: n_gqa            = 1
0.00.042.241 I print_info: n_embd_k_gqa     = 2048
0.00.042.241 I print_info: n_embd_v_gqa     = 2048
0.00.042.242 I print_info: f_norm_eps       = 1.0e-05
0.00.042.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.243 I print_info: f_logit_scale    = 0.0e+00
0.00.042.244 I print_info: n_ff             = 8192
0.00.042.244 I print_info: n_expert         = 0
0.00.042.244 I print_info: n_expert_used    = 0
0.00.042.244 I print_info: causal attn      = 1
0.00.042.244 I print_info: pooling type     = 0
0.00.042.244 I print_info: rope type        = 2
0.00.042.246 I print_info: rope scaling     = linear
0.00.042.246 I print_info: freq_base_train  = 10000.0
0.00.042.247 I print_info: freq_scale_train = 1
0.00.042.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.247 I print_info: rope_finetuned   = unknown
0.00.042.249 I print_info: ssm_d_conv       = 0
0.00.042.249 I print_info: ssm_d_inner      = 0
0.00.042.249 I print_info: ssm_d_state      = 0
0.00.042.249 I print_info: ssm_dt_rank      = 0
0.00.042.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.249 I print_info: model type       = 1.4B
0.00.042.250 I print_info: model params     = 1.41 B
0.00.042.250 I print_info: general.name     = 1.4B
0.00.042.252 I print_info: vocab type       = BPE
0.00.042.252 I print_info: n_vocab          = 50304
0.00.042.252 I print_info: n_merges         = 50009
0.00.042.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.253 I print_info: LF token         = 187 'Ċ'
0.00.042.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.254 I print_info: max token length = 1024
0.00.042.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.534 I load_tensors: offloading output layer to GPU
0.00.721.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.570 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.573 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.723.209 I llama_init_from_model: n_seq_max     = 1
0.00.723.213 I llama_init_from_model: n_ctx         = 128
0.00.723.213 I llama_init_from_model: n_ctx_per_seq = 128
0.00.723.214 I llama_init_from_model: n_batch       = 128
0.00.723.214 I llama_init_from_model: n_ubatch      = 128
0.00.723.214 I llama_init_from_model: flash_attn    = 0
0.00.723.215 I llama_init_from_model: freq_base     = 10000.0
0.00.723.216 I llama_init_from_model: freq_scale    = 1
0.00.723.217 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.723.218 I ggml_metal_init: allocating
0.00.723.234 I ggml_metal_init: found device: Apple M4
0.00.723.243 I ggml_metal_init: picking default device: Apple M4
0.00.724.606 I ggml_metal_init: using embedded metal library
0.00.730.938 I ggml_metal_init: GPU name:   Apple M4
0.00.730.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.945 I ggml_metal_init: simdgroup reduction   = true
0.00.730.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.945 I ggml_metal_init: has residency sets    = true
0.00.730.946 I ggml_metal_init: has bfloat            = true
0.00.730.946 I ggml_metal_init: use bfloat            = true
0.00.730.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.396 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.751.847 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.751.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.755.154 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.755.156 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.755.157 I llama_init_from_model: graph nodes  = 967
0.00.755.157 I llama_init_from_model: graph splits = 2
0.00.755.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.140 I 
0.00.789.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.229 I perplexity: tokenizing the input ..
0.00.795.987 I perplexity: tokenization took 6.754 ms
0.00.795.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.980 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.940.313 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.940.344 I llama_perf_context_print:        load time =     776.98 ms
0.00.940.345 I llama_perf_context_print: prompt eval time =     142.03 ms /   128 tokens (    1.11 ms per token,   901.20 tokens per second)
0.00.940.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.348 I llama_perf_context_print:       total time =     151.21 ms /   129 tokens
0.00.940.728 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.079s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.764 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.480 I llama_model_loader: - type  f32:  194 tensors
0.00.025.480 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.481 I print_info: file format = GGUF V3 (latest)
0.00.025.482 I print_info: file type   = Q5_1
0.00.025.483 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.139 I load: special tokens cache size = 25
0.00.039.135 I load: token to piece cache size = 0.2984 MB
0.00.039.138 I print_info: arch             = gptneox
0.00.039.138 I print_info: vocab_only       = 0
0.00.039.138 I print_info: n_ctx_train      = 2048
0.00.039.138 I print_info: n_embd           = 2048
0.00.039.139 I print_info: n_layer          = 24
0.00.039.141 I print_info: n_head           = 16
0.00.039.142 I print_info: n_head_kv        = 16
0.00.039.142 I print_info: n_rot            = 32
0.00.039.142 I print_info: n_swa            = 0
0.00.039.142 I print_info: n_embd_head_k    = 128
0.00.039.143 I print_info: n_embd_head_v    = 128
0.00.039.143 I print_info: n_gqa            = 1
0.00.039.144 I print_info: n_embd_k_gqa     = 2048
0.00.039.145 I print_info: n_embd_v_gqa     = 2048
0.00.039.145 I print_info: f_norm_eps       = 1.0e-05
0.00.039.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.146 I print_info: f_logit_scale    = 0.0e+00
0.00.039.147 I print_info: n_ff             = 8192
0.00.039.147 I print_info: n_expert         = 0
0.00.039.147 I print_info: n_expert_used    = 0
0.00.039.147 I print_info: causal attn      = 1
0.00.039.148 I print_info: pooling type     = 0
0.00.039.149 I print_info: rope type        = 2
0.00.039.151 I print_info: rope scaling     = linear
0.00.039.152 I print_info: freq_base_train  = 10000.0
0.00.039.152 I print_info: freq_scale_train = 1
0.00.039.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.154 I print_info: rope_finetuned   = unknown
0.00.039.154 I print_info: ssm_d_conv       = 0
0.00.039.154 I print_info: ssm_d_inner      = 0
0.00.039.154 I print_info: ssm_d_state      = 0
0.00.039.154 I print_info: ssm_dt_rank      = 0
0.00.039.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.155 I print_info: model type       = 1.4B
0.00.039.155 I print_info: model params     = 1.41 B
0.00.039.155 I print_info: general.name     = 1.4B
0.00.039.156 I print_info: vocab type       = BPE
0.00.039.156 I print_info: n_vocab          = 50304
0.00.039.156 I print_info: n_merges         = 50009
0.00.039.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: LF token         = 187 'Ċ'
0.00.039.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: max token length = 1024
0.00.039.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.395 I load_tensors: offloading output layer to GPU
0.00.612.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.423 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.426 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.000 I llama_init_from_model: n_seq_max     = 1
0.00.614.002 I llama_init_from_model: n_ctx         = 2048
0.00.614.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.614.003 I llama_init_from_model: n_batch       = 2048
0.00.614.003 I llama_init_from_model: n_ubatch      = 512
0.00.614.004 I llama_init_from_model: flash_attn    = 0
0.00.614.005 I llama_init_from_model: freq_base     = 10000.0
0.00.614.005 I llama_init_from_model: freq_scale    = 1
0.00.614.007 I ggml_metal_init: allocating
0.00.614.024 I ggml_metal_init: found device: Apple M4
0.00.614.033 I ggml_metal_init: picking default device: Apple M4
0.00.615.601 I ggml_metal_init: using embedded metal library
0.00.621.667 I ggml_metal_init: GPU name:   Apple M4
0.00.621.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.674 I ggml_metal_init: simdgroup reduction   = true
0.00.621.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.675 I ggml_metal_init: has residency sets    = true
0.00.621.675 I ggml_metal_init: has bfloat            = true
0.00.621.675 I ggml_metal_init: use bfloat            = true
0.00.621.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.469 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.202 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.697.212 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.236 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.701.576 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.701.578 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.701.578 I llama_init_from_model: graph nodes  = 967
0.00.701.579 I llama_init_from_model: graph splits = 2
0.00.701.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.753 I main: llama threadpool init, n_threads = 4
0.00.759.797 I 
0.00.759.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.819 I 
0.00.759.990 I sampler seed: 1234
0.00.759.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.043 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.609.007 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.609.008 I llama_perf_context_print:        load time =     750.28 ms
0.01.609.009 I llama_perf_context_print: prompt eval time =      52.10 ms /     7 tokens (    7.44 ms per token,   134.35 tokens per second)
0.01.609.009 I llama_perf_context_print:        eval time =     793.90 ms /    63 runs   (   12.60 ms per token,    79.36 tokens per second)
0.01.609.010 I llama_perf_context_print:       total time =     849.96 ms /    70 tokens
0.01.609.247 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.108s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.817 I llama_model_loader: - type  f32:  194 tensors
0.00.024.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.819 I print_info: file format = GGUF V3 (latest)
0.00.024.819 I print_info: file type   = Q5_1
0.00.024.820 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.435 I load: special tokens cache size = 25
0.00.038.228 I load: token to piece cache size = 0.2984 MB
0.00.038.231 I print_info: arch             = gptneox
0.00.038.231 I print_info: vocab_only       = 0
0.00.038.232 I print_info: n_ctx_train      = 2048
0.00.038.232 I print_info: n_embd           = 2048
0.00.038.232 I print_info: n_layer          = 24
0.00.038.235 I print_info: n_head           = 16
0.00.038.236 I print_info: n_head_kv        = 16
0.00.038.236 I print_info: n_rot            = 32
0.00.038.236 I print_info: n_swa            = 0
0.00.038.236 I print_info: n_embd_head_k    = 128
0.00.038.236 I print_info: n_embd_head_v    = 128
0.00.038.237 I print_info: n_gqa            = 1
0.00.038.238 I print_info: n_embd_k_gqa     = 2048
0.00.038.238 I print_info: n_embd_v_gqa     = 2048
0.00.038.239 I print_info: f_norm_eps       = 1.0e-05
0.00.038.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.242 I print_info: f_logit_scale    = 0.0e+00
0.00.038.243 I print_info: n_ff             = 8192
0.00.038.243 I print_info: n_expert         = 0
0.00.038.243 I print_info: n_expert_used    = 0
0.00.038.243 I print_info: causal attn      = 1
0.00.038.243 I print_info: pooling type     = 0
0.00.038.244 I print_info: rope type        = 2
0.00.038.244 I print_info: rope scaling     = linear
0.00.038.245 I print_info: freq_base_train  = 10000.0
0.00.038.245 I print_info: freq_scale_train = 1
0.00.038.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.246 I print_info: rope_finetuned   = unknown
0.00.038.247 I print_info: ssm_d_conv       = 0
0.00.038.247 I print_info: ssm_d_inner      = 0
0.00.038.247 I print_info: ssm_d_state      = 0
0.00.038.247 I print_info: ssm_dt_rank      = 0
0.00.038.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.247 I print_info: model type       = 1.4B
0.00.038.248 I print_info: model params     = 1.41 B
0.00.038.248 I print_info: general.name     = 1.4B
0.00.038.249 I print_info: vocab type       = BPE
0.00.038.249 I print_info: n_vocab          = 50304
0.00.038.249 I print_info: n_merges         = 50009
0.00.038.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.250 I print_info: LF token         = 187 'Ċ'
0.00.038.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.251 I print_info: max token length = 1024
0.00.038.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.546 I load_tensors: offloading output layer to GPU
0.00.607.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.580 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.582 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.246 I llama_init_from_model: n_seq_max     = 1
0.00.609.248 I llama_init_from_model: n_ctx         = 128
0.00.609.248 I llama_init_from_model: n_ctx_per_seq = 128
0.00.609.249 I llama_init_from_model: n_batch       = 128
0.00.609.249 I llama_init_from_model: n_ubatch      = 128
0.00.609.249 I llama_init_from_model: flash_attn    = 0
0.00.609.250 I llama_init_from_model: freq_base     = 10000.0
0.00.609.251 I llama_init_from_model: freq_scale    = 1
0.00.609.252 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.253 I ggml_metal_init: allocating
0.00.609.269 I ggml_metal_init: found device: Apple M4
0.00.609.279 I ggml_metal_init: picking default device: Apple M4
0.00.610.761 I ggml_metal_init: using embedded metal library
0.00.617.005 I ggml_metal_init: GPU name:   Apple M4
0.00.617.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.011 I ggml_metal_init: simdgroup reduction   = true
0.00.617.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.011 I ggml_metal_init: has residency sets    = true
0.00.617.012 I ggml_metal_init: has bfloat            = true
0.00.617.012 I ggml_metal_init: use bfloat            = true
0.00.617.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.102 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.594 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.637.598 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.640.905 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.640.906 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.640.907 I llama_init_from_model: graph nodes  = 967
0.00.640.907 I llama_init_from_model: graph splits = 2
0.00.640.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.151 I 
0.00.671.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.241 I perplexity: tokenizing the input ..
0.00.678.909 I perplexity: tokenization took 7.664 ms
0.00.678.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.594 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.828.926 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.828.953 I llama_perf_context_print:        load time =     662.33 ms
0.00.828.954 I llama_perf_context_print: prompt eval time =     147.73 ms /   128 tokens (    1.15 ms per token,   866.46 tokens per second)
0.00.828.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.955 I llama_perf_context_print:       total time =     157.81 ms /   129 tokens
0.00.829.334 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.079s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.928 I llama_model_loader: - type  f32:  194 tensors
0.00.024.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.929 I print_info: file format = GGUF V3 (latest)
0.00.024.930 I print_info: file type   = Q2_K - Medium
0.00.024.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.629 I load: special tokens cache size = 25
0.00.038.879 I load: token to piece cache size = 0.2984 MB
0.00.038.881 I print_info: arch             = gptneox
0.00.038.882 I print_info: vocab_only       = 0
0.00.038.882 I print_info: n_ctx_train      = 2048
0.00.038.882 I print_info: n_embd           = 2048
0.00.038.882 I print_info: n_layer          = 24
0.00.038.885 I print_info: n_head           = 16
0.00.038.886 I print_info: n_head_kv        = 16
0.00.038.886 I print_info: n_rot            = 32
0.00.038.886 I print_info: n_swa            = 0
0.00.038.886 I print_info: n_embd_head_k    = 128
0.00.038.886 I print_info: n_embd_head_v    = 128
0.00.038.887 I print_info: n_gqa            = 1
0.00.038.888 I print_info: n_embd_k_gqa     = 2048
0.00.038.888 I print_info: n_embd_v_gqa     = 2048
0.00.038.889 I print_info: f_norm_eps       = 1.0e-05
0.00.038.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.890 I print_info: f_logit_scale    = 0.0e+00
0.00.038.891 I print_info: n_ff             = 8192
0.00.038.891 I print_info: n_expert         = 0
0.00.038.891 I print_info: n_expert_used    = 0
0.00.038.891 I print_info: causal attn      = 1
0.00.038.891 I print_info: pooling type     = 0
0.00.038.891 I print_info: rope type        = 2
0.00.038.892 I print_info: rope scaling     = linear
0.00.038.892 I print_info: freq_base_train  = 10000.0
0.00.038.892 I print_info: freq_scale_train = 1
0.00.038.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.893 I print_info: rope_finetuned   = unknown
0.00.038.893 I print_info: ssm_d_conv       = 0
0.00.038.895 I print_info: ssm_d_inner      = 0
0.00.038.895 I print_info: ssm_d_state      = 0
0.00.038.895 I print_info: ssm_dt_rank      = 0
0.00.038.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.896 I print_info: model type       = 1.4B
0.00.038.896 I print_info: model params     = 1.41 B
0.00.038.896 I print_info: general.name     = 1.4B
0.00.038.897 I print_info: vocab type       = BPE
0.00.038.897 I print_info: n_vocab          = 50304
0.00.038.897 I print_info: n_merges         = 50009
0.00.038.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: LF token         = 187 'Ċ'
0.00.038.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: max token length = 1024
0.00.038.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.486 I load_tensors: offloading output layer to GPU
0.00.344.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.516 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.517 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.071 I llama_init_from_model: n_seq_max     = 1
0.00.346.077 I llama_init_from_model: n_ctx         = 2048
0.00.346.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.346.078 I llama_init_from_model: n_batch       = 2048
0.00.346.078 I llama_init_from_model: n_ubatch      = 512
0.00.346.078 I llama_init_from_model: flash_attn    = 0
0.00.346.080 I llama_init_from_model: freq_base     = 10000.0
0.00.346.081 I llama_init_from_model: freq_scale    = 1
0.00.346.083 I ggml_metal_init: allocating
0.00.346.182 I ggml_metal_init: found device: Apple M4
0.00.346.197 I ggml_metal_init: picking default device: Apple M4
0.00.348.093 I ggml_metal_init: using embedded metal library
0.00.353.548 I ggml_metal_init: GPU name:   Apple M4
0.00.353.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.566 I ggml_metal_init: simdgroup reduction   = true
0.00.353.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.566 I ggml_metal_init: has residency sets    = true
0.00.353.566 I ggml_metal_init: has bfloat            = true
0.00.353.567 I ggml_metal_init: use bfloat            = true
0.00.353.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.669 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.359 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.431.367 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.436.371 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.436.373 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.436.373 I llama_init_from_model: graph nodes  = 967
0.00.436.373 I llama_init_from_model: graph splits = 2
0.00.436.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.741 I main: llama threadpool init, n_threads = 4
0.00.496.783 I 
0.00.496.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.809 I 
0.00.496.983 I sampler seed: 1234
0.00.496.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.003 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.180.686 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.180.686 I llama_perf_context_print:        load time =     486.05 ms
0.01.180.687 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.01.180.688 I llama_perf_context_print:        eval time =     637.19 ms /    63 runs   (   10.11 ms per token,    98.87 tokens per second)
0.01.180.688 I llama_perf_context_print:       total time =     684.65 ms /    70 tokens
0.01.180.917 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.111s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.486 I llama_model_loader: - type  f32:  194 tensors
0.00.025.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.488 I print_info: file format = GGUF V3 (latest)
0.00.025.488 I print_info: file type   = Q2_K - Medium
0.00.025.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.250 I load: special tokens cache size = 25
0.00.039.343 I load: token to piece cache size = 0.2984 MB
0.00.039.347 I print_info: arch             = gptneox
0.00.039.347 I print_info: vocab_only       = 0
0.00.039.348 I print_info: n_ctx_train      = 2048
0.00.039.348 I print_info: n_embd           = 2048
0.00.039.348 I print_info: n_layer          = 24
0.00.039.352 I print_info: n_head           = 16
0.00.039.353 I print_info: n_head_kv        = 16
0.00.039.354 I print_info: n_rot            = 32
0.00.039.354 I print_info: n_swa            = 0
0.00.039.356 I print_info: n_embd_head_k    = 128
0.00.039.356 I print_info: n_embd_head_v    = 128
0.00.039.357 I print_info: n_gqa            = 1
0.00.039.358 I print_info: n_embd_k_gqa     = 2048
0.00.039.358 I print_info: n_embd_v_gqa     = 2048
0.00.039.359 I print_info: f_norm_eps       = 1.0e-05
0.00.039.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.361 I print_info: f_logit_scale    = 0.0e+00
0.00.039.362 I print_info: n_ff             = 8192
0.00.039.362 I print_info: n_expert         = 0
0.00.039.362 I print_info: n_expert_used    = 0
0.00.039.363 I print_info: causal attn      = 1
0.00.039.363 I print_info: pooling type     = 0
0.00.039.363 I print_info: rope type        = 2
0.00.039.363 I print_info: rope scaling     = linear
0.00.039.363 I print_info: freq_base_train  = 10000.0
0.00.039.364 I print_info: freq_scale_train = 1
0.00.039.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.364 I print_info: rope_finetuned   = unknown
0.00.039.364 I print_info: ssm_d_conv       = 0
0.00.039.364 I print_info: ssm_d_inner      = 0
0.00.039.364 I print_info: ssm_d_state      = 0
0.00.039.364 I print_info: ssm_dt_rank      = 0
0.00.039.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.365 I print_info: model type       = 1.4B
0.00.039.365 I print_info: model params     = 1.41 B
0.00.039.369 I print_info: general.name     = 1.4B
0.00.039.370 I print_info: vocab type       = BPE
0.00.039.370 I print_info: n_vocab          = 50304
0.00.039.370 I print_info: n_merges         = 50009
0.00.039.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: LF token         = 187 'Ċ'
0.00.039.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: max token length = 1024
0.00.039.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.806 I load_tensors: offloading output layer to GPU
0.00.347.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.845 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.847 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.517 I llama_init_from_model: n_seq_max     = 1
0.00.349.523 I llama_init_from_model: n_ctx         = 128
0.00.349.524 I llama_init_from_model: n_ctx_per_seq = 128
0.00.349.524 I llama_init_from_model: n_batch       = 128
0.00.349.524 I llama_init_from_model: n_ubatch      = 128
0.00.349.525 I llama_init_from_model: flash_attn    = 0
0.00.349.527 I llama_init_from_model: freq_base     = 10000.0
0.00.349.527 I llama_init_from_model: freq_scale    = 1
0.00.349.528 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.532 I ggml_metal_init: allocating
0.00.349.609 I ggml_metal_init: found device: Apple M4
0.00.349.619 I ggml_metal_init: picking default device: Apple M4
0.00.351.782 I ggml_metal_init: using embedded metal library
0.00.358.138 I ggml_metal_init: GPU name:   Apple M4
0.00.358.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.152 I ggml_metal_init: simdgroup reduction   = true
0.00.358.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.153 I ggml_metal_init: has residency sets    = true
0.00.358.153 I ggml_metal_init: has bfloat            = true
0.00.358.153 I ggml_metal_init: use bfloat            = true
0.00.358.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.112 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.384.119 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.387.578 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.387.580 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.387.581 I llama_init_from_model: graph nodes  = 967
0.00.387.581 I llama_init_from_model: graph splits = 2
0.00.387.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.355 I 
0.00.423.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.423.447 I perplexity: tokenizing the input ..
0.00.430.321 I perplexity: tokenization took 6.873 ms
0.00.430.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.981 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.497 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.519 I llama_perf_context_print:        load time =     413.38 ms
0.00.571.520 I llama_perf_context_print: prompt eval time =     138.71 ms /   128 tokens (    1.08 ms per token,   922.80 tokens per second)
0.00.571.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.521 I llama_perf_context_print:       total time =     148.17 ms /   129 tokens
0.00.571.938 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.080s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.966 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.080 I llama_model_loader: - type  f32:  194 tensors
0.00.025.080 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.080 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.082 I print_info: file format = GGUF V3 (latest)
0.00.025.082 I print_info: file type   = Q3_K - Medium
0.00.025.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.076 I load: special tokens cache size = 25
0.00.039.232 I load: token to piece cache size = 0.2984 MB
0.00.039.235 I print_info: arch             = gptneox
0.00.039.235 I print_info: vocab_only       = 0
0.00.039.235 I print_info: n_ctx_train      = 2048
0.00.039.236 I print_info: n_embd           = 2048
0.00.039.236 I print_info: n_layer          = 24
0.00.039.238 I print_info: n_head           = 16
0.00.039.239 I print_info: n_head_kv        = 16
0.00.039.239 I print_info: n_rot            = 32
0.00.039.240 I print_info: n_swa            = 0
0.00.039.240 I print_info: n_embd_head_k    = 128
0.00.039.240 I print_info: n_embd_head_v    = 128
0.00.039.241 I print_info: n_gqa            = 1
0.00.039.241 I print_info: n_embd_k_gqa     = 2048
0.00.039.242 I print_info: n_embd_v_gqa     = 2048
0.00.039.245 I print_info: f_norm_eps       = 1.0e-05
0.00.039.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.246 I print_info: f_logit_scale    = 0.0e+00
0.00.039.246 I print_info: n_ff             = 8192
0.00.039.246 I print_info: n_expert         = 0
0.00.039.247 I print_info: n_expert_used    = 0
0.00.039.247 I print_info: causal attn      = 1
0.00.039.247 I print_info: pooling type     = 0
0.00.039.247 I print_info: rope type        = 2
0.00.039.249 I print_info: rope scaling     = linear
0.00.039.249 I print_info: freq_base_train  = 10000.0
0.00.039.249 I print_info: freq_scale_train = 1
0.00.039.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.251 I print_info: rope_finetuned   = unknown
0.00.039.251 I print_info: ssm_d_conv       = 0
0.00.039.251 I print_info: ssm_d_inner      = 0
0.00.039.251 I print_info: ssm_d_state      = 0
0.00.039.251 I print_info: ssm_dt_rank      = 0
0.00.039.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.251 I print_info: model type       = 1.4B
0.00.039.252 I print_info: model params     = 1.41 B
0.00.039.252 I print_info: general.name     = 1.4B
0.00.039.252 I print_info: vocab type       = BPE
0.00.039.253 I print_info: n_vocab          = 50304
0.00.039.253 I print_info: n_merges         = 50009
0.00.039.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.254 I print_info: LF token         = 187 'Ċ'
0.00.039.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.255 I print_info: max token length = 1024
0.00.039.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.251 I load_tensors: offloading output layer to GPU
0.00.444.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.287 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.289 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.386 I llama_init_from_model: n_seq_max     = 1
0.00.445.391 I llama_init_from_model: n_ctx         = 2048
0.00.445.392 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.445.392 I llama_init_from_model: n_batch       = 2048
0.00.445.392 I llama_init_from_model: n_ubatch      = 512
0.00.445.393 I llama_init_from_model: flash_attn    = 0
0.00.445.395 I llama_init_from_model: freq_base     = 10000.0
0.00.445.395 I llama_init_from_model: freq_scale    = 1
0.00.445.397 I ggml_metal_init: allocating
0.00.445.528 I ggml_metal_init: found device: Apple M4
0.00.445.545 I ggml_metal_init: picking default device: Apple M4
0.00.447.484 I ggml_metal_init: using embedded metal library
0.00.452.953 I ggml_metal_init: GPU name:   Apple M4
0.00.452.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.969 I ggml_metal_init: simdgroup reduction   = true
0.00.452.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.969 I ggml_metal_init: has residency sets    = true
0.00.452.969 I ggml_metal_init: has bfloat            = true
0.00.452.970 I ggml_metal_init: use bfloat            = true
0.00.452.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.958 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.529.965 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.534.361 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.534.362 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.534.363 I llama_init_from_model: graph nodes  = 967
0.00.534.363 I llama_init_from_model: graph splits = 2
0.00.534.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.369 I main: llama threadpool init, n_threads = 4
0.00.593.414 I 
0.00.593.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.436 I 
0.00.593.601 I sampler seed: 1234
0.00.593.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.617 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.339.908 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.339.908 I llama_perf_context_print:        load time =     583.70 ms
0.01.339.909 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.34 tokens per second)
0.01.339.910 I llama_perf_context_print:        eval time =     694.57 ms /    63 runs   (   11.02 ms per token,    90.70 tokens per second)
0.01.339.910 I llama_perf_context_print:       total time =     747.24 ms /    70 tokens
0.01.340.110 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.110s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.946 I llama_model_loader: - type  f32:  194 tensors
0.00.024.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.948 I print_info: file format = GGUF V3 (latest)
0.00.024.953 I print_info: file type   = Q3_K - Medium
0.00.024.955 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.109 I load: special tokens cache size = 25
0.00.039.276 I load: token to piece cache size = 0.2984 MB
0.00.039.279 I print_info: arch             = gptneox
0.00.039.280 I print_info: vocab_only       = 0
0.00.039.280 I print_info: n_ctx_train      = 2048
0.00.039.280 I print_info: n_embd           = 2048
0.00.039.280 I print_info: n_layer          = 24
0.00.039.284 I print_info: n_head           = 16
0.00.039.285 I print_info: n_head_kv        = 16
0.00.039.287 I print_info: n_rot            = 32
0.00.039.287 I print_info: n_swa            = 0
0.00.039.287 I print_info: n_embd_head_k    = 128
0.00.039.287 I print_info: n_embd_head_v    = 128
0.00.039.288 I print_info: n_gqa            = 1
0.00.039.289 I print_info: n_embd_k_gqa     = 2048
0.00.039.289 I print_info: n_embd_v_gqa     = 2048
0.00.039.289 I print_info: f_norm_eps       = 1.0e-05
0.00.039.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.293 I print_info: f_logit_scale    = 0.0e+00
0.00.039.294 I print_info: n_ff             = 8192
0.00.039.294 I print_info: n_expert         = 0
0.00.039.294 I print_info: n_expert_used    = 0
0.00.039.295 I print_info: causal attn      = 1
0.00.039.295 I print_info: pooling type     = 0
0.00.039.295 I print_info: rope type        = 2
0.00.039.295 I print_info: rope scaling     = linear
0.00.039.295 I print_info: freq_base_train  = 10000.0
0.00.039.296 I print_info: freq_scale_train = 1
0.00.039.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.296 I print_info: rope_finetuned   = unknown
0.00.039.296 I print_info: ssm_d_conv       = 0
0.00.039.297 I print_info: ssm_d_inner      = 0
0.00.039.297 I print_info: ssm_d_state      = 0
0.00.039.297 I print_info: ssm_dt_rank      = 0
0.00.039.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.297 I print_info: model type       = 1.4B
0.00.039.298 I print_info: model params     = 1.41 B
0.00.039.298 I print_info: general.name     = 1.4B
0.00.039.298 I print_info: vocab type       = BPE
0.00.039.298 I print_info: n_vocab          = 50304
0.00.039.300 I print_info: n_merges         = 50009
0.00.039.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: LF token         = 187 'Ċ'
0.00.039.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: max token length = 1024
0.00.039.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.868 I load_tensors: offloading output layer to GPU
0.00.429.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.898 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.899 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.345 I llama_init_from_model: n_seq_max     = 1
0.00.431.350 I llama_init_from_model: n_ctx         = 128
0.00.431.351 I llama_init_from_model: n_ctx_per_seq = 128
0.00.431.351 I llama_init_from_model: n_batch       = 128
0.00.431.351 I llama_init_from_model: n_ubatch      = 128
0.00.431.352 I llama_init_from_model: flash_attn    = 0
0.00.431.355 I llama_init_from_model: freq_base     = 10000.0
0.00.431.355 I llama_init_from_model: freq_scale    = 1
0.00.431.356 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.358 I ggml_metal_init: allocating
0.00.431.419 I ggml_metal_init: found device: Apple M4
0.00.431.431 I ggml_metal_init: picking default device: Apple M4
0.00.433.110 I ggml_metal_init: using embedded metal library
0.00.438.946 I ggml_metal_init: GPU name:   Apple M4
0.00.438.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.960 I ggml_metal_init: simdgroup reduction   = true
0.00.438.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.961 I ggml_metal_init: has residency sets    = true
0.00.438.961 I ggml_metal_init: has bfloat            = true
0.00.438.961 I ggml_metal_init: use bfloat            = true
0.00.438.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.458.873 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.462.684 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.462.688 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.719 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.466.475 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.466.477 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.466.477 I llama_init_from_model: graph nodes  = 967
0.00.466.478 I llama_init_from_model: graph splits = 2
0.00.466.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.466.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.653 I 
0.00.492.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.716 I perplexity: tokenizing the input ..
0.00.499.522 I perplexity: tokenization took 6.804 ms
0.00.499.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.172 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.632.585 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.632.611 I llama_perf_context_print:        load time =     483.63 ms
0.00.632.612 I llama_perf_context_print: prompt eval time =     131.11 ms /   128 tokens (    1.02 ms per token,   976.30 tokens per second)
0.00.632.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.613 I llama_perf_context_print:       total time =     139.96 ms /   129 tokens
0.00.632.957 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.079s
sys	0m0.097s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.132 I llama_model_loader: - type  f32:  194 tensors
0.00.025.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.134 I print_info: file format = GGUF V3 (latest)
0.00.025.134 I print_info: file type   = Q4_K - Medium
0.00.025.135 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.891 I load: special tokens cache size = 25
0.00.038.757 I load: token to piece cache size = 0.2984 MB
0.00.038.759 I print_info: arch             = gptneox
0.00.038.760 I print_info: vocab_only       = 0
0.00.038.760 I print_info: n_ctx_train      = 2048
0.00.038.760 I print_info: n_embd           = 2048
0.00.038.760 I print_info: n_layer          = 24
0.00.038.763 I print_info: n_head           = 16
0.00.038.763 I print_info: n_head_kv        = 16
0.00.038.763 I print_info: n_rot            = 32
0.00.038.764 I print_info: n_swa            = 0
0.00.038.765 I print_info: n_embd_head_k    = 128
0.00.038.765 I print_info: n_embd_head_v    = 128
0.00.038.766 I print_info: n_gqa            = 1
0.00.038.767 I print_info: n_embd_k_gqa     = 2048
0.00.038.767 I print_info: n_embd_v_gqa     = 2048
0.00.038.772 I print_info: f_norm_eps       = 1.0e-05
0.00.038.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.773 I print_info: f_logit_scale    = 0.0e+00
0.00.038.773 I print_info: n_ff             = 8192
0.00.038.774 I print_info: n_expert         = 0
0.00.038.774 I print_info: n_expert_used    = 0
0.00.038.774 I print_info: causal attn      = 1
0.00.038.774 I print_info: pooling type     = 0
0.00.038.774 I print_info: rope type        = 2
0.00.038.774 I print_info: rope scaling     = linear
0.00.038.775 I print_info: freq_base_train  = 10000.0
0.00.038.778 I print_info: freq_scale_train = 1
0.00.038.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.778 I print_info: rope_finetuned   = unknown
0.00.038.779 I print_info: ssm_d_conv       = 0
0.00.038.779 I print_info: ssm_d_inner      = 0
0.00.038.779 I print_info: ssm_d_state      = 0
0.00.038.780 I print_info: ssm_dt_rank      = 0
0.00.038.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.781 I print_info: model type       = 1.4B
0.00.038.781 I print_info: model params     = 1.41 B
0.00.038.781 I print_info: general.name     = 1.4B
0.00.038.782 I print_info: vocab type       = BPE
0.00.038.782 I print_info: n_vocab          = 50304
0.00.038.782 I print_info: n_merges         = 50009
0.00.038.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: LF token         = 187 'Ċ'
0.00.038.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.785 I print_info: max token length = 1024
0.00.038.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.823 I load_tensors: offloading output layer to GPU
0.00.529.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.863 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.865 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.126 I llama_init_from_model: n_seq_max     = 1
0.00.531.131 I llama_init_from_model: n_ctx         = 2048
0.00.531.132 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.531.132 I llama_init_from_model: n_batch       = 2048
0.00.531.133 I llama_init_from_model: n_ubatch      = 512
0.00.531.133 I llama_init_from_model: flash_attn    = 0
0.00.531.136 I llama_init_from_model: freq_base     = 10000.0
0.00.531.137 I llama_init_from_model: freq_scale    = 1
0.00.531.142 I ggml_metal_init: allocating
0.00.531.224 I ggml_metal_init: found device: Apple M4
0.00.531.239 I ggml_metal_init: picking default device: Apple M4
0.00.532.979 I ggml_metal_init: using embedded metal library
0.00.538.416 I ggml_metal_init: GPU name:   Apple M4
0.00.538.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.424 I ggml_metal_init: simdgroup reduction   = true
0.00.538.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.424 I ggml_metal_init: has residency sets    = true
0.00.538.424 I ggml_metal_init: has bfloat            = true
0.00.538.424 I ggml_metal_init: use bfloat            = true
0.00.538.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.580.964 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.580.972 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.585.523 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.585.524 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.585.525 I llama_init_from_model: graph nodes  = 967
0.00.585.525 I llama_init_from_model: graph splits = 2
0.00.585.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.204 I main: llama threadpool init, n_threads = 4
0.00.642.242 I 
0.00.642.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.264 I 
0.00.642.411 I sampler seed: 1234
0.00.642.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.642.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.434 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.476 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.395.476 I llama_perf_context_print:        load time =     632.72 ms
0.01.395.477 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.06 tokens per second)
0.01.395.479 I llama_perf_context_print:        eval time =     698.01 ms /    63 runs   (   11.08 ms per token,    90.26 tokens per second)
0.01.395.479 I llama_perf_context_print:       total time =     753.96 ms /    70 tokens
0.01.395.711 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.101s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.121 I llama_model_loader: - type  f32:  194 tensors
0.00.025.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.122 I print_info: file format = GGUF V3 (latest)
0.00.025.127 I print_info: file type   = Q4_K - Medium
0.00.025.128 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.541 I load: special tokens cache size = 25
0.00.039.814 I load: token to piece cache size = 0.2984 MB
0.00.039.818 I print_info: arch             = gptneox
0.00.039.818 I print_info: vocab_only       = 0
0.00.039.818 I print_info: n_ctx_train      = 2048
0.00.039.819 I print_info: n_embd           = 2048
0.00.039.819 I print_info: n_layer          = 24
0.00.039.823 I print_info: n_head           = 16
0.00.039.824 I print_info: n_head_kv        = 16
0.00.039.824 I print_info: n_rot            = 32
0.00.039.825 I print_info: n_swa            = 0
0.00.039.825 I print_info: n_embd_head_k    = 128
0.00.039.825 I print_info: n_embd_head_v    = 128
0.00.039.826 I print_info: n_gqa            = 1
0.00.039.826 I print_info: n_embd_k_gqa     = 2048
0.00.039.827 I print_info: n_embd_v_gqa     = 2048
0.00.039.828 I print_info: f_norm_eps       = 1.0e-05
0.00.039.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.830 I print_info: f_logit_scale    = 0.0e+00
0.00.039.831 I print_info: n_ff             = 8192
0.00.039.831 I print_info: n_expert         = 0
0.00.039.831 I print_info: n_expert_used    = 0
0.00.039.831 I print_info: causal attn      = 1
0.00.039.832 I print_info: pooling type     = 0
0.00.039.832 I print_info: rope type        = 2
0.00.039.832 I print_info: rope scaling     = linear
0.00.039.832 I print_info: freq_base_train  = 10000.0
0.00.039.833 I print_info: freq_scale_train = 1
0.00.039.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.833 I print_info: rope_finetuned   = unknown
0.00.039.833 I print_info: ssm_d_conv       = 0
0.00.039.833 I print_info: ssm_d_inner      = 0
0.00.039.833 I print_info: ssm_d_state      = 0
0.00.039.833 I print_info: ssm_dt_rank      = 0
0.00.039.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.834 I print_info: model type       = 1.4B
0.00.039.834 I print_info: model params     = 1.41 B
0.00.039.834 I print_info: general.name     = 1.4B
0.00.039.835 I print_info: vocab type       = BPE
0.00.039.835 I print_info: n_vocab          = 50304
0.00.039.835 I print_info: n_merges         = 50009
0.00.039.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: LF token         = 187 'Ċ'
0.00.039.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: max token length = 1024
0.00.039.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.763 I load_tensors: offloading output layer to GPU
0.00.541.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.797 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.541.799 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.717 I llama_init_from_model: n_seq_max     = 1
0.00.542.730 I llama_init_from_model: n_ctx         = 128
0.00.542.731 I llama_init_from_model: n_ctx_per_seq = 128
0.00.542.731 I llama_init_from_model: n_batch       = 128
0.00.542.732 I llama_init_from_model: n_ubatch      = 128
0.00.542.732 I llama_init_from_model: flash_attn    = 0
0.00.542.734 I llama_init_from_model: freq_base     = 10000.0
0.00.542.734 I llama_init_from_model: freq_scale    = 1
0.00.542.734 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.737 I ggml_metal_init: allocating
0.00.542.835 I ggml_metal_init: found device: Apple M4
0.00.542.865 I ggml_metal_init: picking default device: Apple M4
0.00.544.664 I ggml_metal_init: using embedded metal library
0.00.549.521 I ggml_metal_init: GPU name:   Apple M4
0.00.549.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.526 I ggml_metal_init: simdgroup reduction   = true
0.00.549.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.526 I ggml_metal_init: has residency sets    = true
0.00.549.526 I ggml_metal_init: has bfloat            = true
0.00.549.526 I ggml_metal_init: use bfloat            = true
0.00.549.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.241 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.986 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.560.989 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.562.641 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.562.642 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.562.643 I llama_init_from_model: graph nodes  = 967
0.00.562.643 I llama_init_from_model: graph splits = 2
0.00.562.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.243 I 
0.00.586.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.288 I perplexity: tokenizing the input ..
0.00.590.227 I perplexity: tokenization took 3.938 ms
0.00.590.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.651 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.725.148 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.725.173 I llama_perf_context_print:        load time =     577.33 ms
0.00.725.174 I llama_perf_context_print: prompt eval time =     133.18 ms /   128 tokens (    1.04 ms per token,   961.08 tokens per second)
0.00.725.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.175 I llama_perf_context_print:       total time =     138.93 ms /   129 tokens
0.00.725.555 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.066s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.742 I llama_model_loader: - type  f32:  194 tensors
0.00.033.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.743 I print_info: file format = GGUF V3 (latest)
0.00.033.743 I print_info: file type   = Q5_K - Medium
0.00.033.746 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.568 I load: special tokens cache size = 25
0.00.047.749 I load: token to piece cache size = 0.2984 MB
0.00.047.752 I print_info: arch             = gptneox
0.00.047.752 I print_info: vocab_only       = 0
0.00.047.753 I print_info: n_ctx_train      = 2048
0.00.047.753 I print_info: n_embd           = 2048
0.00.047.753 I print_info: n_layer          = 24
0.00.047.756 I print_info: n_head           = 16
0.00.047.756 I print_info: n_head_kv        = 16
0.00.047.756 I print_info: n_rot            = 32
0.00.047.757 I print_info: n_swa            = 0
0.00.047.757 I print_info: n_embd_head_k    = 128
0.00.047.757 I print_info: n_embd_head_v    = 128
0.00.047.758 I print_info: n_gqa            = 1
0.00.047.758 I print_info: n_embd_k_gqa     = 2048
0.00.047.761 I print_info: n_embd_v_gqa     = 2048
0.00.047.762 I print_info: f_norm_eps       = 1.0e-05
0.00.047.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.763 I print_info: f_logit_scale    = 0.0e+00
0.00.047.764 I print_info: n_ff             = 8192
0.00.047.764 I print_info: n_expert         = 0
0.00.047.764 I print_info: n_expert_used    = 0
0.00.047.764 I print_info: causal attn      = 1
0.00.047.765 I print_info: pooling type     = 0
0.00.047.765 I print_info: rope type        = 2
0.00.047.765 I print_info: rope scaling     = linear
0.00.047.765 I print_info: freq_base_train  = 10000.0
0.00.047.765 I print_info: freq_scale_train = 1
0.00.047.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.766 I print_info: rope_finetuned   = unknown
0.00.047.766 I print_info: ssm_d_conv       = 0
0.00.047.766 I print_info: ssm_d_inner      = 0
0.00.047.766 I print_info: ssm_d_state      = 0
0.00.047.766 I print_info: ssm_dt_rank      = 0
0.00.047.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.767 I print_info: model type       = 1.4B
0.00.047.768 I print_info: model params     = 1.41 B
0.00.047.768 I print_info: general.name     = 1.4B
0.00.047.769 I print_info: vocab type       = BPE
0.00.047.769 I print_info: n_vocab          = 50304
0.00.047.769 I print_info: n_merges         = 50009
0.00.047.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.770 I print_info: LF token         = 187 'Ċ'
0.00.047.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.770 I print_info: max token length = 1024
0.00.047.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.158 I load_tensors: offloading output layer to GPU
0.00.637.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.197 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.637.211 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.638.623 I llama_init_from_model: n_seq_max     = 1
0.00.638.627 I llama_init_from_model: n_ctx         = 2048
0.00.638.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.638.628 I llama_init_from_model: n_batch       = 2048
0.00.638.628 I llama_init_from_model: n_ubatch      = 512
0.00.638.628 I llama_init_from_model: flash_attn    = 0
0.00.638.630 I llama_init_from_model: freq_base     = 10000.0
0.00.638.631 I llama_init_from_model: freq_scale    = 1
0.00.638.633 I ggml_metal_init: allocating
0.00.638.713 I ggml_metal_init: found device: Apple M4
0.00.638.727 I ggml_metal_init: picking default device: Apple M4
0.00.640.427 I ggml_metal_init: using embedded metal library
0.00.649.239 I ggml_metal_init: GPU name:   Apple M4
0.00.649.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.250 I ggml_metal_init: simdgroup reduction   = true
0.00.649.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.251 I ggml_metal_init: has residency sets    = true
0.00.649.251 I ggml_metal_init: has bfloat            = true
0.00.649.251 I ggml_metal_init: use bfloat            = true
0.00.649.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.153 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.729.159 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.184 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.733.764 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.733.766 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.733.766 I llama_init_from_model: graph nodes  = 967
0.00.733.766 I llama_init_from_model: graph splits = 2
0.00.733.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.923 I main: llama threadpool init, n_threads = 4
0.00.796.962 I 
0.00.796.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.984 I 
0.00.797.156 I sampler seed: 1234
0.00.797.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.203 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.643.421 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.643.422 I llama_perf_context_print:        load time =     782.62 ms
0.01.643.423 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.91 tokens per second)
0.01.643.423 I llama_perf_context_print:        eval time =     791.86 ms /    63 runs   (   12.57 ms per token,    79.56 tokens per second)
0.01.643.424 I llama_perf_context_print:       total time =     847.22 ms /    70 tokens
0.01.643.703 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.140 I llama_model_loader: - type  f32:  194 tensors
0.00.025.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.142 I print_info: file format = GGUF V3 (latest)
0.00.025.142 I print_info: file type   = Q5_K - Medium
0.00.025.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.765 I load: special tokens cache size = 25
0.00.038.881 I load: token to piece cache size = 0.2984 MB
0.00.038.884 I print_info: arch             = gptneox
0.00.038.884 I print_info: vocab_only       = 0
0.00.038.884 I print_info: n_ctx_train      = 2048
0.00.038.884 I print_info: n_embd           = 2048
0.00.038.884 I print_info: n_layer          = 24
0.00.038.888 I print_info: n_head           = 16
0.00.038.890 I print_info: n_head_kv        = 16
0.00.038.890 I print_info: n_rot            = 32
0.00.038.891 I print_info: n_swa            = 0
0.00.038.891 I print_info: n_embd_head_k    = 128
0.00.038.891 I print_info: n_embd_head_v    = 128
0.00.038.892 I print_info: n_gqa            = 1
0.00.038.892 I print_info: n_embd_k_gqa     = 2048
0.00.038.893 I print_info: n_embd_v_gqa     = 2048
0.00.038.894 I print_info: f_norm_eps       = 1.0e-05
0.00.038.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.895 I print_info: f_logit_scale    = 0.0e+00
0.00.038.895 I print_info: n_ff             = 8192
0.00.038.895 I print_info: n_expert         = 0
0.00.038.896 I print_info: n_expert_used    = 0
0.00.038.896 I print_info: causal attn      = 1
0.00.038.896 I print_info: pooling type     = 0
0.00.038.896 I print_info: rope type        = 2
0.00.038.896 I print_info: rope scaling     = linear
0.00.038.897 I print_info: freq_base_train  = 10000.0
0.00.038.897 I print_info: freq_scale_train = 1
0.00.038.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.898 I print_info: rope_finetuned   = unknown
0.00.038.898 I print_info: ssm_d_conv       = 0
0.00.038.898 I print_info: ssm_d_inner      = 0
0.00.038.898 I print_info: ssm_d_state      = 0
0.00.038.898 I print_info: ssm_dt_rank      = 0
0.00.038.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.899 I print_info: model type       = 1.4B
0.00.038.899 I print_info: model params     = 1.41 B
0.00.038.899 I print_info: general.name     = 1.4B
0.00.038.900 I print_info: vocab type       = BPE
0.00.038.900 I print_info: n_vocab          = 50304
0.00.038.900 I print_info: n_merges         = 50009
0.00.038.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: LF token         = 187 'Ċ'
0.00.038.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: max token length = 1024
0.00.038.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.736 I load_tensors: offloading output layer to GPU
0.00.606.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.761 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.765 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.323 I llama_init_from_model: n_seq_max     = 1
0.00.608.325 I llama_init_from_model: n_ctx         = 128
0.00.608.325 I llama_init_from_model: n_ctx_per_seq = 128
0.00.608.326 I llama_init_from_model: n_batch       = 128
0.00.608.326 I llama_init_from_model: n_ubatch      = 128
0.00.608.326 I llama_init_from_model: flash_attn    = 0
0.00.608.327 I llama_init_from_model: freq_base     = 10000.0
0.00.608.328 I llama_init_from_model: freq_scale    = 1
0.00.608.329 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.330 I ggml_metal_init: allocating
0.00.608.389 I ggml_metal_init: found device: Apple M4
0.00.608.401 I ggml_metal_init: picking default device: Apple M4
0.00.609.802 I ggml_metal_init: using embedded metal library
0.00.615.778 I ggml_metal_init: GPU name:   Apple M4
0.00.615.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.784 I ggml_metal_init: simdgroup reduction   = true
0.00.615.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.784 I ggml_metal_init: has residency sets    = true
0.00.615.784 I ggml_metal_init: has bfloat            = true
0.00.615.784 I ggml_metal_init: use bfloat            = true
0.00.615.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.246 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.724 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.635.734 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.856 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.638.857 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.638.858 I llama_init_from_model: graph nodes  = 967
0.00.638.858 I llama_init_from_model: graph splits = 2
0.00.638.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.728 I 
0.00.675.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.821 I perplexity: tokenizing the input ..
0.00.681.302 I perplexity: tokenization took 5.48 ms
0.00.681.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.977 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.303 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.330 I llama_perf_context_print:        load time =     665.84 ms
0.00.822.331 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.94 tokens per second)
0.00.822.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.332 I llama_perf_context_print:       total time =     146.60 ms /   129 tokens
0.00.822.731 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.075s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.792 I llama_model_loader: - type  f32:  194 tensors
0.00.025.793 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.793 I print_info: file format = GGUF V3 (latest)
0.00.025.794 I print_info: file type   = Q6_K
0.00.025.794 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.563 I load: special tokens cache size = 25
0.00.039.656 I load: token to piece cache size = 0.2984 MB
0.00.039.659 I print_info: arch             = gptneox
0.00.039.659 I print_info: vocab_only       = 0
0.00.039.659 I print_info: n_ctx_train      = 2048
0.00.039.660 I print_info: n_embd           = 2048
0.00.039.660 I print_info: n_layer          = 24
0.00.039.662 I print_info: n_head           = 16
0.00.039.663 I print_info: n_head_kv        = 16
0.00.039.663 I print_info: n_rot            = 32
0.00.039.663 I print_info: n_swa            = 0
0.00.039.664 I print_info: n_embd_head_k    = 128
0.00.039.664 I print_info: n_embd_head_v    = 128
0.00.039.665 I print_info: n_gqa            = 1
0.00.039.666 I print_info: n_embd_k_gqa     = 2048
0.00.039.666 I print_info: n_embd_v_gqa     = 2048
0.00.039.667 I print_info: f_norm_eps       = 1.0e-05
0.00.039.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.668 I print_info: f_logit_scale    = 0.0e+00
0.00.039.668 I print_info: n_ff             = 8192
0.00.039.669 I print_info: n_expert         = 0
0.00.039.669 I print_info: n_expert_used    = 0
0.00.039.669 I print_info: causal attn      = 1
0.00.039.669 I print_info: pooling type     = 0
0.00.039.669 I print_info: rope type        = 2
0.00.039.670 I print_info: rope scaling     = linear
0.00.039.670 I print_info: freq_base_train  = 10000.0
0.00.039.670 I print_info: freq_scale_train = 1
0.00.039.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.671 I print_info: rope_finetuned   = unknown
0.00.039.671 I print_info: ssm_d_conv       = 0
0.00.039.671 I print_info: ssm_d_inner      = 0
0.00.039.671 I print_info: ssm_d_state      = 0
0.00.039.671 I print_info: ssm_dt_rank      = 0
0.00.039.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.672 I print_info: model type       = 1.4B
0.00.039.672 I print_info: model params     = 1.41 B
0.00.039.672 I print_info: general.name     = 1.4B
0.00.039.673 I print_info: vocab type       = BPE
0.00.039.673 I print_info: n_vocab          = 50304
0.00.039.673 I print_info: n_merges         = 50009
0.00.039.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.676 I print_info: LF token         = 187 'Ċ'
0.00.039.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.676 I print_info: max token length = 1024
0.00.039.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.867 I load_tensors: offloading output layer to GPU
0.00.647.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.894 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.895 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.195 I llama_init_from_model: n_seq_max     = 1
0.00.649.197 I llama_init_from_model: n_ctx         = 2048
0.00.649.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.198 I llama_init_from_model: n_batch       = 2048
0.00.649.198 I llama_init_from_model: n_ubatch      = 512
0.00.649.198 I llama_init_from_model: flash_attn    = 0
0.00.649.199 I llama_init_from_model: freq_base     = 10000.0
0.00.649.200 I llama_init_from_model: freq_scale    = 1
0.00.649.201 I ggml_metal_init: allocating
0.00.649.220 I ggml_metal_init: found device: Apple M4
0.00.649.229 I ggml_metal_init: picking default device: Apple M4
0.00.650.667 I ggml_metal_init: using embedded metal library
0.00.656.706 I ggml_metal_init: GPU name:   Apple M4
0.00.656.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.712 I ggml_metal_init: simdgroup reduction   = true
0.00.656.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.712 I ggml_metal_init: has residency sets    = true
0.00.656.712 I ggml_metal_init: has bfloat            = true
0.00.656.713 I ggml_metal_init: use bfloat            = true
0.00.656.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.355 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.726.361 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.730.452 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.730.454 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.730.454 I llama_init_from_model: graph nodes  = 967
0.00.730.454 I llama_init_from_model: graph splits = 2
0.00.730.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.830 I main: llama threadpool init, n_threads = 4
0.00.792.873 I 
0.00.792.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.903 I 
0.00.793.058 I sampler seed: 1234
0.00.793.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.108 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.418 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.669.419 I llama_perf_context_print:        load time =     783.28 ms
0.01.669.420 I llama_perf_context_print: prompt eval time =      54.10 ms /     7 tokens (    7.73 ms per token,   129.39 tokens per second)
0.01.669.420 I llama_perf_context_print:        eval time =     819.38 ms /    63 runs   (   13.01 ms per token,    76.89 tokens per second)
0.01.669.421 I llama_perf_context_print:       total time =     877.34 ms /    70 tokens
0.01.669.691 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4678 (b044a0fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.175 I llama_model_loader: - type  f32:  194 tensors
0.00.024.175 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.176 I print_info: file format = GGUF V3 (latest)
0.00.024.176 I print_info: file type   = Q6_K
0.00.024.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.211 I load: special tokens cache size = 25
0.00.038.279 I load: token to piece cache size = 0.2984 MB
0.00.038.281 I print_info: arch             = gptneox
0.00.038.282 I print_info: vocab_only       = 0
0.00.038.282 I print_info: n_ctx_train      = 2048
0.00.038.282 I print_info: n_embd           = 2048
0.00.038.282 I print_info: n_layer          = 24
0.00.038.285 I print_info: n_head           = 16
0.00.038.286 I print_info: n_head_kv        = 16
0.00.038.286 I print_info: n_rot            = 32
0.00.038.286 I print_info: n_swa            = 0
0.00.038.287 I print_info: n_embd_head_k    = 128
0.00.038.287 I print_info: n_embd_head_v    = 128
0.00.038.288 I print_info: n_gqa            = 1
0.00.038.288 I print_info: n_embd_k_gqa     = 2048
0.00.038.289 I print_info: n_embd_v_gqa     = 2048
0.00.038.290 I print_info: f_norm_eps       = 1.0e-05
0.00.038.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.291 I print_info: f_logit_scale    = 0.0e+00
0.00.038.291 I print_info: n_ff             = 8192
0.00.038.292 I print_info: n_expert         = 0
0.00.038.292 I print_info: n_expert_used    = 0
0.00.038.292 I print_info: causal attn      = 1
0.00.038.292 I print_info: pooling type     = 0
0.00.038.292 I print_info: rope type        = 2
0.00.038.292 I print_info: rope scaling     = linear
0.00.038.295 I print_info: freq_base_train  = 10000.0
0.00.038.295 I print_info: freq_scale_train = 1
0.00.038.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.296 I print_info: rope_finetuned   = unknown
0.00.038.296 I print_info: ssm_d_conv       = 0
0.00.038.296 I print_info: ssm_d_inner      = 0
0.00.038.296 I print_info: ssm_d_state      = 0
0.00.038.296 I print_info: ssm_dt_rank      = 0
0.00.038.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.296 I print_info: model type       = 1.4B
0.00.038.297 I print_info: model params     = 1.41 B
0.00.038.297 I print_info: general.name     = 1.4B
0.00.038.297 I print_info: vocab type       = BPE
0.00.038.298 I print_info: n_vocab          = 50304
0.00.038.298 I print_info: n_merges         = 50009
0.00.038.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.303 I print_info: LF token         = 187 'Ċ'
0.00.038.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.303 I print_info: max token length = 1024
0.00.038.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.020 I load_tensors: offloading output layer to GPU
0.00.602.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.046 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.602.049 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.603.582 I llama_init_from_model: n_seq_max     = 1
0.00.603.584 I llama_init_from_model: n_ctx         = 128
0.00.603.585 I llama_init_from_model: n_ctx_per_seq = 128
0.00.603.585 I llama_init_from_model: n_batch       = 128
0.00.603.585 I llama_init_from_model: n_ubatch      = 128
0.00.603.586 I llama_init_from_model: flash_attn    = 0
0.00.603.586 I llama_init_from_model: freq_base     = 10000.0
0.00.603.587 I llama_init_from_model: freq_scale    = 1
0.00.603.587 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.588 I ggml_metal_init: allocating
0.00.603.614 I ggml_metal_init: found device: Apple M4
0.00.603.620 I ggml_metal_init: picking default device: Apple M4
0.00.604.906 I ggml_metal_init: using embedded metal library
0.00.610.913 I ggml_metal_init: GPU name:   Apple M4
0.00.610.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.919 I ggml_metal_init: simdgroup reduction   = true
0.00.610.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.920 I ggml_metal_init: has residency sets    = true
0.00.610.920 I ggml_metal_init: has bfloat            = true
0.00.610.920 I ggml_metal_init: use bfloat            = true
0.00.610.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.481 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.630.485 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.809 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.633.811 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.633.811 I llama_init_from_model: graph nodes  = 967
0.00.633.811 I llama_init_from_model: graph splits = 2
0.00.633.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.680 I 
0.00.671.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.771 I perplexity: tokenizing the input ..
0.00.678.020 I perplexity: tokenization took 6.247 ms
0.00.678.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.413 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.823.946 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.823.970 I llama_perf_context_print:        load time =     662.63 ms
0.00.823.971 I llama_perf_context_print: prompt eval time =     144.16 ms /   128 tokens (    1.13 ms per token,   887.91 tokens per second)
0.00.823.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.972 I llama_perf_context_print:       total time =     152.29 ms /   129 tokens
0.00.824.359 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.075s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4678 (b044a0fe)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x129e07ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129e08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129e08930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129e08ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129e09490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129e09a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129e09ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129e0a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129e0ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129e0b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129e0b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129e0ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129e0c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129e0cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129e0d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129e0dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129e0e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129e0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129e0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129e0f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129e100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129e107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129e10ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129e11780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129e11ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129e12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129e12770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129e133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129e13920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129e13be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129e14080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129e14340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129e14bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129e15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129e153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129e15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129e15d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129e161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129e16650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129e16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129e16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129e17430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129e178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129e17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129e18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129e18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129e18c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129e19570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129e19b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129e1a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129e1a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129e1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129e1b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129e1b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129e1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129e1c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129e1cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129e1cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129e1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129e1dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129e1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129e1e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129e1e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129e1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129e1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129e1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129e1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129e1fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129e20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129e20820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129e20cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129e21160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129e21600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129e21b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129e220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129e225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129e22b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129e23090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129e235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129e23b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129e24080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129e245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129e24b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129e25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129e255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129e25b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129e26060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129e265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129e26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129e27050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129e275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129e27af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129e28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129e28590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129e28ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129e29030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129e29580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129e19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129e299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129e2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129e2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129e2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129e2b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129e2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129e2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129e2c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129e2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129e2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129e2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129e2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129e2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129e2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129e2e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129e2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129e2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129e2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129e2f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129e2fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129e30270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129e30710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129e30bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129e31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129e314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129e31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129e31e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129e322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129e32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129e32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129e330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129e33550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129e339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129e33e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129e34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129e347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129e34c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129e35110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129e355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129e35a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129e35ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129e36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129e36830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129e36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129e37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129e37610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129e37ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129e37f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129e383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129e38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129e38d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129e391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129e39670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129e39b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129e39fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129e3a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129e3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129e3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129e3b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129e3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129e3bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129e3c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129e3c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129e3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129e3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129e3d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129e3d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129e3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129e3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129e3e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129e3e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129e3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129e3f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129e3f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129e3fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129e400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129e40570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129e40a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129e40eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129e41350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129e417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129e41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129e42130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129e425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129e42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129e42f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129e433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129e43850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129e43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129e44190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129e44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129e44ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129e44f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129e45410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129e458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129e45e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129e46350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129e468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129e46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129e470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129e476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129e47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129e482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129e48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129e48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129e49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129e49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129e49e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129e4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129e4aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129e4af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129e4b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129e4bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129e4c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129e4c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129e4cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129e4d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129e4d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129e4dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129e4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129e4e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129e4eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129e4f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129e4f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129e4fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129e500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129e50630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129e50b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129e510d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129e51620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129e51b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129e520c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129e52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129e52b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129e530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129e53600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129e53b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129e540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129e545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129e54b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129e55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129e555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129e55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129e56080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129e565d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129e56b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129e57070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129e575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129e57b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129e58060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129e585b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129e58b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129e59050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129e595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129e59af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129e5a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129e5a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129e5aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129e5b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129e5b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129e5bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129e5c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129e5c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129e5cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129e5d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129e5d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129e5dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129e5e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129e5e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129e5e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129e5ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129e5f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129e5f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129e5fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129e60110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129e605b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129e60a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129e60ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129e61390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129e61830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129e61cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129e62170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129e62610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129e62ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129e63000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129e63720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129e63e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129e64560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129e64c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129e64f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129e65730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129e659f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129e66000 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.755.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x10e604dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10e605240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10e6056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10e605b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10e605f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10e606400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10e606870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10e606ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10e607150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10e6075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10e607a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10e608120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10e608c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10e6093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10e609c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10e60a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10e60aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10e60b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10e60b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10e60bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10e60c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10e60cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10e60d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10e60dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10e60e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10e60e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10e60e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10e60ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10e60f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10e60f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10e60fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10e60ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10e610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10e6106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10e610b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10e610fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10e611440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10e6118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10e611d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10e612190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10e612600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10e612a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10e612ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10e613350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10e6137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10e613c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10e6140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10e614510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10e614980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10e614df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10e615260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10e6156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10e615b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10e615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10e616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10e616890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10e616e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10e617300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10e617770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10e617be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10e618050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10e6184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10e618930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10e618da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10e619210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10e619680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10e619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10e619f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10e61a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10e61a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10e61acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10e61b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10e61b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10e61ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10e61be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10e61c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10e61c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10e61cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10e61d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10e61d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10e61d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10e61dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10e61e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10e61e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10e61ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10e61ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10e61f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10e61f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10e61fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10e620100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10e620570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10e6209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10e620e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10e6212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10e621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10e621ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10e622010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10e622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10e6228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10e622d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10e6231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10e623640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10e623ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10e623f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10e624390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10e624800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10e624c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10e6250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10e625550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10e6259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10e625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10e6262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10e626710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10e626b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10e626ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10e627460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10e6278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10e627d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10e6281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10e628620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10e628a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10e628f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10e629370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10e6297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10e629c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10e62a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10e62a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10e62a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10e62ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10e62b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10e62b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10e62bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10e62bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10e62c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10e62c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10e62cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10e62d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10e62d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10e62da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10e62dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10e62e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10e62e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10e62ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10e62f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10e62f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10e62f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10e62fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10e630260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10e6306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10e630b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10e630fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10e631420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10e631890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10e631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10e632170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10e6325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10e632a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10e632ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10e633330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10e6337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10e633c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10e634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10e6344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10e634960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10e634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10e635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10e635e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10e636130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10e6363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10e636860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10e636cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10e637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10e6375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10e637a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10e637e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10e638300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10e638770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10e638be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10e639050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10e6394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10e639930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10e639da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10e63a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10e63a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10e63aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10e63af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10e63b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10e63b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10e63bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10e63c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10e63c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10e63ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10e63ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10e63d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10e63d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10e63dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10e63e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10e63e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10e63e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10e63ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10e63f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10e63f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10e63fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10e6400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10e640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10e6409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10e640e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10e641290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10e6417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10e641cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10e642830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10e642af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10e6430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10e643670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10e643c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10e6441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10e6447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10e644d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10e645330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10e6458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10e645eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10e646470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10e646a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10e646ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10e6475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10e647b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10e648130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10e6486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10e648cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10e649270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10e649830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10e649df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10e64a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10e64a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10e64af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10e64b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10e64bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10e64c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10e64c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10e64cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10e64d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10e64d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10e64dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10e64e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10e64e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10e64ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10e64f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10e64f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10e64ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10e650570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10e650b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10e6510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10e6516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10e651c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10e652230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10e6527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10e652db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10e653370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10e653930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10e653ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10e6544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10e654a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10e655030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10e6555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10e655bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10e656170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10e656730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10e656cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10e6571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10e6576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10e657bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10e6580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10e6585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10e658af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10e658ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10e6594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10e6599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10e659ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10e65a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10e65a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10e65adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10e65b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10e65b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10e65c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10e65c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10e65d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10e65d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10e65da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10e65e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10e65e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10e65eae0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x129e65cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129e47980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129e47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129e47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129e1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129e1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129e1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129e49b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129e12420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129e18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129e19830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129e19e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129e182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129e1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129e11420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129e29cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129e65200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129e14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129e148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129e4a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129e485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129e12a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129e12cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129e12fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129e66460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129e66720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129e669e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129e66ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129e66f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129e67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129e674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129e677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129e67a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129e67d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129e67fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129e682a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129e68560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129e68820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129e68ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129e68da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129e69060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129e69320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129e695e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129e698a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129e69b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129e69e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129e6a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129e6a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129e6a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129e6a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129e6abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129e6aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129e6b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129e6b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129e6b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129e6b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129e6bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129e6bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129e6c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129e6c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129e6c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129e6ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129e6cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129e6cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129e6d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129e6d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129e6d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129e6daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129e6dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129e6e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129e6e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129e6e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129e6e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129e6eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129e6ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129e6f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129e6f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129e6f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129e6f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129e6fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129e6fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129e70120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129e703e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129e706a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129e70960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129e70c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129e70ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129e711a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129e71460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129e71720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129e719e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129e71ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129e71f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129e72220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129e724e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129e727a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129e72a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129e72d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129e72fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129e732a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129e73560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129e73820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129e73ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129e73da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129e74060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129e74320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129e745e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129e748a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129e74b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129e74e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129e750e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129e753a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129e75660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129e75920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129e75be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129e75ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129e76160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129e76420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129e766e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129e769a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129e76c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129e76f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129e771e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129e774a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129e77760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129e77a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129e77ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129e77fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129e78260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129e78520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129e787e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129e78aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129e78d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129e79020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129e792e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129e795a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129e79860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129e79b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129e79de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129e7a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129e7a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129e7a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129e7a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129e7aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129e7ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129e7b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129e7b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129e7b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129e7b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129e7bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129e7bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129e7c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129e7c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129e7c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129e7c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129e7cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129e7cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129e7d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129e7d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129e7d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129e7da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129e7dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129e7dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129e7e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129e7e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129e7e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129e7eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129e7eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129e7f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129e7f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129e7f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129e7f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129e7fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129e7fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129e800e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129e803a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129e80660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129e80920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129e80be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129e80ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129e81160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129e81420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129e816e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129e819a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129e81c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129e81f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129e821e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129e824a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129e82760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129e82a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129e82ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129e82fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129e83260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129e83520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129e837e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129e83aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129e83d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129e84020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129e842e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129e845a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129e84860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129e84b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129e84de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129e850a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129e85360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129e85620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129e858e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129e85ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129e85e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129e86260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129e86a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129e86cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129e86f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129e87400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129e87870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129e87ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129e88150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129e885c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129e88a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129e88ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129e89310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129e89780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129e89bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129e8a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129e8a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129e8a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129e8adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129e8b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129e8b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129e8bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129e8bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129e8c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129e8c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129e8ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129e8d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129e8d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129e8da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129e8de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129e8e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129e8e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129e8ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129e8f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129e8f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129e8f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129e8fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129e90200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129e90670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129e90ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129e90f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129e913c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129e91830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129e91ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129e92110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129e92580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129e929f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129e92e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129e932d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129e93740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129e93bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129e94020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129e94490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129e94900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129e94d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129e951e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129e95650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129e95ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129e95f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129e963a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129e96810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129e96c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129e970f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129e97560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129e979d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129e97e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129e982b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129e98720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129e98b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129e99000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129e99470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129e998e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129e99d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129e9a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129e9a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129e9b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129e9b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129e9bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129e9c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129e9c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129e9d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129e9d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129e9d980 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.806s
user	0m0.280s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4678 (b044a0fe)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13590a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13590ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13590b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13590b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13590bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13590c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13590c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13590cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13590d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13590d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13590dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13590e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13590ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13590f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13590fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135910420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x135910b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135911260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135911980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135912150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x135912870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135912f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1359136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135913f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135914670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135914930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135914f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135915bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1359160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1359163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135916850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135916b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1359173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1359178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135917ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135918040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1359184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135918980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135918e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1359192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135919760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135919c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13591a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13591a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13591a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13591ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13591b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13591bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13591c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13591c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13591cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13591d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13591db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13591e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13591e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13591ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13591f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13591f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13591fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135920390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135920650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135920af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135920f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135921430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1359218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135921d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135922210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1359226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x135922b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135922ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x135923490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135923930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135923dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135924320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x135924870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x135924dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135925310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x135925860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135925db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x135926300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x135926850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x135926da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1359272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135927840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x135927d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1359282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x135928830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x135928d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1359292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135929820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135929d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13592a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13592a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13592ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13592b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13592b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13592bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13591ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13592c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13592c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13592cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13592d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13592d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13592deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13592e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13592e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13592eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13592f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13592f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13592fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1359303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135930930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135930e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135931320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1359317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135931c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135932100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1359325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135932a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135932ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135933380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135933820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135933cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135934160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135934600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135934aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135934f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1359353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135935880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x135935d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1359361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135936660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x135936b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x135936fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x135937440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1359378e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x135937d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135938220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1359386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x135938b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135939000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1359394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x135939940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x135939de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13593a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13593a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13593abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13593b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13593b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13593b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13593be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13593c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13593c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13593cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13593d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13593d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13593da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13593dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13593e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13593e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13593ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13593f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13593f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13593fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13593ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1359403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135940840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135940ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135941180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135941620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135941ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135941f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135942400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1359428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135942d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1359431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135943680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135943b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135943fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135944460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135944900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135944da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135945240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1359456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135945b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135946020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1359464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135946960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135946e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1359472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135947740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135947be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135948080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1359485d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135948b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135949070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1359495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135949880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135949e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13594a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13594aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13594b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13594b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13594ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13594c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13594c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13594ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13594d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13594d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13594dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13594e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13594e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13594ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13594f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13594f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13594fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135950380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1359508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135950e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135951370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1359518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135951e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135952360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1359528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135952e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135953350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1359538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135953df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135954340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135954890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135954de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135955330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135955880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135955dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135956320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135956870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135956dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135957310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135957860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135957db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135958300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135958850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x135958da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1359592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135959840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135959d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13595a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13595a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13595ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13595b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13595b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13595bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13595c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13595c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13595cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13595d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13595d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13595dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13595e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13595e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13595ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13595f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13595f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13595fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135960280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1359607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135960d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1359611c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135961660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135961b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135961fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135962440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1359628e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135962d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135963220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1359636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135963b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135964000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1359644a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135964940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135964de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135965280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1359657d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135965ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135966610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135966d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135967450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135967710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x135967f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1359681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1359687d0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.096.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x134605bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134606020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134606490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x134606900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x134606d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1346071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134607650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134607ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134607f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134608440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1346088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134608f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134609a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13460a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13460aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13460b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13460b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13460bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13460c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13460ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13460d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13460dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13460e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13460eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13460f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13460f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13460f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13460fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134610060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1346104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134610940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134610e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1346112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1346115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134611a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134611e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1346122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134612760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134612bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134613040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1346134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134613920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134613d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134614200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134614670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134614ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134614f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1346153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134615830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134615ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134616110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134616580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1346169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134616e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1346172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134617740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134617cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1346181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134618620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134618a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134618f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134619370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1346197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134619c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13461a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13461a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13461a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13461ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13461b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13461b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13461bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13461bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13461c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13461c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13461cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13461d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13461d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13461da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13461dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13461e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13461e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13461ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13461f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13461f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13461f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13461fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134620260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1346206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134620b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134620fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134621420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134621890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134621d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134622170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1346225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134622a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134622ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134623330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1346237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134623c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134624080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1346244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134624960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134624dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134625240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1346256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134625b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134625f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134626400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134626870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134626ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134627150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1346275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134627a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134627ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134628310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134628780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134628bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134629060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1346294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134629940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134629db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13462a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13462a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13462ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13462af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13462b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13462b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13462bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13462c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13462c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13462ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13462ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13462d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13462d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13462dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13462e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13462e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13462e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13462ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13462f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13462f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13462fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13462ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1346303c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134630830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134630ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134631110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134631580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1346319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134631e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1346322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134632740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134632bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134633020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134633490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134633900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134633d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1346341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134634650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134634ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134634f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1346353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134635810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134635c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1346360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1346368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134636b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134636fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134637440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1346378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134637d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134638190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134638600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134638a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134638ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134639350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1346397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134639c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13463a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13463a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13463a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13463adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13463b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13463b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13463bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13463bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13463c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13463c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13463cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13463d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13463d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13463da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13463dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13463e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13463e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13463ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13463f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13463f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13463f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13463fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134640240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1346406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134640b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134640f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134641400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134641870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134641ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134642150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1346425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134643170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134643430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1346436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134643b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134643fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134644440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1346448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134644d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134645190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134645600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134645a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134645ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134646350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1346467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134646c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1346470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134647980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134647df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134648260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1346486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134648b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134648fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134649420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134649890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134649d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13464a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13464a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13464aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13464aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13464b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13464b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13464bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13464c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13464c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13464c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13464cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13464d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13464d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13464db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13464df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13464e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13464e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13464ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13464f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13464f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13464fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13464fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134650310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134650780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134651060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1346514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134651db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134652220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134652690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134652b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134652f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1346533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134653850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134653cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134654130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1346545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134654a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134654e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1346552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134655760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134655bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134656040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1346564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134656920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134656d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134657800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134657f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134658640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134658d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134659020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134659490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134659a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13465a0a0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x135968480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13594a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135949b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13594a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13591d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13591d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13591f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13594c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135914bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13591b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13591c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13591c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13591aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13591cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135913bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13591fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13592c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1359679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135916dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135917090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13594c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13594ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135915200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1359154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135915780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135968c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135968ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1359691b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135969470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135969730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1359699f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135969cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135969f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13596a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13596a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13596a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13596aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13596ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13596aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13596b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13596b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13596b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13596baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13596bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13596c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13596c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13596c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13596c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13596cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13596ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13596d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13596d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13596d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13596d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13596dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13596deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13596e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13596e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13596e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13596e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13596ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13596ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13596f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13596f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13596f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13596fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13596fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13596ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x135970270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135970530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1359707f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135970ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135970d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135971030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1359712f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1359715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135971870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x135971b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135971df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1359720b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x135972370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x135972630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1359728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135972bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x135972e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135973130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1359733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1359736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135973970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135973c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135973ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1359741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135974470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135974730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1359749f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135974cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135974f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135975230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1359754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1359757b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135975a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x135975d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135975ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1359762b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135976570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135976830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135976af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135976db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135977070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135977330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1359775f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1359778b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135977b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135977e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1359780f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1359783b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135978670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135978930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135978bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135978eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135979170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135979430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1359796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1359799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135979c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135979f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13597a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13597a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13597a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13597aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13597acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13597afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13597b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13597b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13597b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13597bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13597bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13597c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13597c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13597c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13597c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13597cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13597cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13597d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13597d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13597d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13597d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13597dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13597de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13597e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13597e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13597e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13597e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13597ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13597eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13597f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13597f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13597f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13597f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13597fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13597ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135980230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1359804f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1359807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135980a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135980d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135980ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1359812b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135981570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135981830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135981af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135981db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135982070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135982330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1359825f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1359828b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135982b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135982e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1359830f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1359833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135983670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135983930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135983bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135983eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135984170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135984430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1359846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1359849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135984c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135984f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1359851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1359854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135985770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135985a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135985cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135985fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135986270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135986530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1359867f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135986ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x135986d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x135987030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1359872f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1359875b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135987870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x135987b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135987df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1359880b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1359884b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135988950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135989100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1359893c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135989680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135989af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135989f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13598a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13598a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13598acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13598b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13598b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13598ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13598be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13598c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13598c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13598cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13598d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13598d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13598d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13598dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13598e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13598e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13598ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13598ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13598f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13598f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13598fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135990100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135990570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1359909e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135990e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1359912c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135991730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x135991ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135992010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135992480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1359928f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135992d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1359931d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x135993640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x135993ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x135993f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x135994390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x135994800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x135994c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1359950e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x135995550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1359959c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x135995e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1359962a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x135996710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135996b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135996ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135997460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1359978d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135997d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1359981b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135998620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135998a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135998f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135999370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1359997e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135999c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13599a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13599a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13599a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13599ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13599b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13599b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13599bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13599bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13599c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13599c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13599cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13599d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13599deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13599e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13599ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13599efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13599f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13599fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1359a0070 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.951s
user	0m0.228s
sys	0m0.185s
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
2/2 Test #27: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.96 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
        2.00 real         0.52 user         0.23 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.08 sys
```
