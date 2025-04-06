## Summary

- status:  SUCCESS ✅
- runtime: 780.03
- date:    Sun Apr  6 02:10:47 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c74b04376b0b9efc096480fe10f866afc8d7c1c
- author:  Jeff Bolz
```
vulkan: fix NaN issue in flash attention shader (#12776)

Use -FLT_MAX/2 rather than -inf as the initial value for computing the maximum.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.47 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.29 sec*proc (29 tests)

Total Test time (real) = 217.31 sec

real	3m37.412s
user	6m56.685s
sys	0m8.326s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.47 sec*proc (29 tests)

Total Test time (real) =  54.48 sec

real	0m54.495s
user	1m8.055s
sys	0m7.420s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.665 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.672 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.055 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.058 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.058 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.059 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.060 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.023.061 I llama_model_loader: - type  f32:  124 tensors
0.00.023.061 I llama_model_loader: - type  f16:   73 tensors
0.00.023.062 I print_info: file format = GGUF V3 (latest)
0.00.023.063 I print_info: file type   = F16
0.00.023.068 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.230 I load: special tokens cache size = 5
0.00.029.826 I load: token to piece cache size = 0.2032 MB
0.00.029.855 I print_info: arch             = bert
0.00.029.856 I print_info: vocab_only       = 0
0.00.029.857 I print_info: n_ctx_train      = 512
0.00.029.857 I print_info: n_embd           = 384
0.00.029.857 I print_info: n_layer          = 12
0.00.029.860 I print_info: n_head           = 12
0.00.029.861 I print_info: n_head_kv        = 12
0.00.029.868 I print_info: n_rot            = 32
0.00.029.869 I print_info: n_swa            = 0
0.00.029.869 I print_info: n_swa_pattern    = 1
0.00.029.869 I print_info: n_embd_head_k    = 32
0.00.029.869 I print_info: n_embd_head_v    = 32
0.00.029.870 I print_info: n_gqa            = 1
0.00.029.871 I print_info: n_embd_k_gqa     = 384
0.00.029.872 I print_info: n_embd_v_gqa     = 384
0.00.029.873 I print_info: f_norm_eps       = 1.0e-12
0.00.029.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.876 I print_info: f_logit_scale    = 0.0e+00
0.00.029.876 I print_info: f_attn_scale     = 0.0e+00
0.00.029.877 I print_info: n_ff             = 1536
0.00.029.877 I print_info: n_expert         = 0
0.00.029.878 I print_info: n_expert_used    = 0
0.00.029.878 I print_info: causal attn      = 0
0.00.029.878 I print_info: pooling type     = 2
0.00.029.878 I print_info: rope type        = 2
0.00.029.879 I print_info: rope scaling     = linear
0.00.029.879 I print_info: freq_base_train  = 10000.0
0.00.029.880 I print_info: freq_scale_train = 1
0.00.029.880 I print_info: n_ctx_orig_yarn  = 512
0.00.029.880 I print_info: rope_finetuned   = unknown
0.00.029.880 I print_info: ssm_d_conv       = 0
0.00.029.881 I print_info: ssm_d_inner      = 0
0.00.029.881 I print_info: ssm_d_state      = 0
0.00.029.881 I print_info: ssm_dt_rank      = 0
0.00.029.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.884 I print_info: model type       = 33M
0.00.029.885 I print_info: model params     = 33.21 M
0.00.029.885 I print_info: general.name     = Bge Small
0.00.029.886 I print_info: vocab type       = WPM
0.00.029.886 I print_info: n_vocab          = 30522
0.00.029.886 I print_info: n_merges         = 0
0.00.029.886 I print_info: BOS token        = 101 '[CLS]'
0.00.029.887 I print_info: UNK token        = 100 '[UNK]'
0.00.029.887 I print_info: SEP token        = 102 '[SEP]'
0.00.029.887 I print_info: PAD token        = 0 '[PAD]'
0.00.029.888 I print_info: MASK token       = 103 '[MASK]'
0.00.029.888 I print_info: LF token         = 0 '[PAD]'
0.00.029.888 I print_info: max token length = 21
0.00.029.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.990 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.991 I load_tensors: offloading output layer to GPU
0.00.032.992 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.017 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.019 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.362 I llama_context: constructing llama_context
0.00.033.364 I llama_context: n_seq_max     = 1
0.00.033.364 I llama_context: n_ctx         = 512
0.00.033.365 I llama_context: n_ctx_per_seq = 512
0.00.033.365 I llama_context: n_batch       = 2048
0.00.033.365 I llama_context: n_ubatch      = 2048
0.00.033.365 I llama_context: causal_attn   = 0
0.00.033.366 I llama_context: flash_attn    = 0
0.00.033.366 I llama_context: freq_base     = 10000.0
0.00.033.367 I llama_context: freq_scale    = 1
0.00.033.367 I ggml_metal_init: allocating
0.00.033.373 I ggml_metal_init: found device: Apple M4
0.00.033.379 I ggml_metal_init: picking default device: Apple M4
0.00.034.103 I ggml_metal_load_library: using embedded metal library
0.00.037.554 I ggml_metal_init: GPU name:   Apple M4
0.00.037.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.557 I ggml_metal_init: simdgroup reduction   = true
0.00.037.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.557 I ggml_metal_init: has residency sets    = true
0.00.037.557 I ggml_metal_init: has bfloat            = true
0.00.037.557 I ggml_metal_init: use bfloat            = true
0.00.037.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.514 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.535 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.126 I init:      Metal KV buffer size =     9.00 MiB
0.00.050.128 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.286 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.053.287 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.053.287 I llama_context: graph nodes  = 417
0.00.053.287 I llama_context: graph splits = 2
0.00.053.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.771 I 
0.00.057.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.626 I llama_perf_context_print:        load time =      42.48 ms
0.00.062.627 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2149.00 tokens per second)
0.00.062.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.628 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.062.996 I ggml_metal_free: deallocating

real	0m0.239s
user	0m0.044s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.465 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.466 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.284 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.285 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.285 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.286 I llama_model_loader: - type  f32:  124 tensors
0.00.014.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.287 I print_info: file format = GGUF V3 (latest)
0.00.014.288 I print_info: file type   = Q8_0
0.00.014.289 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.678 I load: special tokens cache size = 5
0.00.017.810 I load: token to piece cache size = 0.2032 MB
0.00.017.819 I print_info: arch             = bert
0.00.017.820 I print_info: vocab_only       = 0
0.00.017.821 I print_info: n_ctx_train      = 512
0.00.017.821 I print_info: n_embd           = 384
0.00.017.821 I print_info: n_layer          = 12
0.00.017.824 I print_info: n_head           = 12
0.00.017.825 I print_info: n_head_kv        = 12
0.00.017.825 I print_info: n_rot            = 32
0.00.017.825 I print_info: n_swa            = 0
0.00.017.825 I print_info: n_swa_pattern    = 1
0.00.017.826 I print_info: n_embd_head_k    = 32
0.00.017.826 I print_info: n_embd_head_v    = 32
0.00.017.826 I print_info: n_gqa            = 1
0.00.017.827 I print_info: n_embd_k_gqa     = 384
0.00.017.827 I print_info: n_embd_v_gqa     = 384
0.00.017.828 I print_info: f_norm_eps       = 1.0e-12
0.00.017.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.829 I print_info: f_logit_scale    = 0.0e+00
0.00.017.829 I print_info: f_attn_scale     = 0.0e+00
0.00.017.830 I print_info: n_ff             = 1536
0.00.017.830 I print_info: n_expert         = 0
0.00.017.830 I print_info: n_expert_used    = 0
0.00.017.830 I print_info: causal attn      = 0
0.00.017.830 I print_info: pooling type     = 2
0.00.017.831 I print_info: rope type        = 2
0.00.017.831 I print_info: rope scaling     = linear
0.00.017.831 I print_info: freq_base_train  = 10000.0
0.00.017.831 I print_info: freq_scale_train = 1
0.00.017.832 I print_info: n_ctx_orig_yarn  = 512
0.00.017.832 I print_info: rope_finetuned   = unknown
0.00.017.832 I print_info: ssm_d_conv       = 0
0.00.017.832 I print_info: ssm_d_inner      = 0
0.00.017.832 I print_info: ssm_d_state      = 0
0.00.017.833 I print_info: ssm_dt_rank      = 0
0.00.017.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.833 I print_info: model type       = 33M
0.00.017.833 I print_info: model params     = 33.21 M
0.00.017.834 I print_info: general.name     = Bge Small
0.00.017.834 I print_info: vocab type       = WPM
0.00.017.834 I print_info: n_vocab          = 30522
0.00.017.834 I print_info: n_merges         = 0
0.00.017.835 I print_info: BOS token        = 101 '[CLS]'
0.00.017.835 I print_info: UNK token        = 100 '[UNK]'
0.00.017.835 I print_info: SEP token        = 102 '[SEP]'
0.00.017.835 I print_info: PAD token        = 0 '[PAD]'
0.00.017.835 I print_info: MASK token       = 103 '[MASK]'
0.00.017.836 I print_info: LF token         = 0 '[PAD]'
0.00.017.836 I print_info: max token length = 21
0.00.017.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.528 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.529 I load_tensors: offloading output layer to GPU
0.00.019.529 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.535 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.536 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.715 I llama_context: constructing llama_context
0.00.019.716 I llama_context: n_seq_max     = 1
0.00.019.716 I llama_context: n_ctx         = 512
0.00.019.716 I llama_context: n_ctx_per_seq = 512
0.00.019.716 I llama_context: n_batch       = 2048
0.00.019.717 I llama_context: n_ubatch      = 2048
0.00.019.717 I llama_context: causal_attn   = 0
0.00.019.717 I llama_context: flash_attn    = 0
0.00.019.717 I llama_context: freq_base     = 10000.0
0.00.019.718 I llama_context: freq_scale    = 1
0.00.019.718 I ggml_metal_init: allocating
0.00.019.722 I ggml_metal_init: found device: Apple M4
0.00.019.726 I ggml_metal_init: picking default device: Apple M4
0.00.020.162 I ggml_metal_load_library: using embedded metal library
0.00.022.757 I ggml_metal_init: GPU name:   Apple M4
0.00.022.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.761 I ggml_metal_init: simdgroup reduction   = true
0.00.022.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.761 I ggml_metal_init: has residency sets    = true
0.00.022.761 I ggml_metal_init: has bfloat            = true
0.00.022.761 I ggml_metal_init: use bfloat            = true
0.00.022.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.770 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.783 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.393 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.395 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.565 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.566 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.566 I llama_context: graph nodes  = 417
0.00.038.567 I llama_context: graph splits = 2
0.00.038.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.720 I 
0.00.042.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.606 I llama_perf_context_print:        load time =      33.67 ms
0.00.047.607 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.047.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.609 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.047.985 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.252 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.583 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.593 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.594 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.596 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.600 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.601 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.601 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.605 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.606 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.478 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.479 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.479 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.479 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.480 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.480 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.481 I llama_model_loader: - type  f32:   40 tensors
0.00.049.481 I llama_model_loader: - type  f16:   30 tensors
0.00.049.482 I print_info: file format = GGUF V3 (latest)
0.00.049.483 I print_info: file type   = F16
0.00.049.484 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.705 W load: empty token at index 5
0.00.058.805 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.497 I load: special tokens cache size = 5
0.00.324.655 I load: token to piece cache size = 1.5060 MB
0.00.324.684 I print_info: arch             = jina-bert-v2
0.00.324.684 I print_info: vocab_only       = 0
0.00.324.685 I print_info: n_ctx_train      = 8192
0.00.324.685 I print_info: n_embd           = 384
0.00.324.685 I print_info: n_layer          = 4
0.00.324.689 I print_info: n_head           = 12
0.00.324.692 I print_info: n_head_kv        = 12
0.00.324.692 I print_info: n_rot            = 32
0.00.324.692 I print_info: n_swa            = 0
0.00.324.692 I print_info: n_swa_pattern    = 1
0.00.324.692 I print_info: n_embd_head_k    = 32
0.00.324.693 I print_info: n_embd_head_v    = 32
0.00.324.694 I print_info: n_gqa            = 1
0.00.324.694 I print_info: n_embd_k_gqa     = 384
0.00.324.696 I print_info: n_embd_v_gqa     = 384
0.00.324.696 I print_info: f_norm_eps       = 1.0e-12
0.00.324.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.698 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.698 I print_info: f_logit_scale    = 0.0e+00
0.00.324.698 I print_info: f_attn_scale     = 0.0e+00
0.00.324.699 I print_info: n_ff             = 1536
0.00.324.699 I print_info: n_expert         = 0
0.00.324.699 I print_info: n_expert_used    = 0
0.00.324.700 I print_info: causal attn      = 0
0.00.324.701 I print_info: pooling type     = -1
0.00.324.701 I print_info: rope type        = -1
0.00.324.701 I print_info: rope scaling     = linear
0.00.324.701 I print_info: freq_base_train  = 10000.0
0.00.324.702 I print_info: freq_scale_train = 1
0.00.324.702 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.702 I print_info: rope_finetuned   = unknown
0.00.324.702 I print_info: ssm_d_conv       = 0
0.00.324.703 I print_info: ssm_d_inner      = 0
0.00.324.703 I print_info: ssm_d_state      = 0
0.00.324.703 I print_info: ssm_dt_rank      = 0
0.00.324.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.703 I print_info: model type       = 33M
0.00.324.704 I print_info: model params     = 32.90 M
0.00.324.704 I print_info: general.name     = Jina Bert Implementation
0.00.324.705 I print_info: vocab type       = BPE
0.00.324.705 I print_info: n_vocab          = 61056
0.00.324.705 I print_info: n_merges         = 39382
0.00.324.705 I print_info: BOS token        = 0 '<s>'
0.00.324.706 I print_info: EOS token        = 2 '</s>'
0.00.324.706 I print_info: UNK token        = 3 '<unk>'
0.00.324.706 I print_info: SEP token        = 2 '</s>'
0.00.324.706 I print_info: PAD token        = 1 '<pad>'
0.00.324.706 I print_info: MASK token       = 4 '<mask>'
0.00.324.707 I print_info: EOG token        = 2 '</s>'
0.00.324.708 I print_info: max token length = 45
0.00.324.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.360 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.361 I load_tensors: offloading output layer to GPU
0.00.326.361 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.384 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.385 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.611 I llama_context: constructing llama_context
0.00.326.612 I llama_context: n_seq_max     = 1
0.00.326.612 I llama_context: n_ctx         = 8192
0.00.326.612 I llama_context: n_ctx_per_seq = 8192
0.00.326.612 I llama_context: n_batch       = 2048
0.00.326.612 I llama_context: n_ubatch      = 2048
0.00.326.613 I llama_context: causal_attn   = 0
0.00.326.613 I llama_context: flash_attn    = 0
0.00.326.613 I llama_context: freq_base     = 10000.0
0.00.326.614 I llama_context: freq_scale    = 1
0.00.326.614 I ggml_metal_init: allocating
0.00.326.621 I ggml_metal_init: found device: Apple M4
0.00.326.625 I ggml_metal_init: picking default device: Apple M4
0.00.327.249 I ggml_metal_load_library: using embedded metal library
0.00.330.215 I ggml_metal_init: GPU name:   Apple M4
0.00.330.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.218 I ggml_metal_init: simdgroup reduction   = true
0.00.330.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.218 I ggml_metal_init: has residency sets    = true
0.00.330.218 I ggml_metal_init: has bfloat            = true
0.00.330.218 I ggml_metal_init: use bfloat            = true
0.00.330.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.220 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.234 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.164 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.166 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.455 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.455 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.456 I llama_context: graph nodes  = 150
0.00.352.456 I llama_context: graph splits = 2
0.00.352.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.840 I 
0.00.359.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.955 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.956 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.959 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.960 I main: number of tokens in prompt = 13
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


0.00.359.964 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.964 I main: number of tokens in prompt = 40
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


0.00.360.477 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.905 I llama_perf_context_print:        load time =     337.14 ms
0.00.363.906 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18128.65 tokens per second)
0.00.363.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.907 I llama_perf_context_print:       total time =       4.07 ms /    63 tokens
0.00.364.306 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.333s
sys	0m0.052s
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
0.00.000.232 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.056.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.069.952 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.070.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.078.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.080.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.089.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.089.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.089.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.089.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.089.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.089.069 I llama_model_loader: - type  f32:  194 tensors
0.00.089.069 I llama_model_loader: - type  f16:   98 tensors
0.00.089.071 I print_info: file format = GGUF V3 (latest)
0.00.089.072 I print_info: file type   = all F32 (guessed)
0.00.089.074 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.356 I load: special tokens cache size = 25
0.00.111.738 I load: token to piece cache size = 0.2984 MB
0.00.111.763 I print_info: arch             = gptneox
0.00.111.764 I print_info: vocab_only       = 0
0.00.111.764 I print_info: n_ctx_train      = 2048
0.00.111.765 I print_info: n_embd           = 2048
0.00.111.765 I print_info: n_layer          = 24
0.00.111.772 I print_info: n_head           = 16
0.00.111.773 I print_info: n_head_kv        = 16
0.00.111.777 I print_info: n_rot            = 32
0.00.111.777 I print_info: n_swa            = 0
0.00.111.778 I print_info: n_swa_pattern    = 1
0.00.111.780 I print_info: n_embd_head_k    = 128
0.00.111.780 I print_info: n_embd_head_v    = 128
0.00.111.781 I print_info: n_gqa            = 1
0.00.111.781 I print_info: n_embd_k_gqa     = 2048
0.00.111.782 I print_info: n_embd_v_gqa     = 2048
0.00.111.783 I print_info: f_norm_eps       = 1.0e-05
0.00.111.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.787 I print_info: f_logit_scale    = 0.0e+00
0.00.111.787 I print_info: f_attn_scale     = 0.0e+00
0.00.111.788 I print_info: n_ff             = 8192
0.00.111.788 I print_info: n_expert         = 0
0.00.111.788 I print_info: n_expert_used    = 0
0.00.111.788 I print_info: causal attn      = 1
0.00.111.789 I print_info: pooling type     = 0
0.00.111.790 I print_info: rope type        = 2
0.00.111.790 I print_info: rope scaling     = linear
0.00.111.792 I print_info: freq_base_train  = 10000.0
0.00.111.792 I print_info: freq_scale_train = 1
0.00.111.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.793 I print_info: rope_finetuned   = unknown
0.00.111.793 I print_info: ssm_d_conv       = 0
0.00.111.793 I print_info: ssm_d_inner      = 0
0.00.111.793 I print_info: ssm_d_state      = 0
0.00.111.793 I print_info: ssm_dt_rank      = 0
0.00.111.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.795 I print_info: model type       = 1.4B
0.00.111.796 I print_info: model params     = 1.41 B
0.00.111.796 I print_info: general.name     = 1.4B
0.00.111.796 I print_info: vocab type       = BPE
0.00.111.797 I print_info: n_vocab          = 50304
0.00.111.797 I print_info: n_merges         = 50009
0.00.111.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.802 I print_info: LF token         = 187 'Ċ'
0.00.111.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.803 I print_info: max token length = 1024
0.00.111.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.923 I load_tensors: offloading output layer to GPU
0.00.203.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.942 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.203.943 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.204.463 I llama_context: constructing llama_context
0.00.204.464 I llama_context: n_seq_max     = 1
0.00.204.464 I llama_context: n_ctx         = 2048
0.00.204.464 I llama_context: n_ctx_per_seq = 2048
0.00.204.465 I llama_context: n_batch       = 2048
0.00.204.465 I llama_context: n_ubatch      = 512
0.00.204.465 I llama_context: causal_attn   = 1
0.00.204.465 I llama_context: flash_attn    = 0
0.00.204.466 I llama_context: freq_base     = 10000.0
0.00.204.466 I llama_context: freq_scale    = 1
0.00.204.469 I ggml_metal_init: allocating
0.00.204.557 I ggml_metal_init: found device: Apple M4
0.00.204.566 I ggml_metal_init: picking default device: Apple M4
0.00.205.226 I ggml_metal_load_library: using embedded metal library
0.00.215.265 I ggml_metal_init: GPU name:   Apple M4
0.00.215.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.215.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.215.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.215.268 I ggml_metal_init: simdgroup reduction   = true
0.00.215.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.215.268 I ggml_metal_init: has residency sets    = true
0.00.215.268 I ggml_metal_init: has bfloat            = true
0.00.215.268 I ggml_metal_init: use bfloat            = true
0.00.215.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.215.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.253.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.056 I init:      Metal KV buffer size =   384.00 MiB
0.00.284.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.290.420 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.290.420 I llama_context: graph nodes  = 1015
0.00.290.420 I llama_context: graph splits = 2
0.00.290.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.620 I main: llama threadpool init, n_threads = 4
0.00.358.661 I 
0.00.358.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.675 I 
0.00.358.873 I sampler seed: 1234
0.00.358.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.904 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.193.360 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.193.361 I llama_perf_context_print:        load time =     301.13 ms
0.02.193.362 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.95 tokens per second)
0.02.193.362 I llama_perf_context_print:        eval time =    1788.86 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.193.363 I llama_perf_context_print:       total time =    1835.65 ms /    70 tokens
0.02.193.757 I ggml_metal_free: deallocating

real	0m2.502s
user	0m0.136s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.755 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.612 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.335 I llama_model_loader: - type  f32:  194 tensors
0.00.057.335 I llama_model_loader: - type  f16:   98 tensors
0.00.057.336 I print_info: file format = GGUF V3 (latest)
0.00.057.337 I print_info: file type   = all F32 (guessed)
0.00.057.338 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.929 I load: special tokens cache size = 25
0.00.079.146 I load: token to piece cache size = 0.2984 MB
0.00.079.160 I print_info: arch             = gptneox
0.00.079.161 I print_info: vocab_only       = 0
0.00.079.162 I print_info: n_ctx_train      = 2048
0.00.079.162 I print_info: n_embd           = 2048
0.00.079.162 I print_info: n_layer          = 24
0.00.079.165 I print_info: n_head           = 16
0.00.079.166 I print_info: n_head_kv        = 16
0.00.079.166 I print_info: n_rot            = 32
0.00.079.167 I print_info: n_swa            = 0
0.00.079.167 I print_info: n_swa_pattern    = 1
0.00.079.167 I print_info: n_embd_head_k    = 128
0.00.079.167 I print_info: n_embd_head_v    = 128
0.00.079.168 I print_info: n_gqa            = 1
0.00.079.169 I print_info: n_embd_k_gqa     = 2048
0.00.079.169 I print_info: n_embd_v_gqa     = 2048
0.00.079.170 I print_info: f_norm_eps       = 1.0e-05
0.00.079.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.171 I print_info: f_logit_scale    = 0.0e+00
0.00.079.171 I print_info: f_attn_scale     = 0.0e+00
0.00.079.172 I print_info: n_ff             = 8192
0.00.079.172 I print_info: n_expert         = 0
0.00.079.172 I print_info: n_expert_used    = 0
0.00.079.172 I print_info: causal attn      = 1
0.00.079.173 I print_info: pooling type     = 0
0.00.079.173 I print_info: rope type        = 2
0.00.079.173 I print_info: rope scaling     = linear
0.00.079.173 I print_info: freq_base_train  = 10000.0
0.00.079.174 I print_info: freq_scale_train = 1
0.00.079.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.174 I print_info: rope_finetuned   = unknown
0.00.079.174 I print_info: ssm_d_conv       = 0
0.00.079.175 I print_info: ssm_d_inner      = 0
0.00.079.175 I print_info: ssm_d_state      = 0
0.00.079.175 I print_info: ssm_dt_rank      = 0
0.00.079.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.175 I print_info: model type       = 1.4B
0.00.079.176 I print_info: model params     = 1.41 B
0.00.079.177 I print_info: general.name     = 1.4B
0.00.079.178 I print_info: vocab type       = BPE
0.00.079.178 I print_info: n_vocab          = 50304
0.00.079.178 I print_info: n_merges         = 50009
0.00.079.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: LF token         = 187 'Ċ'
0.00.079.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: max token length = 1024
0.00.079.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.627 I load_tensors: offloading 24 repeating layers to GPU
0.01.198.632 I load_tensors: offloading output layer to GPU
0.01.198.632 I load_tensors: offloaded 25/25 layers to GPU
0.01.198.658 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.198.660 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.199.711 I llama_context: constructing llama_context
0.01.199.712 I llama_context: n_seq_max     = 1
0.01.199.712 I llama_context: n_ctx         = 128
0.01.199.713 I llama_context: n_ctx_per_seq = 128
0.01.199.713 I llama_context: n_batch       = 128
0.01.199.713 I llama_context: n_ubatch      = 128
0.01.199.713 I llama_context: causal_attn   = 1
0.01.199.713 I llama_context: flash_attn    = 0
0.01.199.714 I llama_context: freq_base     = 10000.0
0.01.199.714 I llama_context: freq_scale    = 1
0.01.199.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.199.716 I ggml_metal_init: allocating
0.01.199.779 I ggml_metal_init: found device: Apple M4
0.01.199.785 I ggml_metal_init: picking default device: Apple M4
0.01.200.769 I ggml_metal_load_library: using embedded metal library
0.01.205.053 I ggml_metal_init: GPU name:   Apple M4
0.01.205.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.205.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.205.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.205.057 I ggml_metal_init: simdgroup reduction   = true
0.01.205.057 I ggml_metal_init: simdgroup matrix mul. = true
0.01.205.057 I ggml_metal_init: has residency sets    = true
0.01.205.058 I ggml_metal_init: has bfloat            = true
0.01.205.058 I ggml_metal_init: use bfloat            = true
0.01.205.058 I ggml_metal_init: hasUnifiedMemory      = true
0.01.205.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.217.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.217.689 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.370 I init:      Metal KV buffer size =    24.00 MiB
0.01.219.373 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.223.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.223.782 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.223.782 I llama_context: graph nodes  = 1015
0.01.223.782 I llama_context: graph splits = 2
0.01.223.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.223.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.090 I 
0.01.258.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.258.151 I perplexity: tokenizing the input ..
0.01.263.080 I perplexity: tokenization took 4.927 ms
0.01.263.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.406 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.383.758 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.383.769 I llama_perf_context_print:        load time =    1233.46 ms
0.01.383.770 I llama_perf_context_print: prompt eval time =     119.05 ms /   128 tokens (    0.93 ms per token,  1075.14 tokens per second)
0.01.383.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.771 I llama_perf_context_print:       total time =     125.68 ms /   129 tokens
0.01.384.260 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.102s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.285 I llama_model_loader: - type  f32:  194 tensors
0.00.041.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.286 I print_info: file format = GGUF V3 (latest)
0.00.041.287 I print_info: file type   = Q8_0
0.00.041.289 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.052 I load: special tokens cache size = 25
0.00.057.953 I load: token to piece cache size = 0.2984 MB
0.00.057.969 I print_info: arch             = gptneox
0.00.057.970 I print_info: vocab_only       = 0
0.00.057.971 I print_info: n_ctx_train      = 2048
0.00.057.971 I print_info: n_embd           = 2048
0.00.057.971 I print_info: n_layer          = 24
0.00.057.976 I print_info: n_head           = 16
0.00.057.977 I print_info: n_head_kv        = 16
0.00.057.977 I print_info: n_rot            = 32
0.00.057.977 I print_info: n_swa            = 0
0.00.057.978 I print_info: n_swa_pattern    = 1
0.00.057.978 I print_info: n_embd_head_k    = 128
0.00.057.978 I print_info: n_embd_head_v    = 128
0.00.057.978 I print_info: n_gqa            = 1
0.00.057.979 I print_info: n_embd_k_gqa     = 2048
0.00.057.980 I print_info: n_embd_v_gqa     = 2048
0.00.057.981 I print_info: f_norm_eps       = 1.0e-05
0.00.057.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.985 I print_info: f_logit_scale    = 0.0e+00
0.00.057.986 I print_info: f_attn_scale     = 0.0e+00
0.00.057.986 I print_info: n_ff             = 8192
0.00.057.988 I print_info: n_expert         = 0
0.00.057.988 I print_info: n_expert_used    = 0
0.00.057.988 I print_info: causal attn      = 1
0.00.057.989 I print_info: pooling type     = 0
0.00.057.989 I print_info: rope type        = 2
0.00.057.989 I print_info: rope scaling     = linear
0.00.057.993 I print_info: freq_base_train  = 10000.0
0.00.057.993 I print_info: freq_scale_train = 1
0.00.057.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.994 I print_info: rope_finetuned   = unknown
0.00.057.994 I print_info: ssm_d_conv       = 0
0.00.057.995 I print_info: ssm_d_inner      = 0
0.00.057.996 I print_info: ssm_d_state      = 0
0.00.057.996 I print_info: ssm_dt_rank      = 0
0.00.057.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.996 I print_info: model type       = 1.4B
0.00.057.997 I print_info: model params     = 1.41 B
0.00.057.997 I print_info: general.name     = 1.4B
0.00.057.997 I print_info: vocab type       = BPE
0.00.057.997 I print_info: n_vocab          = 50304
0.00.057.998 I print_info: n_merges         = 50009
0.00.057.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.999 I print_info: LF token         = 187 'Ċ'
0.00.057.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.999 I print_info: max token length = 1024
0.00.058.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.041.018 I load_tensors: offloading 24 repeating layers to GPU
0.01.041.022 I load_tensors: offloading output layer to GPU
0.01.041.024 I load_tensors: offloaded 25/25 layers to GPU
0.01.041.047 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.041.052 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.042.007 I llama_context: constructing llama_context
0.01.042.009 I llama_context: n_seq_max     = 1
0.01.042.010 I llama_context: n_ctx         = 2048
0.01.042.010 I llama_context: n_ctx_per_seq = 2048
0.01.042.010 I llama_context: n_batch       = 2048
0.01.042.011 I llama_context: n_ubatch      = 512
0.01.042.011 I llama_context: causal_attn   = 1
0.01.042.011 I llama_context: flash_attn    = 0
0.01.042.012 I llama_context: freq_base     = 10000.0
0.01.042.013 I llama_context: freq_scale    = 1
0.01.042.013 I ggml_metal_init: allocating
0.01.042.026 I ggml_metal_init: found device: Apple M4
0.01.042.034 I ggml_metal_init: picking default device: Apple M4
0.01.043.279 I ggml_metal_load_library: using embedded metal library
0.01.049.452 I ggml_metal_init: GPU name:   Apple M4
0.01.049.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.456 I ggml_metal_init: simdgroup reduction   = true
0.01.049.457 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.457 I ggml_metal_init: has residency sets    = true
0.01.049.457 I ggml_metal_init: has bfloat            = true
0.01.049.457 I ggml_metal_init: use bfloat            = true
0.01.049.458 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.068.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.117.553 I init:      Metal KV buffer size =   384.00 MiB
0.01.117.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.693 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.124.694 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.124.694 I llama_context: graph nodes  = 1015
0.01.124.694 I llama_context: graph splits = 2
0.01.124.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.606 I main: llama threadpool init, n_threads = 4
0.01.179.648 I 
0.01.179.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.179.661 I 
0.01.179.848 I sampler seed: 1234
0.01.179.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.179.886 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.273.545 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.02.273.545 I llama_perf_context_print:        load time =    1167.98 ms
0.02.273.546 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.03 tokens per second)
0.02.273.547 I llama_perf_context_print:        eval time =    1042.45 ms /    63 runs   (   16.55 ms per token,    60.43 tokens per second)
0.02.273.548 I llama_perf_context_print:       total time =    1094.68 ms /    70 tokens
0.02.273.950 I ggml_metal_free: deallocating

real	0m2.294s
user	0m0.115s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.056 I llama_model_loader: - type  f32:  194 tensors
0.00.025.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.057 I print_info: file format = GGUF V3 (latest)
0.00.025.058 I print_info: file type   = Q8_0
0.00.025.060 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.732 I load: special tokens cache size = 25
0.00.039.841 I load: token to piece cache size = 0.2984 MB
0.00.039.858 I print_info: arch             = gptneox
0.00.039.859 I print_info: vocab_only       = 0
0.00.039.859 I print_info: n_ctx_train      = 2048
0.00.039.859 I print_info: n_embd           = 2048
0.00.039.859 I print_info: n_layer          = 24
0.00.039.863 I print_info: n_head           = 16
0.00.039.864 I print_info: n_head_kv        = 16
0.00.039.864 I print_info: n_rot            = 32
0.00.039.864 I print_info: n_swa            = 0
0.00.039.864 I print_info: n_swa_pattern    = 1
0.00.039.864 I print_info: n_embd_head_k    = 128
0.00.039.864 I print_info: n_embd_head_v    = 128
0.00.039.865 I print_info: n_gqa            = 1
0.00.039.866 I print_info: n_embd_k_gqa     = 2048
0.00.039.866 I print_info: n_embd_v_gqa     = 2048
0.00.039.868 I print_info: f_norm_eps       = 1.0e-05
0.00.039.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.869 I print_info: f_logit_scale    = 0.0e+00
0.00.039.869 I print_info: f_attn_scale     = 0.0e+00
0.00.039.869 I print_info: n_ff             = 8192
0.00.039.869 I print_info: n_expert         = 0
0.00.039.870 I print_info: n_expert_used    = 0
0.00.039.870 I print_info: causal attn      = 1
0.00.039.870 I print_info: pooling type     = 0
0.00.039.870 I print_info: rope type        = 2
0.00.039.870 I print_info: rope scaling     = linear
0.00.039.871 I print_info: freq_base_train  = 10000.0
0.00.039.875 I print_info: freq_scale_train = 1
0.00.039.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.876 I print_info: rope_finetuned   = unknown
0.00.039.876 I print_info: ssm_d_conv       = 0
0.00.039.876 I print_info: ssm_d_inner      = 0
0.00.039.876 I print_info: ssm_d_state      = 0
0.00.039.876 I print_info: ssm_dt_rank      = 0
0.00.039.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.877 I print_info: model type       = 1.4B
0.00.039.877 I print_info: model params     = 1.41 B
0.00.039.877 I print_info: general.name     = 1.4B
0.00.039.878 I print_info: vocab type       = BPE
0.00.039.878 I print_info: n_vocab          = 50304
0.00.039.878 I print_info: n_merges         = 50009
0.00.039.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: LF token         = 187 'Ċ'
0.00.039.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: max token length = 1024
0.00.039.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.969 I load_tensors: offloading output layer to GPU
0.00.879.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.996 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.879.999 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.881.401 I llama_context: constructing llama_context
0.00.881.403 I llama_context: n_seq_max     = 1
0.00.881.403 I llama_context: n_ctx         = 128
0.00.881.404 I llama_context: n_ctx_per_seq = 128
0.00.881.404 I llama_context: n_batch       = 128
0.00.881.404 I llama_context: n_ubatch      = 128
0.00.881.405 I llama_context: causal_attn   = 1
0.00.881.405 I llama_context: flash_attn    = 0
0.00.881.406 I llama_context: freq_base     = 10000.0
0.00.881.406 I llama_context: freq_scale    = 1
0.00.881.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.408 I ggml_metal_init: allocating
0.00.881.489 I ggml_metal_init: found device: Apple M4
0.00.881.500 I ggml_metal_init: picking default device: Apple M4
0.00.882.725 I ggml_metal_load_library: using embedded metal library
0.00.888.326 I ggml_metal_init: GPU name:   Apple M4
0.00.888.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.888.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.888.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.888.331 I ggml_metal_init: simdgroup reduction   = true
0.00.888.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.888.331 I ggml_metal_init: has residency sets    = true
0.00.888.332 I ggml_metal_init: has bfloat            = true
0.00.888.332 I ggml_metal_init: use bfloat            = true
0.00.888.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.888.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.905.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.496 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.907.840 I init:      Metal KV buffer size =    24.00 MiB
0.00.907.846 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.081 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.914.082 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.914.083 I llama_context: graph nodes  = 1015
0.00.914.083 I llama_context: graph splits = 2
0.00.914.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.555 I 
0.00.940.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.940.599 I perplexity: tokenizing the input ..
0.00.945.953 I perplexity: tokenization took 5.352 ms
0.00.945.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.056 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.083.399 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.083.414 I llama_perf_context_print:        load time =     931.20 ms
0.01.083.415 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.10 tokens per second)
0.01.083.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.416 I llama_perf_context_print:       total time =     142.86 ms /   129 tokens
0.01.083.878 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.078s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.018.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.475 I llama_model_loader: - type  f32:  194 tensors
0.00.044.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.476 I print_info: file format = GGUF V3 (latest)
0.00.044.476 I print_info: file type   = Q4_0
0.00.044.477 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.068 I load: special tokens cache size = 25
0.00.061.627 I load: token to piece cache size = 0.2984 MB
0.00.061.643 I print_info: arch             = gptneox
0.00.061.644 I print_info: vocab_only       = 0
0.00.061.645 I print_info: n_ctx_train      = 2048
0.00.061.645 I print_info: n_embd           = 2048
0.00.061.645 I print_info: n_layer          = 24
0.00.061.649 I print_info: n_head           = 16
0.00.061.650 I print_info: n_head_kv        = 16
0.00.061.650 I print_info: n_rot            = 32
0.00.061.650 I print_info: n_swa            = 0
0.00.061.650 I print_info: n_swa_pattern    = 1
0.00.061.650 I print_info: n_embd_head_k    = 128
0.00.061.651 I print_info: n_embd_head_v    = 128
0.00.061.651 I print_info: n_gqa            = 1
0.00.061.652 I print_info: n_embd_k_gqa     = 2048
0.00.061.655 I print_info: n_embd_v_gqa     = 2048
0.00.061.656 I print_info: f_norm_eps       = 1.0e-05
0.00.061.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.656 I print_info: f_logit_scale    = 0.0e+00
0.00.061.657 I print_info: f_attn_scale     = 0.0e+00
0.00.061.657 I print_info: n_ff             = 8192
0.00.061.658 I print_info: n_expert         = 0
0.00.061.658 I print_info: n_expert_used    = 0
0.00.061.658 I print_info: causal attn      = 1
0.00.061.658 I print_info: pooling type     = 0
0.00.061.658 I print_info: rope type        = 2
0.00.061.659 I print_info: rope scaling     = linear
0.00.061.659 I print_info: freq_base_train  = 10000.0
0.00.061.659 I print_info: freq_scale_train = 1
0.00.061.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.660 I print_info: rope_finetuned   = unknown
0.00.061.660 I print_info: ssm_d_conv       = 0
0.00.061.660 I print_info: ssm_d_inner      = 0
0.00.061.660 I print_info: ssm_d_state      = 0
0.00.061.660 I print_info: ssm_dt_rank      = 0
0.00.061.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.661 I print_info: model type       = 1.4B
0.00.061.661 I print_info: model params     = 1.41 B
0.00.061.661 I print_info: general.name     = 1.4B
0.00.061.662 I print_info: vocab type       = BPE
0.00.061.662 I print_info: n_vocab          = 50304
0.00.061.662 I print_info: n_merges         = 50009
0.00.061.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.668 I print_info: LF token         = 187 'Ċ'
0.00.061.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.669 I print_info: max token length = 1024
0.00.061.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.496 I load_tensors: offloading output layer to GPU
0.00.581.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.533 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.534 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.059 I llama_context: constructing llama_context
0.00.583.065 I llama_context: n_seq_max     = 1
0.00.583.065 I llama_context: n_ctx         = 2048
0.00.583.066 I llama_context: n_ctx_per_seq = 2048
0.00.583.066 I llama_context: n_batch       = 2048
0.00.583.066 I llama_context: n_ubatch      = 512
0.00.583.067 I llama_context: causal_attn   = 1
0.00.583.067 I llama_context: flash_attn    = 0
0.00.583.070 I llama_context: freq_base     = 10000.0
0.00.583.070 I llama_context: freq_scale    = 1
0.00.583.072 I ggml_metal_init: allocating
0.00.583.153 I ggml_metal_init: found device: Apple M4
0.00.583.175 I ggml_metal_init: picking default device: Apple M4
0.00.584.829 I ggml_metal_load_library: using embedded metal library
0.00.592.148 I ggml_metal_init: GPU name:   Apple M4
0.00.592.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.155 I ggml_metal_init: simdgroup reduction   = true
0.00.592.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.155 I ggml_metal_init: has residency sets    = true
0.00.592.156 I ggml_metal_init: has bfloat            = true
0.00.592.156 I ggml_metal_init: use bfloat            = true
0.00.592.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.151 I init:      Metal KV buffer size =   384.00 MiB
0.00.666.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.373 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.374 I llama_context: graph nodes  = 1015
0.00.673.374 I llama_context: graph splits = 2
0.00.673.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.486 I main: llama threadpool init, n_threads = 4
0.00.729.533 I 
0.00.729.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.548 I 
0.00.729.703 I sampler seed: 1234
0.00.729.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.734 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.405.157 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.405.157 I llama_perf_context_print:        load time =     710.61 ms
0.01.405.158 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.32 tokens per second)
0.01.405.159 I llama_perf_context_print:        eval time =     628.87 ms /    63 runs   (    9.98 ms per token,   100.18 tokens per second)
0.01.405.160 I llama_perf_context_print:       total time =     676.41 ms /    70 tokens
0.01.405.558 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.118s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.232 I llama_model_loader: - type  f32:  194 tensors
0.00.026.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.234 I print_info: file format = GGUF V3 (latest)
0.00.026.234 I print_info: file type   = Q4_0
0.00.026.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.381 I load: special tokens cache size = 25
0.00.040.305 I load: token to piece cache size = 0.2984 MB
0.00.040.323 I print_info: arch             = gptneox
0.00.040.324 I print_info: vocab_only       = 0
0.00.040.324 I print_info: n_ctx_train      = 2048
0.00.040.324 I print_info: n_embd           = 2048
0.00.040.324 I print_info: n_layer          = 24
0.00.040.328 I print_info: n_head           = 16
0.00.040.329 I print_info: n_head_kv        = 16
0.00.040.330 I print_info: n_rot            = 32
0.00.040.330 I print_info: n_swa            = 0
0.00.040.330 I print_info: n_swa_pattern    = 1
0.00.040.332 I print_info: n_embd_head_k    = 128
0.00.040.332 I print_info: n_embd_head_v    = 128
0.00.040.333 I print_info: n_gqa            = 1
0.00.040.333 I print_info: n_embd_k_gqa     = 2048
0.00.040.334 I print_info: n_embd_v_gqa     = 2048
0.00.040.335 I print_info: f_norm_eps       = 1.0e-05
0.00.040.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.335 I print_info: f_logit_scale    = 0.0e+00
0.00.040.336 I print_info: f_attn_scale     = 0.0e+00
0.00.040.336 I print_info: n_ff             = 8192
0.00.040.336 I print_info: n_expert         = 0
0.00.040.336 I print_info: n_expert_used    = 0
0.00.040.337 I print_info: causal attn      = 1
0.00.040.337 I print_info: pooling type     = 0
0.00.040.337 I print_info: rope type        = 2
0.00.040.337 I print_info: rope scaling     = linear
0.00.040.338 I print_info: freq_base_train  = 10000.0
0.00.040.338 I print_info: freq_scale_train = 1
0.00.040.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.338 I print_info: rope_finetuned   = unknown
0.00.040.339 I print_info: ssm_d_conv       = 0
0.00.040.339 I print_info: ssm_d_inner      = 0
0.00.040.339 I print_info: ssm_d_state      = 0
0.00.040.339 I print_info: ssm_dt_rank      = 0
0.00.040.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.339 I print_info: model type       = 1.4B
0.00.040.340 I print_info: model params     = 1.41 B
0.00.040.340 I print_info: general.name     = 1.4B
0.00.040.340 I print_info: vocab type       = BPE
0.00.040.341 I print_info: n_vocab          = 50304
0.00.040.341 I print_info: n_merges         = 50009
0.00.040.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.342 I print_info: LF token         = 187 'Ċ'
0.00.040.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.342 I print_info: max token length = 1024
0.00.040.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.992 I load_tensors: offloading output layer to GPU
0.00.573.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.027 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.028 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.766 I llama_context: constructing llama_context
0.00.575.769 I llama_context: n_seq_max     = 1
0.00.575.770 I llama_context: n_ctx         = 128
0.00.575.771 I llama_context: n_ctx_per_seq = 128
0.00.575.771 I llama_context: n_batch       = 128
0.00.575.771 I llama_context: n_ubatch      = 128
0.00.575.771 I llama_context: causal_attn   = 1
0.00.575.772 I llama_context: flash_attn    = 0
0.00.575.774 I llama_context: freq_base     = 10000.0
0.00.575.775 I llama_context: freq_scale    = 1
0.00.575.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.783 I ggml_metal_init: allocating
0.00.575.853 I ggml_metal_init: found device: Apple M4
0.00.575.867 I ggml_metal_init: picking default device: Apple M4
0.00.577.453 I ggml_metal_load_library: using embedded metal library
0.00.585.044 I ggml_metal_init: GPU name:   Apple M4
0.00.585.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.056 I ggml_metal_init: simdgroup reduction   = true
0.00.585.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.056 I ggml_metal_init: has residency sets    = true
0.00.585.056 I ggml_metal_init: has bfloat            = true
0.00.585.057 I ggml_metal_init: use bfloat            = true
0.00.585.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.227 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.788 I init:      Metal KV buffer size =    24.00 MiB
0.00.609.792 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.643 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.644 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.618.644 I llama_context: graph nodes  = 1015
0.00.618.645 I llama_context: graph splits = 2
0.00.618.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.177 I 
0.00.649.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.245 I perplexity: tokenizing the input ..
0.00.654.550 I perplexity: tokenization took 5.302 ms
0.00.654.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.915 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.780.251 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.780.266 I llama_perf_context_print:        load time =     639.18 ms
0.00.780.267 I llama_perf_context_print: prompt eval time =     124.07 ms /   128 tokens (    0.97 ms per token,  1031.70 tokens per second)
0.00.780.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.269 I llama_perf_context_print:       total time =     131.10 ms /   129 tokens
0.00.780.752 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.082s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.414 I llama_model_loader: - type  f32:  194 tensors
0.00.025.414 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.415 I print_info: file format = GGUF V3 (latest)
0.00.025.416 I print_info: file type   = Q4_1
0.00.025.417 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.892 I load: special tokens cache size = 25
0.00.040.040 I load: token to piece cache size = 0.2984 MB
0.00.040.054 I print_info: arch             = gptneox
0.00.040.055 I print_info: vocab_only       = 0
0.00.040.055 I print_info: n_ctx_train      = 2048
0.00.040.055 I print_info: n_embd           = 2048
0.00.040.056 I print_info: n_layer          = 24
0.00.040.059 I print_info: n_head           = 16
0.00.040.059 I print_info: n_head_kv        = 16
0.00.040.060 I print_info: n_rot            = 32
0.00.040.060 I print_info: n_swa            = 0
0.00.040.060 I print_info: n_swa_pattern    = 1
0.00.040.060 I print_info: n_embd_head_k    = 128
0.00.040.060 I print_info: n_embd_head_v    = 128
0.00.040.062 I print_info: n_gqa            = 1
0.00.040.062 I print_info: n_embd_k_gqa     = 2048
0.00.040.063 I print_info: n_embd_v_gqa     = 2048
0.00.040.064 I print_info: f_norm_eps       = 1.0e-05
0.00.040.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.066 I print_info: f_logit_scale    = 0.0e+00
0.00.040.066 I print_info: f_attn_scale     = 0.0e+00
0.00.040.066 I print_info: n_ff             = 8192
0.00.040.067 I print_info: n_expert         = 0
0.00.040.067 I print_info: n_expert_used    = 0
0.00.040.067 I print_info: causal attn      = 1
0.00.040.069 I print_info: pooling type     = 0
0.00.040.069 I print_info: rope type        = 2
0.00.040.069 I print_info: rope scaling     = linear
0.00.040.069 I print_info: freq_base_train  = 10000.0
0.00.040.069 I print_info: freq_scale_train = 1
0.00.040.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.070 I print_info: rope_finetuned   = unknown
0.00.040.070 I print_info: ssm_d_conv       = 0
0.00.040.070 I print_info: ssm_d_inner      = 0
0.00.040.070 I print_info: ssm_d_state      = 0
0.00.040.070 I print_info: ssm_dt_rank      = 0
0.00.040.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.071 I print_info: model type       = 1.4B
0.00.040.071 I print_info: model params     = 1.41 B
0.00.040.071 I print_info: general.name     = 1.4B
0.00.040.072 I print_info: vocab type       = BPE
0.00.040.072 I print_info: n_vocab          = 50304
0.00.040.072 I print_info: n_merges         = 50009
0.00.040.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: LF token         = 187 'Ċ'
0.00.040.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: max token length = 1024
0.00.040.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.174 I load_tensors: offloading output layer to GPU
0.00.549.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.205 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.549.206 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.550.718 I llama_context: constructing llama_context
0.00.550.727 I llama_context: n_seq_max     = 1
0.00.550.727 I llama_context: n_ctx         = 2048
0.00.550.728 I llama_context: n_ctx_per_seq = 2048
0.00.550.728 I llama_context: n_batch       = 2048
0.00.550.729 I llama_context: n_ubatch      = 512
0.00.550.729 I llama_context: causal_attn   = 1
0.00.550.729 I llama_context: flash_attn    = 0
0.00.550.731 I llama_context: freq_base     = 10000.0
0.00.550.731 I llama_context: freq_scale    = 1
0.00.550.734 I ggml_metal_init: allocating
0.00.550.809 I ggml_metal_init: found device: Apple M4
0.00.550.822 I ggml_metal_init: picking default device: Apple M4
0.00.552.466 I ggml_metal_load_library: using embedded metal library
0.00.559.676 I ggml_metal_init: GPU name:   Apple M4
0.00.559.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.683 I ggml_metal_init: simdgroup reduction   = true
0.00.559.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.684 I ggml_metal_init: has residency sets    = true
0.00.559.684 I ggml_metal_init: has bfloat            = true
0.00.559.684 I ggml_metal_init: use bfloat            = true
0.00.559.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.944 I init:      Metal KV buffer size =   384.00 MiB
0.00.632.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.639.910 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.639.911 I llama_context: graph nodes  = 1015
0.00.639.911 I llama_context: graph splits = 2
0.00.639.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.980 I main: llama threadpool init, n_threads = 4
0.00.692.020 I 
0.00.692.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.058 I 
0.00.692.292 I sampler seed: 1234
0.00.692.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.321 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.428.636 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.428.636 I llama_perf_context_print:        load time =     682.29 ms
0.01.428.637 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.62 tokens per second)
0.01.428.638 I llama_perf_context_print:        eval time =     690.61 ms /    63 runs   (   10.96 ms per token,    91.22 tokens per second)
0.01.428.638 I llama_perf_context_print:       total time =     737.41 ms /    70 tokens
0.01.429.042 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.113s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.949 I llama_model_loader: - type  f32:  194 tensors
0.00.024.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.951 I print_info: file format = GGUF V3 (latest)
0.00.024.951 I print_info: file type   = Q4_1
0.00.024.953 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.516 I load: special tokens cache size = 25
0.00.039.672 I load: token to piece cache size = 0.2984 MB
0.00.039.690 I print_info: arch             = gptneox
0.00.039.691 I print_info: vocab_only       = 0
0.00.039.691 I print_info: n_ctx_train      = 2048
0.00.039.691 I print_info: n_embd           = 2048
0.00.039.691 I print_info: n_layer          = 24
0.00.039.697 I print_info: n_head           = 16
0.00.039.698 I print_info: n_head_kv        = 16
0.00.039.698 I print_info: n_rot            = 32
0.00.039.698 I print_info: n_swa            = 0
0.00.039.698 I print_info: n_swa_pattern    = 1
0.00.039.698 I print_info: n_embd_head_k    = 128
0.00.039.698 I print_info: n_embd_head_v    = 128
0.00.039.699 I print_info: n_gqa            = 1
0.00.039.700 I print_info: n_embd_k_gqa     = 2048
0.00.039.700 I print_info: n_embd_v_gqa     = 2048
0.00.039.701 I print_info: f_norm_eps       = 1.0e-05
0.00.039.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.706 I print_info: f_logit_scale    = 0.0e+00
0.00.039.706 I print_info: f_attn_scale     = 0.0e+00
0.00.039.707 I print_info: n_ff             = 8192
0.00.039.707 I print_info: n_expert         = 0
0.00.039.707 I print_info: n_expert_used    = 0
0.00.039.707 I print_info: causal attn      = 1
0.00.039.707 I print_info: pooling type     = 0
0.00.039.708 I print_info: rope type        = 2
0.00.039.708 I print_info: rope scaling     = linear
0.00.039.708 I print_info: freq_base_train  = 10000.0
0.00.039.709 I print_info: freq_scale_train = 1
0.00.039.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.709 I print_info: rope_finetuned   = unknown
0.00.039.709 I print_info: ssm_d_conv       = 0
0.00.039.709 I print_info: ssm_d_inner      = 0
0.00.039.709 I print_info: ssm_d_state      = 0
0.00.039.709 I print_info: ssm_dt_rank      = 0
0.00.039.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.710 I print_info: model type       = 1.4B
0.00.039.710 I print_info: model params     = 1.41 B
0.00.039.710 I print_info: general.name     = 1.4B
0.00.039.711 I print_info: vocab type       = BPE
0.00.039.711 I print_info: n_vocab          = 50304
0.00.039.711 I print_info: n_merges         = 50009
0.00.039.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: LF token         = 187 'Ċ'
0.00.039.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: max token length = 1024
0.00.039.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.167 I load_tensors: offloading output layer to GPU
0.00.544.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.202 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.544.204 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.545.922 I llama_context: constructing llama_context
0.00.545.926 I llama_context: n_seq_max     = 1
0.00.545.926 I llama_context: n_ctx         = 128
0.00.545.927 I llama_context: n_ctx_per_seq = 128
0.00.545.927 I llama_context: n_batch       = 128
0.00.545.928 I llama_context: n_ubatch      = 128
0.00.545.928 I llama_context: causal_attn   = 1
0.00.545.928 I llama_context: flash_attn    = 0
0.00.545.930 I llama_context: freq_base     = 10000.0
0.00.545.931 I llama_context: freq_scale    = 1
0.00.545.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.934 I ggml_metal_init: allocating
0.00.546.037 I ggml_metal_init: found device: Apple M4
0.00.546.059 I ggml_metal_init: picking default device: Apple M4
0.00.547.750 I ggml_metal_load_library: using embedded metal library
0.00.554.876 I ggml_metal_init: GPU name:   Apple M4
0.00.554.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.884 I ggml_metal_init: simdgroup reduction   = true
0.00.554.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.884 I ggml_metal_init: has residency sets    = true
0.00.554.885 I ggml_metal_init: has bfloat            = true
0.00.554.885 I ggml_metal_init: use bfloat            = true
0.00.554.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.578.590 I init:      Metal KV buffer size =    24.00 MiB
0.00.578.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.970 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.586.971 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.586.972 I llama_context: graph nodes  = 1015
0.00.586.972 I llama_context: graph splits = 2
0.00.586.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.477 I 
0.00.611.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.567 I perplexity: tokenizing the input ..
0.00.618.028 I perplexity: tokenization took 6.459 ms
0.00.618.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.582 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.747.895 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.747.910 I llama_perf_context_print:        load time =     602.69 ms
0.00.747.911 I llama_perf_context_print: prompt eval time =     128.00 ms /   128 tokens (    1.00 ms per token,  1000.01 tokens per second)
0.00.747.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.912 I llama_perf_context_print:       total time =     136.44 ms /   129 tokens
0.00.748.395 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.084s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.464 I llama_model_loader: - type  f32:  194 tensors
0.00.027.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.465 I print_info: file format = GGUF V3 (latest)
0.00.027.466 I print_info: file type   = Q5_0
0.00.027.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.757 I load: special tokens cache size = 25
0.00.041.765 I load: token to piece cache size = 0.2984 MB
0.00.041.779 I print_info: arch             = gptneox
0.00.041.780 I print_info: vocab_only       = 0
0.00.041.780 I print_info: n_ctx_train      = 2048
0.00.041.780 I print_info: n_embd           = 2048
0.00.041.781 I print_info: n_layer          = 24
0.00.041.785 I print_info: n_head           = 16
0.00.041.786 I print_info: n_head_kv        = 16
0.00.041.786 I print_info: n_rot            = 32
0.00.041.786 I print_info: n_swa            = 0
0.00.041.786 I print_info: n_swa_pattern    = 1
0.00.041.787 I print_info: n_embd_head_k    = 128
0.00.041.787 I print_info: n_embd_head_v    = 128
0.00.041.788 I print_info: n_gqa            = 1
0.00.041.789 I print_info: n_embd_k_gqa     = 2048
0.00.041.789 I print_info: n_embd_v_gqa     = 2048
0.00.041.790 I print_info: f_norm_eps       = 1.0e-05
0.00.041.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.796 I print_info: f_logit_scale    = 0.0e+00
0.00.041.796 I print_info: f_attn_scale     = 0.0e+00
0.00.041.796 I print_info: n_ff             = 8192
0.00.041.797 I print_info: n_expert         = 0
0.00.041.797 I print_info: n_expert_used    = 0
0.00.041.798 I print_info: causal attn      = 1
0.00.041.799 I print_info: pooling type     = 0
0.00.041.800 I print_info: rope type        = 2
0.00.041.800 I print_info: rope scaling     = linear
0.00.041.800 I print_info: freq_base_train  = 10000.0
0.00.041.801 I print_info: freq_scale_train = 1
0.00.041.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.801 I print_info: rope_finetuned   = unknown
0.00.041.801 I print_info: ssm_d_conv       = 0
0.00.041.801 I print_info: ssm_d_inner      = 0
0.00.041.801 I print_info: ssm_d_state      = 0
0.00.041.801 I print_info: ssm_dt_rank      = 0
0.00.041.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.802 I print_info: model type       = 1.4B
0.00.041.802 I print_info: model params     = 1.41 B
0.00.041.802 I print_info: general.name     = 1.4B
0.00.041.803 I print_info: vocab type       = BPE
0.00.041.804 I print_info: n_vocab          = 50304
0.00.041.804 I print_info: n_merges         = 50009
0.00.041.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: LF token         = 187 'Ċ'
0.00.041.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: max token length = 1024
0.00.041.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.021 I load_tensors: offloading output layer to GPU
0.00.689.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.055 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.063 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.694 I llama_context: constructing llama_context
0.00.690.697 I llama_context: n_seq_max     = 1
0.00.690.697 I llama_context: n_ctx         = 2048
0.00.690.698 I llama_context: n_ctx_per_seq = 2048
0.00.690.699 I llama_context: n_batch       = 2048
0.00.690.699 I llama_context: n_ubatch      = 512
0.00.690.699 I llama_context: causal_attn   = 1
0.00.690.700 I llama_context: flash_attn    = 0
0.00.690.702 I llama_context: freq_base     = 10000.0
0.00.690.702 I llama_context: freq_scale    = 1
0.00.690.705 I ggml_metal_init: allocating
0.00.690.773 I ggml_metal_init: found device: Apple M4
0.00.690.787 I ggml_metal_init: picking default device: Apple M4
0.00.692.396 I ggml_metal_load_library: using embedded metal library
0.00.699.677 I ggml_metal_init: GPU name:   Apple M4
0.00.699.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.684 I ggml_metal_init: simdgroup reduction   = true
0.00.699.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.684 I ggml_metal_init: has residency sets    = true
0.00.699.685 I ggml_metal_init: has bfloat            = true
0.00.699.685 I ggml_metal_init: use bfloat            = true
0.00.699.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.770.009 I init:      Metal KV buffer size =   384.00 MiB
0.00.770.015 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.137 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.137 I llama_context: graph nodes  = 1015
0.00.777.137 I llama_context: graph splits = 2
0.00.777.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.064 I main: llama threadpool init, n_threads = 4
0.00.832.107 I 
0.00.832.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.122 I 
0.00.832.272 I sampler seed: 1234
0.00.832.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.297 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.614.971 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.614.971 I llama_perf_context_print:        load time =     819.99 ms
0.01.614.972 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.35 tokens per second)
0.01.614.973 I llama_perf_context_print:        eval time =     737.83 ms /    63 runs   (   11.71 ms per token,    85.39 tokens per second)
0.01.614.973 I llama_perf_context_print:       total time =     783.64 ms /    70 tokens
0.01.615.378 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.936 I llama_model_loader: - type  f32:  194 tensors
0.00.025.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.937 I print_info: file format = GGUF V3 (latest)
0.00.025.939 I print_info: file type   = Q5_0
0.00.025.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.183 I load: special tokens cache size = 25
0.00.040.473 I load: token to piece cache size = 0.2984 MB
0.00.040.490 I print_info: arch             = gptneox
0.00.040.491 I print_info: vocab_only       = 0
0.00.040.491 I print_info: n_ctx_train      = 2048
0.00.040.492 I print_info: n_embd           = 2048
0.00.040.492 I print_info: n_layer          = 24
0.00.040.496 I print_info: n_head           = 16
0.00.040.497 I print_info: n_head_kv        = 16
0.00.040.497 I print_info: n_rot            = 32
0.00.040.497 I print_info: n_swa            = 0
0.00.040.497 I print_info: n_swa_pattern    = 1
0.00.040.497 I print_info: n_embd_head_k    = 128
0.00.040.497 I print_info: n_embd_head_v    = 128
0.00.040.498 I print_info: n_gqa            = 1
0.00.040.507 I print_info: n_embd_k_gqa     = 2048
0.00.040.508 I print_info: n_embd_v_gqa     = 2048
0.00.040.508 I print_info: f_norm_eps       = 1.0e-05
0.00.040.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.509 I print_info: f_logit_scale    = 0.0e+00
0.00.040.509 I print_info: f_attn_scale     = 0.0e+00
0.00.040.510 I print_info: n_ff             = 8192
0.00.040.510 I print_info: n_expert         = 0
0.00.040.510 I print_info: n_expert_used    = 0
0.00.040.510 I print_info: causal attn      = 1
0.00.040.510 I print_info: pooling type     = 0
0.00.040.510 I print_info: rope type        = 2
0.00.040.511 I print_info: rope scaling     = linear
0.00.040.511 I print_info: freq_base_train  = 10000.0
0.00.040.511 I print_info: freq_scale_train = 1
0.00.040.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.511 I print_info: rope_finetuned   = unknown
0.00.040.512 I print_info: ssm_d_conv       = 0
0.00.040.512 I print_info: ssm_d_inner      = 0
0.00.040.512 I print_info: ssm_d_state      = 0
0.00.040.512 I print_info: ssm_dt_rank      = 0
0.00.040.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.512 I print_info: model type       = 1.4B
0.00.040.512 I print_info: model params     = 1.41 B
0.00.040.513 I print_info: general.name     = 1.4B
0.00.040.513 I print_info: vocab type       = BPE
0.00.040.513 I print_info: n_vocab          = 50304
0.00.040.513 I print_info: n_merges         = 50009
0.00.040.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: LF token         = 187 'Ċ'
0.00.040.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: max token length = 1024
0.00.040.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.895 I load_tensors: offloading output layer to GPU
0.00.677.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.929 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.931 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.417 I llama_context: constructing llama_context
0.00.679.422 I llama_context: n_seq_max     = 1
0.00.679.422 I llama_context: n_ctx         = 128
0.00.679.423 I llama_context: n_ctx_per_seq = 128
0.00.679.423 I llama_context: n_batch       = 128
0.00.679.424 I llama_context: n_ubatch      = 128
0.00.679.424 I llama_context: causal_attn   = 1
0.00.679.424 I llama_context: flash_attn    = 0
0.00.679.427 I llama_context: freq_base     = 10000.0
0.00.679.427 I llama_context: freq_scale    = 1
0.00.679.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.431 I ggml_metal_init: allocating
0.00.679.500 I ggml_metal_init: found device: Apple M4
0.00.679.515 I ggml_metal_init: picking default device: Apple M4
0.00.680.901 I ggml_metal_load_library: using embedded metal library
0.00.687.897 I ggml_metal_init: GPU name:   Apple M4
0.00.687.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.905 I ggml_metal_init: simdgroup reduction   = true
0.00.687.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.905 I ggml_metal_init: has residency sets    = true
0.00.687.906 I ggml_metal_init: has bfloat            = true
0.00.687.906 I ggml_metal_init: use bfloat            = true
0.00.687.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.807 I init:      Metal KV buffer size =    24.00 MiB
0.00.710.814 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.074 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.075 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.076 I llama_context: graph nodes  = 1015
0.00.719.076 I llama_context: graph splits = 2
0.00.719.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.570 I 
0.00.746.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.663 I perplexity: tokenizing the input ..
0.00.752.923 I perplexity: tokenization took 6.257 ms
0.00.752.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.429 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.888.748 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.888.763 I llama_perf_context_print:        load time =     736.52 ms
0.00.888.764 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   956.99 tokens per second)
0.00.888.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.765 I llama_perf_context_print:       total time =     142.20 ms /   129 tokens
0.00.889.253 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.082s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.842 I llama_model_loader: - type  f32:  194 tensors
0.00.024.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.843 I print_info: file format = GGUF V3 (latest)
0.00.024.843 I print_info: file type   = Q5_1
0.00.024.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.022 I load: special tokens cache size = 25
0.00.039.021 I load: token to piece cache size = 0.2984 MB
0.00.039.036 I print_info: arch             = gptneox
0.00.039.037 I print_info: vocab_only       = 0
0.00.039.037 I print_info: n_ctx_train      = 2048
0.00.039.037 I print_info: n_embd           = 2048
0.00.039.038 I print_info: n_layer          = 24
0.00.039.041 I print_info: n_head           = 16
0.00.039.042 I print_info: n_head_kv        = 16
0.00.039.042 I print_info: n_rot            = 32
0.00.039.042 I print_info: n_swa            = 0
0.00.039.042 I print_info: n_swa_pattern    = 1
0.00.039.042 I print_info: n_embd_head_k    = 128
0.00.039.042 I print_info: n_embd_head_v    = 128
0.00.039.043 I print_info: n_gqa            = 1
0.00.039.044 I print_info: n_embd_k_gqa     = 2048
0.00.039.045 I print_info: n_embd_v_gqa     = 2048
0.00.039.045 I print_info: f_norm_eps       = 1.0e-05
0.00.039.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.048 I print_info: f_logit_scale    = 0.0e+00
0.00.039.048 I print_info: f_attn_scale     = 0.0e+00
0.00.039.048 I print_info: n_ff             = 8192
0.00.039.049 I print_info: n_expert         = 0
0.00.039.049 I print_info: n_expert_used    = 0
0.00.039.049 I print_info: causal attn      = 1
0.00.039.049 I print_info: pooling type     = 0
0.00.039.049 I print_info: rope type        = 2
0.00.039.049 I print_info: rope scaling     = linear
0.00.039.050 I print_info: freq_base_train  = 10000.0
0.00.039.050 I print_info: freq_scale_train = 1
0.00.039.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.050 I print_info: rope_finetuned   = unknown
0.00.039.051 I print_info: ssm_d_conv       = 0
0.00.039.051 I print_info: ssm_d_inner      = 0
0.00.039.051 I print_info: ssm_d_state      = 0
0.00.039.051 I print_info: ssm_dt_rank      = 0
0.00.039.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.054 I print_info: model type       = 1.4B
0.00.039.055 I print_info: model params     = 1.41 B
0.00.039.055 I print_info: general.name     = 1.4B
0.00.039.055 I print_info: vocab type       = BPE
0.00.039.056 I print_info: n_vocab          = 50304
0.00.039.056 I print_info: n_merges         = 50009
0.00.039.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: LF token         = 187 'Ċ'
0.00.039.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: max token length = 1024
0.00.039.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.407 I load_tensors: offloading output layer to GPU
0.00.724.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.429 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.724.430 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.725.789 I llama_context: constructing llama_context
0.00.725.791 I llama_context: n_seq_max     = 1
0.00.725.792 I llama_context: n_ctx         = 2048
0.00.725.792 I llama_context: n_ctx_per_seq = 2048
0.00.725.793 I llama_context: n_batch       = 2048
0.00.725.793 I llama_context: n_ubatch      = 512
0.00.725.793 I llama_context: causal_attn   = 1
0.00.725.794 I llama_context: flash_attn    = 0
0.00.725.794 I llama_context: freq_base     = 10000.0
0.00.725.795 I llama_context: freq_scale    = 1
0.00.725.796 I ggml_metal_init: allocating
0.00.725.851 I ggml_metal_init: found device: Apple M4
0.00.725.862 I ggml_metal_init: picking default device: Apple M4
0.00.727.258 I ggml_metal_load_library: using embedded metal library
0.00.733.833 I ggml_metal_init: GPU name:   Apple M4
0.00.733.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.838 I ggml_metal_init: simdgroup reduction   = true
0.00.733.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.838 I ggml_metal_init: has residency sets    = true
0.00.733.838 I ggml_metal_init: has bfloat            = true
0.00.733.839 I ggml_metal_init: use bfloat            = true
0.00.733.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.804.600 I init:      Metal KV buffer size =   384.00 MiB
0.00.804.610 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.811.135 I llama_context: graph nodes  = 1015
0.00.811.135 I llama_context: graph splits = 2
0.00.811.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.318 I main: llama threadpool init, n_threads = 4
0.00.872.365 I 
0.00.872.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.380 I 
0.00.872.562 I sampler seed: 1234
0.00.872.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.614 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.712.789 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.712.789 I llama_perf_context_print:        load time =     862.59 ms
0.01.712.790 I llama_perf_context_print: prompt eval time =      52.22 ms /     7 tokens (    7.46 ms per token,   134.06 tokens per second)
0.01.712.791 I llama_perf_context_print:        eval time =     785.98 ms /    63 runs   (   12.48 ms per token,    80.15 tokens per second)
0.01.712.791 I llama_perf_context_print:       total time =     841.22 ms /    70 tokens
0.01.713.187 I ggml_metal_free: deallocating

real	0m1.732s
user	0m0.110s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.273 I llama_model_loader: - type  f32:  194 tensors
0.00.024.274 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.275 I print_info: file format = GGUF V3 (latest)
0.00.024.279 I print_info: file type   = Q5_1
0.00.024.280 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.433 I load: special tokens cache size = 25
0.00.038.456 I load: token to piece cache size = 0.2984 MB
0.00.038.473 I print_info: arch             = gptneox
0.00.038.474 I print_info: vocab_only       = 0
0.00.038.474 I print_info: n_ctx_train      = 2048
0.00.038.474 I print_info: n_embd           = 2048
0.00.038.474 I print_info: n_layer          = 24
0.00.038.478 I print_info: n_head           = 16
0.00.038.479 I print_info: n_head_kv        = 16
0.00.038.479 I print_info: n_rot            = 32
0.00.038.479 I print_info: n_swa            = 0
0.00.038.479 I print_info: n_swa_pattern    = 1
0.00.038.479 I print_info: n_embd_head_k    = 128
0.00.038.479 I print_info: n_embd_head_v    = 128
0.00.038.480 I print_info: n_gqa            = 1
0.00.038.480 I print_info: n_embd_k_gqa     = 2048
0.00.038.481 I print_info: n_embd_v_gqa     = 2048
0.00.038.481 I print_info: f_norm_eps       = 1.0e-05
0.00.038.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.482 I print_info: f_logit_scale    = 0.0e+00
0.00.038.482 I print_info: f_attn_scale     = 0.0e+00
0.00.038.483 I print_info: n_ff             = 8192
0.00.038.483 I print_info: n_expert         = 0
0.00.038.483 I print_info: n_expert_used    = 0
0.00.038.483 I print_info: causal attn      = 1
0.00.038.484 I print_info: pooling type     = 0
0.00.038.484 I print_info: rope type        = 2
0.00.038.484 I print_info: rope scaling     = linear
0.00.038.485 I print_info: freq_base_train  = 10000.0
0.00.038.486 I print_info: freq_scale_train = 1
0.00.038.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.486 I print_info: rope_finetuned   = unknown
0.00.038.486 I print_info: ssm_d_conv       = 0
0.00.038.486 I print_info: ssm_d_inner      = 0
0.00.038.486 I print_info: ssm_d_state      = 0
0.00.038.486 I print_info: ssm_dt_rank      = 0
0.00.038.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.487 I print_info: model type       = 1.4B
0.00.038.487 I print_info: model params     = 1.41 B
0.00.038.487 I print_info: general.name     = 1.4B
0.00.038.488 I print_info: vocab type       = BPE
0.00.038.488 I print_info: n_vocab          = 50304
0.00.038.488 I print_info: n_merges         = 50009
0.00.038.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.489 I print_info: LF token         = 187 'Ċ'
0.00.038.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: max token length = 1024
0.00.038.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.880 I load_tensors: offloading output layer to GPU
0.00.732.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.913 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.732.914 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.734.484 I llama_context: constructing llama_context
0.00.734.488 I llama_context: n_seq_max     = 1
0.00.734.488 I llama_context: n_ctx         = 128
0.00.734.489 I llama_context: n_ctx_per_seq = 128
0.00.734.489 I llama_context: n_batch       = 128
0.00.734.489 I llama_context: n_ubatch      = 128
0.00.734.490 I llama_context: causal_attn   = 1
0.00.734.490 I llama_context: flash_attn    = 0
0.00.734.492 I llama_context: freq_base     = 10000.0
0.00.734.493 I llama_context: freq_scale    = 1
0.00.734.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.499 I ggml_metal_init: allocating
0.00.734.546 I ggml_metal_init: found device: Apple M4
0.00.734.557 I ggml_metal_init: picking default device: Apple M4
0.00.735.892 I ggml_metal_load_library: using embedded metal library
0.00.742.948 I ggml_metal_init: GPU name:   Apple M4
0.00.742.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.955 I ggml_metal_init: simdgroup reduction   = true
0.00.742.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.956 I ggml_metal_init: has residency sets    = true
0.00.742.956 I ggml_metal_init: has bfloat            = true
0.00.742.956 I ggml_metal_init: use bfloat            = true
0.00.742.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.105 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.765.657 I init:      Metal KV buffer size =    24.00 MiB
0.00.765.662 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.154 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.774.155 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.774.156 I llama_context: graph nodes  = 1015
0.00.774.156 I llama_context: graph splits = 2
0.00.774.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.975 I 
0.00.805.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.077 I perplexity: tokenizing the input ..
0.00.811.807 I perplexity: tokenization took 6.728 ms
0.00.811.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.616 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.959.957 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.959.972 I llama_perf_context_print:        load time =     796.01 ms
0.00.959.973 I llama_perf_context_print: prompt eval time =     145.92 ms /   128 tokens (    1.14 ms per token,   877.19 tokens per second)
0.00.959.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.975 I llama_perf_context_print:       total time =     155.01 ms /   129 tokens
0.00.960.461 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.082s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.062 I llama_model_loader: - type  f32:  194 tensors
0.00.026.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.064 I print_info: file format = GGUF V3 (latest)
0.00.026.064 I print_info: file type   = Q2_K - Medium
0.00.026.065 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.398 I load: special tokens cache size = 25
0.00.040.379 I load: token to piece cache size = 0.2984 MB
0.00.040.393 I print_info: arch             = gptneox
0.00.040.395 I print_info: vocab_only       = 0
0.00.040.395 I print_info: n_ctx_train      = 2048
0.00.040.395 I print_info: n_embd           = 2048
0.00.040.395 I print_info: n_layer          = 24
0.00.040.399 I print_info: n_head           = 16
0.00.040.399 I print_info: n_head_kv        = 16
0.00.040.400 I print_info: n_rot            = 32
0.00.040.400 I print_info: n_swa            = 0
0.00.040.400 I print_info: n_swa_pattern    = 1
0.00.040.400 I print_info: n_embd_head_k    = 128
0.00.040.400 I print_info: n_embd_head_v    = 128
0.00.040.401 I print_info: n_gqa            = 1
0.00.040.402 I print_info: n_embd_k_gqa     = 2048
0.00.040.402 I print_info: n_embd_v_gqa     = 2048
0.00.040.403 I print_info: f_norm_eps       = 1.0e-05
0.00.040.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.404 I print_info: f_logit_scale    = 0.0e+00
0.00.040.404 I print_info: f_attn_scale     = 0.0e+00
0.00.040.405 I print_info: n_ff             = 8192
0.00.040.406 I print_info: n_expert         = 0
0.00.040.408 I print_info: n_expert_used    = 0
0.00.040.409 I print_info: causal attn      = 1
0.00.040.410 I print_info: pooling type     = 0
0.00.040.410 I print_info: rope type        = 2
0.00.040.410 I print_info: rope scaling     = linear
0.00.040.410 I print_info: freq_base_train  = 10000.0
0.00.040.411 I print_info: freq_scale_train = 1
0.00.040.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.411 I print_info: rope_finetuned   = unknown
0.00.040.411 I print_info: ssm_d_conv       = 0
0.00.040.411 I print_info: ssm_d_inner      = 0
0.00.040.411 I print_info: ssm_d_state      = 0
0.00.040.412 I print_info: ssm_dt_rank      = 0
0.00.040.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.412 I print_info: model type       = 1.4B
0.00.040.412 I print_info: model params     = 1.41 B
0.00.040.412 I print_info: general.name     = 1.4B
0.00.040.413 I print_info: vocab type       = BPE
0.00.040.413 I print_info: n_vocab          = 50304
0.00.040.413 I print_info: n_merges         = 50009
0.00.040.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.414 I print_info: LF token         = 187 'Ċ'
0.00.040.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: max token length = 1024
0.00.040.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.230 I load_tensors: offloading output layer to GPU
0.00.350.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.261 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.268 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.924 I llama_context: constructing llama_context
0.00.351.930 I llama_context: n_seq_max     = 1
0.00.351.931 I llama_context: n_ctx         = 2048
0.00.351.931 I llama_context: n_ctx_per_seq = 2048
0.00.351.931 I llama_context: n_batch       = 2048
0.00.351.932 I llama_context: n_ubatch      = 512
0.00.351.932 I llama_context: causal_attn   = 1
0.00.351.932 I llama_context: flash_attn    = 0
0.00.351.934 I llama_context: freq_base     = 10000.0
0.00.351.935 I llama_context: freq_scale    = 1
0.00.351.937 I ggml_metal_init: allocating
0.00.352.007 I ggml_metal_init: found device: Apple M4
0.00.352.021 I ggml_metal_init: picking default device: Apple M4
0.00.353.611 I ggml_metal_load_library: using embedded metal library
0.00.359.861 I ggml_metal_init: GPU name:   Apple M4
0.00.359.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.883 I ggml_metal_init: simdgroup reduction   = true
0.00.359.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.884 I ggml_metal_init: has residency sets    = true
0.00.359.884 I ggml_metal_init: has bfloat            = true
0.00.359.884 I ggml_metal_init: use bfloat            = true
0.00.359.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.026 I init:      Metal KV buffer size =   384.00 MiB
0.00.440.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.267 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.268 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.269 I llama_context: graph nodes  = 1015
0.00.447.269 I llama_context: graph splits = 2
0.00.447.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.783 I main: llama threadpool init, n_threads = 4
0.00.504.824 I 
0.00.504.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.839 I 
0.00.504.992 I sampler seed: 1234
0.00.504.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.035 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.103.630 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.103.630 I llama_perf_context_print:        load time =     493.96 ms
0.01.103.631 I llama_perf_context_print: prompt eval time =      40.72 ms /     7 tokens (    5.82 ms per token,   171.91 tokens per second)
0.01.103.632 I llama_perf_context_print:        eval time =     555.85 ms /    63 runs   (    8.82 ms per token,   113.34 tokens per second)
0.01.103.632 I llama_perf_context_print:       total time =     599.60 ms /    70 tokens
0.01.104.022 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.114s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.083 I llama_model_loader: - type  f32:  194 tensors
0.00.026.083 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.085 I print_info: file format = GGUF V3 (latest)
0.00.026.085 I print_info: file type   = Q2_K - Medium
0.00.026.086 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.868 I load: special tokens cache size = 25
0.00.041.181 I load: token to piece cache size = 0.2984 MB
0.00.041.199 I print_info: arch             = gptneox
0.00.041.200 I print_info: vocab_only       = 0
0.00.041.200 I print_info: n_ctx_train      = 2048
0.00.041.200 I print_info: n_embd           = 2048
0.00.041.200 I print_info: n_layer          = 24
0.00.041.204 I print_info: n_head           = 16
0.00.041.205 I print_info: n_head_kv        = 16
0.00.041.205 I print_info: n_rot            = 32
0.00.041.205 I print_info: n_swa            = 0
0.00.041.205 I print_info: n_swa_pattern    = 1
0.00.041.206 I print_info: n_embd_head_k    = 128
0.00.041.206 I print_info: n_embd_head_v    = 128
0.00.041.206 I print_info: n_gqa            = 1
0.00.041.207 I print_info: n_embd_k_gqa     = 2048
0.00.041.210 I print_info: n_embd_v_gqa     = 2048
0.00.041.211 I print_info: f_norm_eps       = 1.0e-05
0.00.041.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.212 I print_info: f_logit_scale    = 0.0e+00
0.00.041.212 I print_info: f_attn_scale     = 0.0e+00
0.00.041.212 I print_info: n_ff             = 8192
0.00.041.213 I print_info: n_expert         = 0
0.00.041.213 I print_info: n_expert_used    = 0
0.00.041.213 I print_info: causal attn      = 1
0.00.041.213 I print_info: pooling type     = 0
0.00.041.213 I print_info: rope type        = 2
0.00.041.213 I print_info: rope scaling     = linear
0.00.041.214 I print_info: freq_base_train  = 10000.0
0.00.041.214 I print_info: freq_scale_train = 1
0.00.041.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.214 I print_info: rope_finetuned   = unknown
0.00.041.214 I print_info: ssm_d_conv       = 0
0.00.041.214 I print_info: ssm_d_inner      = 0
0.00.041.215 I print_info: ssm_d_state      = 0
0.00.041.215 I print_info: ssm_dt_rank      = 0
0.00.041.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.215 I print_info: model type       = 1.4B
0.00.041.215 I print_info: model params     = 1.41 B
0.00.041.216 I print_info: general.name     = 1.4B
0.00.041.216 I print_info: vocab type       = BPE
0.00.041.216 I print_info: n_vocab          = 50304
0.00.041.216 I print_info: n_merges         = 50009
0.00.041.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: LF token         = 187 'Ċ'
0.00.041.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: max token length = 1024
0.00.041.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.066 I load_tensors: offloading output layer to GPU
0.00.346.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.098 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.102 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.810 I llama_context: constructing llama_context
0.00.347.819 I llama_context: n_seq_max     = 1
0.00.347.820 I llama_context: n_ctx         = 128
0.00.347.820 I llama_context: n_ctx_per_seq = 128
0.00.347.821 I llama_context: n_batch       = 128
0.00.347.821 I llama_context: n_ubatch      = 128
0.00.347.821 I llama_context: causal_attn   = 1
0.00.347.822 I llama_context: flash_attn    = 0
0.00.347.823 I llama_context: freq_base     = 10000.0
0.00.347.824 I llama_context: freq_scale    = 1
0.00.347.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.831 I ggml_metal_init: allocating
0.00.347.953 I ggml_metal_init: found device: Apple M4
0.00.347.967 I ggml_metal_init: picking default device: Apple M4
0.00.349.578 I ggml_metal_load_library: using embedded metal library
0.00.355.702 I ggml_metal_init: GPU name:   Apple M4
0.00.355.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.717 I ggml_metal_init: simdgroup reduction   = true
0.00.355.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.718 I ggml_metal_init: has residency sets    = true
0.00.355.718 I ggml_metal_init: has bfloat            = true
0.00.355.718 I ggml_metal_init: use bfloat            = true
0.00.355.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.296 I init:      Metal KV buffer size =    24.00 MiB
0.00.382.302 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.910 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.911 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.912 I llama_context: graph nodes  = 1015
0.00.390.912 I llama_context: graph splits = 2
0.00.390.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.514 I 
0.00.419.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.419.579 I perplexity: tokenizing the input ..
0.00.424.372 I perplexity: tokenization took 4.791 ms
0.00.424.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.652 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.987 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.002 I llama_perf_context_print:        load time =     409.43 ms
0.00.557.003 I llama_perf_context_print: prompt eval time =     131.05 ms /   128 tokens (    1.02 ms per token,   976.76 tokens per second)
0.00.557.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.004 I llama_perf_context_print:       total time =     137.50 ms /   129 tokens
0.00.557.491 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.082s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.186 I llama_model_loader: - type  f32:  194 tensors
0.00.025.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.188 I print_info: file format = GGUF V3 (latest)
0.00.025.188 I print_info: file type   = Q3_K - Medium
0.00.025.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.122 I load: special tokens cache size = 25
0.00.039.351 I load: token to piece cache size = 0.2984 MB
0.00.039.364 I print_info: arch             = gptneox
0.00.039.365 I print_info: vocab_only       = 0
0.00.039.365 I print_info: n_ctx_train      = 2048
0.00.039.365 I print_info: n_embd           = 2048
0.00.039.366 I print_info: n_layer          = 24
0.00.039.368 I print_info: n_head           = 16
0.00.039.369 I print_info: n_head_kv        = 16
0.00.039.369 I print_info: n_rot            = 32
0.00.039.370 I print_info: n_swa            = 0
0.00.039.372 I print_info: n_swa_pattern    = 1
0.00.039.372 I print_info: n_embd_head_k    = 128
0.00.039.372 I print_info: n_embd_head_v    = 128
0.00.039.373 I print_info: n_gqa            = 1
0.00.039.374 I print_info: n_embd_k_gqa     = 2048
0.00.039.374 I print_info: n_embd_v_gqa     = 2048
0.00.039.375 I print_info: f_norm_eps       = 1.0e-05
0.00.039.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.376 I print_info: f_logit_scale    = 0.0e+00
0.00.039.376 I print_info: f_attn_scale     = 0.0e+00
0.00.039.378 I print_info: n_ff             = 8192
0.00.039.378 I print_info: n_expert         = 0
0.00.039.379 I print_info: n_expert_used    = 0
0.00.039.379 I print_info: causal attn      = 1
0.00.039.379 I print_info: pooling type     = 0
0.00.039.381 I print_info: rope type        = 2
0.00.039.381 I print_info: rope scaling     = linear
0.00.039.381 I print_info: freq_base_train  = 10000.0
0.00.039.381 I print_info: freq_scale_train = 1
0.00.039.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.382 I print_info: rope_finetuned   = unknown
0.00.039.382 I print_info: ssm_d_conv       = 0
0.00.039.382 I print_info: ssm_d_inner      = 0
0.00.039.382 I print_info: ssm_d_state      = 0
0.00.039.382 I print_info: ssm_dt_rank      = 0
0.00.039.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.384 I print_info: model type       = 1.4B
0.00.039.384 I print_info: model params     = 1.41 B
0.00.039.384 I print_info: general.name     = 1.4B
0.00.039.384 I print_info: vocab type       = BPE
0.00.039.385 I print_info: n_vocab          = 50304
0.00.039.385 I print_info: n_merges         = 50009
0.00.039.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.386 I print_info: LF token         = 187 'Ċ'
0.00.039.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.386 I print_info: max token length = 1024
0.00.039.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.168 I load_tensors: offloading output layer to GPU
0.00.435.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.202 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.203 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.764 I llama_context: constructing llama_context
0.00.436.768 I llama_context: n_seq_max     = 1
0.00.436.769 I llama_context: n_ctx         = 2048
0.00.436.769 I llama_context: n_ctx_per_seq = 2048
0.00.436.770 I llama_context: n_batch       = 2048
0.00.436.770 I llama_context: n_ubatch      = 512
0.00.436.770 I llama_context: causal_attn   = 1
0.00.436.771 I llama_context: flash_attn    = 0
0.00.436.773 I llama_context: freq_base     = 10000.0
0.00.436.773 I llama_context: freq_scale    = 1
0.00.436.776 I ggml_metal_init: allocating
0.00.436.848 I ggml_metal_init: found device: Apple M4
0.00.436.862 I ggml_metal_init: picking default device: Apple M4
0.00.438.498 I ggml_metal_load_library: using embedded metal library
0.00.444.909 I ggml_metal_init: GPU name:   Apple M4
0.00.444.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.918 I ggml_metal_init: simdgroup reduction   = true
0.00.444.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.918 I ggml_metal_init: has residency sets    = true
0.00.444.919 I ggml_metal_init: has bfloat            = true
0.00.444.919 I ggml_metal_init: use bfloat            = true
0.00.444.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.862 I init:      Metal KV buffer size =   384.00 MiB
0.00.520.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.075 I llama_context: graph nodes  = 1015
0.00.529.075 I llama_context: graph splits = 2
0.00.529.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.503 I main: llama threadpool init, n_threads = 4
0.00.584.549 I 
0.00.584.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.564 I 
0.00.584.718 I sampler seed: 1234
0.00.584.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.744 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.596 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.276.596 I llama_perf_context_print:        load time =     574.79 ms
0.01.276.597 I llama_perf_context_print: prompt eval time =      47.95 ms /     7 tokens (    6.85 ms per token,   145.99 tokens per second)
0.01.276.598 I llama_perf_context_print:        eval time =     641.92 ms /    63 runs   (   10.19 ms per token,    98.14 tokens per second)
0.01.276.598 I llama_perf_context_print:       total time =     692.83 ms /    70 tokens
0.01.276.997 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.113s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.884 I llama_model_loader: - type  f32:  194 tensors
0.00.024.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.884 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.885 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.886 I print_info: file format = GGUF V3 (latest)
0.00.024.886 I print_info: file type   = Q3_K - Medium
0.00.024.887 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.513 I load: special tokens cache size = 25
0.00.039.727 I load: token to piece cache size = 0.2984 MB
0.00.039.745 I print_info: arch             = gptneox
0.00.039.746 I print_info: vocab_only       = 0
0.00.039.746 I print_info: n_ctx_train      = 2048
0.00.039.746 I print_info: n_embd           = 2048
0.00.039.746 I print_info: n_layer          = 24
0.00.039.750 I print_info: n_head           = 16
0.00.039.751 I print_info: n_head_kv        = 16
0.00.039.751 I print_info: n_rot            = 32
0.00.039.753 I print_info: n_swa            = 0
0.00.039.753 I print_info: n_swa_pattern    = 1
0.00.039.753 I print_info: n_embd_head_k    = 128
0.00.039.753 I print_info: n_embd_head_v    = 128
0.00.039.754 I print_info: n_gqa            = 1
0.00.039.754 I print_info: n_embd_k_gqa     = 2048
0.00.039.755 I print_info: n_embd_v_gqa     = 2048
0.00.039.755 I print_info: f_norm_eps       = 1.0e-05
0.00.039.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.756 I print_info: f_logit_scale    = 0.0e+00
0.00.039.756 I print_info: f_attn_scale     = 0.0e+00
0.00.039.757 I print_info: n_ff             = 8192
0.00.039.757 I print_info: n_expert         = 0
0.00.039.757 I print_info: n_expert_used    = 0
0.00.039.757 I print_info: causal attn      = 1
0.00.039.757 I print_info: pooling type     = 0
0.00.039.758 I print_info: rope type        = 2
0.00.039.758 I print_info: rope scaling     = linear
0.00.039.758 I print_info: freq_base_train  = 10000.0
0.00.039.758 I print_info: freq_scale_train = 1
0.00.039.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.759 I print_info: rope_finetuned   = unknown
0.00.039.759 I print_info: ssm_d_conv       = 0
0.00.039.759 I print_info: ssm_d_inner      = 0
0.00.039.759 I print_info: ssm_d_state      = 0
0.00.039.759 I print_info: ssm_dt_rank      = 0
0.00.039.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.760 I print_info: model type       = 1.4B
0.00.039.760 I print_info: model params     = 1.41 B
0.00.039.760 I print_info: general.name     = 1.4B
0.00.039.761 I print_info: vocab type       = BPE
0.00.039.761 I print_info: n_vocab          = 50304
0.00.039.761 I print_info: n_merges         = 50009
0.00.039.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: LF token         = 187 'Ċ'
0.00.039.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: max token length = 1024
0.00.039.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.825 I load_tensors: offloading output layer to GPU
0.00.430.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.859 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.866 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.505 I llama_context: constructing llama_context
0.00.432.513 I llama_context: n_seq_max     = 1
0.00.432.513 I llama_context: n_ctx         = 128
0.00.432.514 I llama_context: n_ctx_per_seq = 128
0.00.432.515 I llama_context: n_batch       = 128
0.00.432.515 I llama_context: n_ubatch      = 128
0.00.432.515 I llama_context: causal_attn   = 1
0.00.432.515 I llama_context: flash_attn    = 0
0.00.432.517 I llama_context: freq_base     = 10000.0
0.00.432.518 I llama_context: freq_scale    = 1
0.00.432.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.521 I ggml_metal_init: allocating
0.00.432.609 I ggml_metal_init: found device: Apple M4
0.00.432.633 I ggml_metal_init: picking default device: Apple M4
0.00.434.179 I ggml_metal_load_library: using embedded metal library
0.00.440.302 I ggml_metal_init: GPU name:   Apple M4
0.00.440.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.313 I ggml_metal_init: simdgroup reduction   = true
0.00.440.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.313 I ggml_metal_init: has residency sets    = true
0.00.440.314 I ggml_metal_init: has bfloat            = true
0.00.440.314 I ggml_metal_init: use bfloat            = true
0.00.440.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.262 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.710 I init:      Metal KV buffer size =    24.00 MiB
0.00.465.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.253 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.254 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.255 I llama_context: graph nodes  = 1015
0.00.474.255 I llama_context: graph splits = 2
0.00.474.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.401 I 
0.00.500.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.467 I perplexity: tokenizing the input ..
0.00.505.110 I perplexity: tokenization took 4.641 ms
0.00.505.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.791 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.637.129 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.637.143 I llama_perf_context_print:        load time =     491.50 ms
0.00.637.144 I llama_perf_context_print: prompt eval time =     130.45 ms /   128 tokens (    1.02 ms per token,   981.24 tokens per second)
0.00.637.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.145 I llama_perf_context_print:       total time =     136.75 ms /   129 tokens
0.00.637.628 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.081s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.238 I llama_model_loader: - type  f32:  194 tensors
0.00.026.238 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.238 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.239 I print_info: file format = GGUF V3 (latest)
0.00.026.240 I print_info: file type   = Q4_K - Medium
0.00.026.241 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.540 I load: special tokens cache size = 25
0.00.040.293 I load: token to piece cache size = 0.2984 MB
0.00.040.302 I print_info: arch             = gptneox
0.00.040.303 I print_info: vocab_only       = 0
0.00.040.303 I print_info: n_ctx_train      = 2048
0.00.040.303 I print_info: n_embd           = 2048
0.00.040.303 I print_info: n_layer          = 24
0.00.040.306 I print_info: n_head           = 16
0.00.040.307 I print_info: n_head_kv        = 16
0.00.040.307 I print_info: n_rot            = 32
0.00.040.312 I print_info: n_swa            = 0
0.00.040.312 I print_info: n_swa_pattern    = 1
0.00.040.312 I print_info: n_embd_head_k    = 128
0.00.040.312 I print_info: n_embd_head_v    = 128
0.00.040.313 I print_info: n_gqa            = 1
0.00.040.314 I print_info: n_embd_k_gqa     = 2048
0.00.040.314 I print_info: n_embd_v_gqa     = 2048
0.00.040.315 I print_info: f_norm_eps       = 1.0e-05
0.00.040.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.316 I print_info: f_logit_scale    = 0.0e+00
0.00.040.316 I print_info: f_attn_scale     = 0.0e+00
0.00.040.317 I print_info: n_ff             = 8192
0.00.040.317 I print_info: n_expert         = 0
0.00.040.317 I print_info: n_expert_used    = 0
0.00.040.318 I print_info: causal attn      = 1
0.00.040.318 I print_info: pooling type     = 0
0.00.040.318 I print_info: rope type        = 2
0.00.040.318 I print_info: rope scaling     = linear
0.00.040.318 I print_info: freq_base_train  = 10000.0
0.00.040.319 I print_info: freq_scale_train = 1
0.00.040.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.319 I print_info: rope_finetuned   = unknown
0.00.040.319 I print_info: ssm_d_conv       = 0
0.00.040.319 I print_info: ssm_d_inner      = 0
0.00.040.320 I print_info: ssm_d_state      = 0
0.00.040.322 I print_info: ssm_dt_rank      = 0
0.00.040.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.322 I print_info: model type       = 1.4B
0.00.040.323 I print_info: model params     = 1.41 B
0.00.040.323 I print_info: general.name     = 1.4B
0.00.040.323 I print_info: vocab type       = BPE
0.00.040.323 I print_info: n_vocab          = 50304
0.00.040.324 I print_info: n_merges         = 50009
0.00.040.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: LF token         = 187 'Ċ'
0.00.040.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: max token length = 1024
0.00.040.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.756 I load_tensors: offloading output layer to GPU
0.00.549.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.788 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.549.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.551.357 I llama_context: constructing llama_context
0.00.551.361 I llama_context: n_seq_max     = 1
0.00.551.362 I llama_context: n_ctx         = 2048
0.00.551.362 I llama_context: n_ctx_per_seq = 2048
0.00.551.363 I llama_context: n_batch       = 2048
0.00.551.363 I llama_context: n_ubatch      = 512
0.00.551.363 I llama_context: causal_attn   = 1
0.00.551.364 I llama_context: flash_attn    = 0
0.00.551.366 I llama_context: freq_base     = 10000.0
0.00.551.367 I llama_context: freq_scale    = 1
0.00.551.369 I ggml_metal_init: allocating
0.00.551.446 I ggml_metal_init: found device: Apple M4
0.00.551.473 I ggml_metal_init: picking default device: Apple M4
0.00.553.100 I ggml_metal_load_library: using embedded metal library
0.00.560.348 I ggml_metal_init: GPU name:   Apple M4
0.00.560.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.354 I ggml_metal_init: simdgroup reduction   = true
0.00.560.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.355 I ggml_metal_init: has residency sets    = true
0.00.560.356 I ggml_metal_init: has bfloat            = true
0.00.560.356 I ggml_metal_init: use bfloat            = true
0.00.560.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.036 I init:      Metal KV buffer size =   384.00 MiB
0.00.633.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.984 I llama_context: graph nodes  = 1015
0.00.640.985 I llama_context: graph splits = 2
0.00.640.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.539 I main: llama threadpool init, n_threads = 4
0.00.695.585 I 
0.00.695.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.599 I 
0.00.695.756 I sampler seed: 1234
0.00.695.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.781 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.186 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.438.187 I llama_perf_context_print:        load time =     684.84 ms
0.01.438.188 I llama_perf_context_print: prompt eval time =      47.19 ms /     7 tokens (    6.74 ms per token,   148.34 tokens per second)
0.01.438.188 I llama_perf_context_print:        eval time =     693.21 ms /    63 runs   (   11.00 ms per token,    90.88 tokens per second)
0.01.438.189 I llama_perf_context_print:       total time =     743.41 ms /    70 tokens
0.01.438.586 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.690 I llama_model_loader: - type  f32:  194 tensors
0.00.024.690 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.691 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.691 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.692 I print_info: file format = GGUF V3 (latest)
0.00.024.692 I print_info: file type   = Q4_K - Medium
0.00.024.693 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.009 I load: special tokens cache size = 25
0.00.039.179 I load: token to piece cache size = 0.2984 MB
0.00.039.197 I print_info: arch             = gptneox
0.00.039.197 I print_info: vocab_only       = 0
0.00.039.197 I print_info: n_ctx_train      = 2048
0.00.039.198 I print_info: n_embd           = 2048
0.00.039.198 I print_info: n_layer          = 24
0.00.039.202 I print_info: n_head           = 16
0.00.039.202 I print_info: n_head_kv        = 16
0.00.039.202 I print_info: n_rot            = 32
0.00.039.202 I print_info: n_swa            = 0
0.00.039.202 I print_info: n_swa_pattern    = 1
0.00.039.203 I print_info: n_embd_head_k    = 128
0.00.039.203 I print_info: n_embd_head_v    = 128
0.00.039.203 I print_info: n_gqa            = 1
0.00.039.204 I print_info: n_embd_k_gqa     = 2048
0.00.039.204 I print_info: n_embd_v_gqa     = 2048
0.00.039.205 I print_info: f_norm_eps       = 1.0e-05
0.00.039.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.210 I print_info: f_logit_scale    = 0.0e+00
0.00.039.210 I print_info: f_attn_scale     = 0.0e+00
0.00.039.210 I print_info: n_ff             = 8192
0.00.039.210 I print_info: n_expert         = 0
0.00.039.210 I print_info: n_expert_used    = 0
0.00.039.211 I print_info: causal attn      = 1
0.00.039.211 I print_info: pooling type     = 0
0.00.039.211 I print_info: rope type        = 2
0.00.039.211 I print_info: rope scaling     = linear
0.00.039.211 I print_info: freq_base_train  = 10000.0
0.00.039.212 I print_info: freq_scale_train = 1
0.00.039.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.212 I print_info: rope_finetuned   = unknown
0.00.039.212 I print_info: ssm_d_conv       = 0
0.00.039.212 I print_info: ssm_d_inner      = 0
0.00.039.212 I print_info: ssm_d_state      = 0
0.00.039.213 I print_info: ssm_dt_rank      = 0
0.00.039.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.213 I print_info: model type       = 1.4B
0.00.039.213 I print_info: model params     = 1.41 B
0.00.039.215 I print_info: general.name     = 1.4B
0.00.039.215 I print_info: vocab type       = BPE
0.00.039.215 I print_info: n_vocab          = 50304
0.00.039.215 I print_info: n_merges         = 50009
0.00.039.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: LF token         = 187 'Ċ'
0.00.039.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: max token length = 1024
0.00.039.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.457 I load_tensors: offloading output layer to GPU
0.00.526.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.494 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.498 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.225 I llama_context: constructing llama_context
0.00.528.230 I llama_context: n_seq_max     = 1
0.00.528.230 I llama_context: n_ctx         = 128
0.00.528.231 I llama_context: n_ctx_per_seq = 128
0.00.528.231 I llama_context: n_batch       = 128
0.00.528.231 I llama_context: n_ubatch      = 128
0.00.528.232 I llama_context: causal_attn   = 1
0.00.528.232 I llama_context: flash_attn    = 0
0.00.528.233 I llama_context: freq_base     = 10000.0
0.00.528.234 I llama_context: freq_scale    = 1
0.00.528.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.241 I ggml_metal_init: allocating
0.00.528.355 I ggml_metal_init: found device: Apple M4
0.00.528.383 I ggml_metal_init: picking default device: Apple M4
0.00.530.205 I ggml_metal_load_library: using embedded metal library
0.00.537.895 I ggml_metal_init: GPU name:   Apple M4
0.00.537.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.904 I ggml_metal_init: simdgroup reduction   = true
0.00.537.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.904 I ggml_metal_init: has residency sets    = true
0.00.537.904 I ggml_metal_init: has bfloat            = true
0.00.537.905 I ggml_metal_init: use bfloat            = true
0.00.537.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.562.275 I init:      Metal KV buffer size =    24.00 MiB
0.00.562.282 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.420 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.571.421 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.571.422 I llama_context: graph nodes  = 1015
0.00.571.422 I llama_context: graph splits = 2
0.00.571.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.904 I 
0.00.598.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.966 I perplexity: tokenizing the input ..
0.00.603.423 I perplexity: tokenization took 4.457 ms
0.00.603.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.517 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.165 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.178 I llama_perf_context_print:        load time =     589.87 ms
0.00.737.179 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.86 tokens per second)
0.00.737.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.180 I llama_perf_context_print:       total time =     138.28 ms /   129 tokens
0.00.737.676 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.080s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.717 I llama_model_loader: - type  f32:  194 tensors
0.00.026.717 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.718 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = Q5_K - Medium
0.00.026.719 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.725 I load: special tokens cache size = 25
0.00.040.752 I load: token to piece cache size = 0.2984 MB
0.00.040.766 I print_info: arch             = gptneox
0.00.040.767 I print_info: vocab_only       = 0
0.00.040.767 I print_info: n_ctx_train      = 2048
0.00.040.768 I print_info: n_embd           = 2048
0.00.040.768 I print_info: n_layer          = 24
0.00.040.771 I print_info: n_head           = 16
0.00.040.772 I print_info: n_head_kv        = 16
0.00.040.772 I print_info: n_rot            = 32
0.00.040.772 I print_info: n_swa            = 0
0.00.040.772 I print_info: n_swa_pattern    = 1
0.00.040.772 I print_info: n_embd_head_k    = 128
0.00.040.772 I print_info: n_embd_head_v    = 128
0.00.040.773 I print_info: n_gqa            = 1
0.00.040.774 I print_info: n_embd_k_gqa     = 2048
0.00.040.775 I print_info: n_embd_v_gqa     = 2048
0.00.040.775 I print_info: f_norm_eps       = 1.0e-05
0.00.040.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.776 I print_info: f_logit_scale    = 0.0e+00
0.00.040.776 I print_info: f_attn_scale     = 0.0e+00
0.00.040.777 I print_info: n_ff             = 8192
0.00.040.777 I print_info: n_expert         = 0
0.00.040.777 I print_info: n_expert_used    = 0
0.00.040.778 I print_info: causal attn      = 1
0.00.040.780 I print_info: pooling type     = 0
0.00.040.780 I print_info: rope type        = 2
0.00.040.781 I print_info: rope scaling     = linear
0.00.040.781 I print_info: freq_base_train  = 10000.0
0.00.040.781 I print_info: freq_scale_train = 1
0.00.040.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.781 I print_info: rope_finetuned   = unknown
0.00.040.782 I print_info: ssm_d_conv       = 0
0.00.040.782 I print_info: ssm_d_inner      = 0
0.00.040.782 I print_info: ssm_d_state      = 0
0.00.040.782 I print_info: ssm_dt_rank      = 0
0.00.040.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.782 I print_info: model type       = 1.4B
0.00.040.783 I print_info: model params     = 1.41 B
0.00.040.783 I print_info: general.name     = 1.4B
0.00.040.783 I print_info: vocab type       = BPE
0.00.040.783 I print_info: n_vocab          = 50304
0.00.040.783 I print_info: n_merges         = 50009
0.00.040.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.786 I print_info: LF token         = 187 'Ċ'
0.00.040.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.786 I print_info: max token length = 1024
0.00.040.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.831 I load_tensors: offloading output layer to GPU
0.00.588.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.857 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.860 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.099 I llama_context: constructing llama_context
0.00.590.100 I llama_context: n_seq_max     = 1
0.00.590.101 I llama_context: n_ctx         = 2048
0.00.590.101 I llama_context: n_ctx_per_seq = 2048
0.00.590.101 I llama_context: n_batch       = 2048
0.00.590.102 I llama_context: n_ubatch      = 512
0.00.590.102 I llama_context: causal_attn   = 1
0.00.590.102 I llama_context: flash_attn    = 0
0.00.590.103 I llama_context: freq_base     = 10000.0
0.00.590.103 I llama_context: freq_scale    = 1
0.00.590.104 I ggml_metal_init: allocating
0.00.590.122 I ggml_metal_init: found device: Apple M4
0.00.590.128 I ggml_metal_init: picking default device: Apple M4
0.00.591.160 I ggml_metal_load_library: using embedded metal library
0.00.596.549 I ggml_metal_init: GPU name:   Apple M4
0.00.596.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.554 I ggml_metal_init: simdgroup reduction   = true
0.00.596.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.555 I ggml_metal_init: has residency sets    = true
0.00.596.555 I ggml_metal_init: has bfloat            = true
0.00.596.555 I ggml_metal_init: use bfloat            = true
0.00.596.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.213 I init:      Metal KV buffer size =   384.00 MiB
0.00.643.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.277 I llama_context: graph nodes  = 1015
0.00.650.277 I llama_context: graph splits = 2
0.00.650.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.852 I main: llama threadpool init, n_threads = 4
0.00.711.895 I 
0.00.711.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.910 I 
0.00.712.076 I sampler seed: 1234
0.00.712.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.101 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.560.056 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.560.057 I llama_perf_context_print:        load time =     700.25 ms
0.01.560.058 I llama_perf_context_print: prompt eval time =      57.65 ms /     7 tokens (    8.24 ms per token,   121.42 tokens per second)
0.01.560.058 I llama_perf_context_print:        eval time =     788.15 ms /    63 runs   (   12.51 ms per token,    79.93 tokens per second)
0.01.560.059 I llama_perf_context_print:       total time =     848.93 ms /    70 tokens
0.01.560.452 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.107s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.353 I llama_model_loader: - type  f32:  194 tensors
0.00.026.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.355 I print_info: file format = GGUF V3 (latest)
0.00.026.355 I print_info: file type   = Q5_K - Medium
0.00.026.357 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.877 I load: special tokens cache size = 25
0.00.040.889 I load: token to piece cache size = 0.2984 MB
0.00.040.906 I print_info: arch             = gptneox
0.00.040.907 I print_info: vocab_only       = 0
0.00.040.907 I print_info: n_ctx_train      = 2048
0.00.040.907 I print_info: n_embd           = 2048
0.00.040.908 I print_info: n_layer          = 24
0.00.040.912 I print_info: n_head           = 16
0.00.040.912 I print_info: n_head_kv        = 16
0.00.040.913 I print_info: n_rot            = 32
0.00.040.913 I print_info: n_swa            = 0
0.00.040.913 I print_info: n_swa_pattern    = 1
0.00.040.920 I print_info: n_embd_head_k    = 128
0.00.040.920 I print_info: n_embd_head_v    = 128
0.00.040.920 I print_info: n_gqa            = 1
0.00.040.921 I print_info: n_embd_k_gqa     = 2048
0.00.040.922 I print_info: n_embd_v_gqa     = 2048
0.00.040.922 I print_info: f_norm_eps       = 1.0e-05
0.00.040.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.924 I print_info: f_logit_scale    = 0.0e+00
0.00.040.924 I print_info: f_attn_scale     = 0.0e+00
0.00.040.925 I print_info: n_ff             = 8192
0.00.040.925 I print_info: n_expert         = 0
0.00.040.925 I print_info: n_expert_used    = 0
0.00.040.925 I print_info: causal attn      = 1
0.00.040.925 I print_info: pooling type     = 0
0.00.040.927 I print_info: rope type        = 2
0.00.040.927 I print_info: rope scaling     = linear
0.00.040.927 I print_info: freq_base_train  = 10000.0
0.00.040.928 I print_info: freq_scale_train = 1
0.00.040.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.928 I print_info: rope_finetuned   = unknown
0.00.040.928 I print_info: ssm_d_conv       = 0
0.00.040.928 I print_info: ssm_d_inner      = 0
0.00.040.928 I print_info: ssm_d_state      = 0
0.00.040.928 I print_info: ssm_dt_rank      = 0
0.00.040.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.929 I print_info: model type       = 1.4B
0.00.040.930 I print_info: model params     = 1.41 B
0.00.040.931 I print_info: general.name     = 1.4B
0.00.040.931 I print_info: vocab type       = BPE
0.00.040.931 I print_info: n_vocab          = 50304
0.00.040.931 I print_info: n_merges         = 50009
0.00.040.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.932 I print_info: LF token         = 187 'Ċ'
0.00.040.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: max token length = 1024
0.00.040.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.997 I load_tensors: offloading output layer to GPU
0.00.584.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.027 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.029 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.328 I llama_context: constructing llama_context
0.00.586.330 I llama_context: n_seq_max     = 1
0.00.586.331 I llama_context: n_ctx         = 128
0.00.586.331 I llama_context: n_ctx_per_seq = 128
0.00.586.332 I llama_context: n_batch       = 128
0.00.586.332 I llama_context: n_ubatch      = 128
0.00.586.332 I llama_context: causal_attn   = 1
0.00.586.333 I llama_context: flash_attn    = 0
0.00.586.334 I llama_context: freq_base     = 10000.0
0.00.586.334 I llama_context: freq_scale    = 1
0.00.586.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.336 I ggml_metal_init: allocating
0.00.586.392 I ggml_metal_init: found device: Apple M4
0.00.586.402 I ggml_metal_init: picking default device: Apple M4
0.00.587.626 I ggml_metal_load_library: using embedded metal library
0.00.593.778 I ggml_metal_init: GPU name:   Apple M4
0.00.593.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.783 I ggml_metal_init: simdgroup reduction   = true
0.00.593.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.784 I ggml_metal_init: has residency sets    = true
0.00.593.784 I ggml_metal_init: has bfloat            = true
0.00.593.784 I ggml_metal_init: use bfloat            = true
0.00.593.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.678 I init:      Metal KV buffer size =    24.00 MiB
0.00.614.688 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.806 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.806 I llama_context: graph nodes  = 1015
0.00.622.807 I llama_context: graph splits = 2
0.00.622.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.555 I 
0.00.656.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.599 I perplexity: tokenizing the input ..
0.00.660.622 I perplexity: tokenization took 4.022 ms
0.00.660.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.573 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.904 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.920 I llama_perf_context_print:        load time =     646.33 ms
0.00.797.921 I llama_perf_context_print: prompt eval time =     135.72 ms /   128 tokens (    1.06 ms per token,   943.15 tokens per second)
0.00.797.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.922 I llama_perf_context_print:       total time =     141.37 ms /   129 tokens
0.00.798.405 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.077s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.460 I llama_model_loader: - type  f32:  194 tensors
0.00.025.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.461 I print_info: file format = GGUF V3 (latest)
0.00.025.462 I print_info: file type   = Q6_K
0.00.025.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.790 I load: special tokens cache size = 25
0.00.039.855 I load: token to piece cache size = 0.2984 MB
0.00.039.869 I print_info: arch             = gptneox
0.00.039.870 I print_info: vocab_only       = 0
0.00.039.870 I print_info: n_ctx_train      = 2048
0.00.039.871 I print_info: n_embd           = 2048
0.00.039.871 I print_info: n_layer          = 24
0.00.039.874 I print_info: n_head           = 16
0.00.039.875 I print_info: n_head_kv        = 16
0.00.039.875 I print_info: n_rot            = 32
0.00.039.875 I print_info: n_swa            = 0
0.00.039.875 I print_info: n_swa_pattern    = 1
0.00.039.875 I print_info: n_embd_head_k    = 128
0.00.039.875 I print_info: n_embd_head_v    = 128
0.00.039.876 I print_info: n_gqa            = 1
0.00.039.879 I print_info: n_embd_k_gqa     = 2048
0.00.039.880 I print_info: n_embd_v_gqa     = 2048
0.00.039.880 I print_info: f_norm_eps       = 1.0e-05
0.00.039.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.881 I print_info: f_logit_scale    = 0.0e+00
0.00.039.881 I print_info: f_attn_scale     = 0.0e+00
0.00.039.882 I print_info: n_ff             = 8192
0.00.039.882 I print_info: n_expert         = 0
0.00.039.882 I print_info: n_expert_used    = 0
0.00.039.882 I print_info: causal attn      = 1
0.00.039.886 I print_info: pooling type     = 0
0.00.039.886 I print_info: rope type        = 2
0.00.039.886 I print_info: rope scaling     = linear
0.00.039.887 I print_info: freq_base_train  = 10000.0
0.00.039.887 I print_info: freq_scale_train = 1
0.00.039.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.887 I print_info: rope_finetuned   = unknown
0.00.039.887 I print_info: ssm_d_conv       = 0
0.00.039.888 I print_info: ssm_d_inner      = 0
0.00.039.888 I print_info: ssm_d_state      = 0
0.00.039.888 I print_info: ssm_dt_rank      = 0
0.00.039.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.888 I print_info: model type       = 1.4B
0.00.039.889 I print_info: model params     = 1.41 B
0.00.039.889 I print_info: general.name     = 1.4B
0.00.039.890 I print_info: vocab type       = BPE
0.00.039.890 I print_info: n_vocab          = 50304
0.00.039.890 I print_info: n_merges         = 50009
0.00.039.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: LF token         = 187 'Ċ'
0.00.039.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: max token length = 1024
0.00.039.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.209 I load_tensors: offloading output layer to GPU
0.00.664.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.233 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.664.234 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.706 I llama_context: constructing llama_context
0.00.665.708 I llama_context: n_seq_max     = 1
0.00.665.708 I llama_context: n_ctx         = 2048
0.00.665.709 I llama_context: n_ctx_per_seq = 2048
0.00.665.709 I llama_context: n_batch       = 2048
0.00.665.709 I llama_context: n_ubatch      = 512
0.00.665.710 I llama_context: causal_attn   = 1
0.00.665.710 I llama_context: flash_attn    = 0
0.00.665.711 I llama_context: freq_base     = 10000.0
0.00.665.711 I llama_context: freq_scale    = 1
0.00.665.712 I ggml_metal_init: allocating
0.00.665.731 I ggml_metal_init: found device: Apple M4
0.00.665.749 I ggml_metal_init: picking default device: Apple M4
0.00.666.942 I ggml_metal_load_library: using embedded metal library
0.00.673.169 I ggml_metal_init: GPU name:   Apple M4
0.00.673.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.175 I ggml_metal_init: simdgroup reduction   = true
0.00.673.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.175 I ggml_metal_init: has residency sets    = true
0.00.673.176 I ggml_metal_init: has bfloat            = true
0.00.673.176 I ggml_metal_init: use bfloat            = true
0.00.673.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.149 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.376 I llama_context: graph nodes  = 1015
0.00.749.376 I llama_context: graph splits = 2
0.00.749.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.972 I main: llama threadpool init, n_threads = 4
0.00.814.015 I 
0.00.814.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.029 I 
0.00.814.189 I sampler seed: 1234
0.00.814.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.242 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.699.416 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.699.417 I llama_perf_context_print:        load time =     804.49 ms
0.01.699.418 I llama_perf_context_print: prompt eval time =      57.84 ms /     7 tokens (    8.26 ms per token,   121.02 tokens per second)
0.01.699.418 I llama_perf_context_print:        eval time =     825.37 ms /    63 runs   (   13.10 ms per token,    76.33 tokens per second)
0.01.699.419 I llama_perf_context_print:       total time =     886.19 ms /    70 tokens
0.01.699.850 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.110s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.786 I llama_model_loader: - type  f32:  194 tensors
0.00.024.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.788 I print_info: file type   = Q6_K
0.00.024.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.322 I load: special tokens cache size = 25
0.00.039.492 I load: token to piece cache size = 0.2984 MB
0.00.039.509 I print_info: arch             = gptneox
0.00.039.510 I print_info: vocab_only       = 0
0.00.039.510 I print_info: n_ctx_train      = 2048
0.00.039.510 I print_info: n_embd           = 2048
0.00.039.510 I print_info: n_layer          = 24
0.00.039.513 I print_info: n_head           = 16
0.00.039.514 I print_info: n_head_kv        = 16
0.00.039.514 I print_info: n_rot            = 32
0.00.039.514 I print_info: n_swa            = 0
0.00.039.514 I print_info: n_swa_pattern    = 1
0.00.039.515 I print_info: n_embd_head_k    = 128
0.00.039.515 I print_info: n_embd_head_v    = 128
0.00.039.515 I print_info: n_gqa            = 1
0.00.039.516 I print_info: n_embd_k_gqa     = 2048
0.00.039.517 I print_info: n_embd_v_gqa     = 2048
0.00.039.519 I print_info: f_norm_eps       = 1.0e-05
0.00.039.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.519 I print_info: f_logit_scale    = 0.0e+00
0.00.039.520 I print_info: f_attn_scale     = 0.0e+00
0.00.039.526 I print_info: n_ff             = 8192
0.00.039.528 I print_info: n_expert         = 0
0.00.039.528 I print_info: n_expert_used    = 0
0.00.039.528 I print_info: causal attn      = 1
0.00.039.528 I print_info: pooling type     = 0
0.00.039.529 I print_info: rope type        = 2
0.00.039.529 I print_info: rope scaling     = linear
0.00.039.529 I print_info: freq_base_train  = 10000.0
0.00.039.530 I print_info: freq_scale_train = 1
0.00.039.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.530 I print_info: rope_finetuned   = unknown
0.00.039.530 I print_info: ssm_d_conv       = 0
0.00.039.534 I print_info: ssm_d_inner      = 0
0.00.039.534 I print_info: ssm_d_state      = 0
0.00.039.534 I print_info: ssm_dt_rank      = 0
0.00.039.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.535 I print_info: model type       = 1.4B
0.00.039.535 I print_info: model params     = 1.41 B
0.00.039.535 I print_info: general.name     = 1.4B
0.00.039.536 I print_info: vocab type       = BPE
0.00.039.536 I print_info: n_vocab          = 50304
0.00.039.536 I print_info: n_merges         = 50009
0.00.039.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: LF token         = 187 'Ċ'
0.00.039.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.540 I print_info: max token length = 1024
0.00.039.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.985 I load_tensors: offloading output layer to GPU
0.00.432.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.013 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.433.015 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.434.475 I llama_context: constructing llama_context
0.00.434.477 I llama_context: n_seq_max     = 1
0.00.434.478 I llama_context: n_ctx         = 128
0.00.434.478 I llama_context: n_ctx_per_seq = 128
0.00.434.478 I llama_context: n_batch       = 128
0.00.434.479 I llama_context: n_ubatch      = 128
0.00.434.479 I llama_context: causal_attn   = 1
0.00.434.479 I llama_context: flash_attn    = 0
0.00.434.480 I llama_context: freq_base     = 10000.0
0.00.434.481 I llama_context: freq_scale    = 1
0.00.434.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.483 I ggml_metal_init: allocating
0.00.434.528 I ggml_metal_init: found device: Apple M4
0.00.434.537 I ggml_metal_init: picking default device: Apple M4
0.00.435.782 I ggml_metal_load_library: using embedded metal library
0.00.442.265 I ggml_metal_init: GPU name:   Apple M4
0.00.442.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.272 I ggml_metal_init: simdgroup reduction   = true
0.00.442.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.272 I ggml_metal_init: has residency sets    = true
0.00.442.272 I ggml_metal_init: has bfloat            = true
0.00.442.273 I ggml_metal_init: use bfloat            = true
0.00.442.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.464.388 I init:      Metal KV buffer size =    24.00 MiB
0.00.464.392 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.380 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.472.381 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.472.382 I llama_context: graph nodes  = 1015
0.00.472.382 I llama_context: graph splits = 2
0.00.472.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.737 I 
0.00.503.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.837 I perplexity: tokenizing the input ..
0.00.510.997 I perplexity: tokenization took 7.157 ms
0.00.511.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.715 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.645.061 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.645.074 I llama_perf_context_print:        load time =     494.77 ms
0.00.645.075 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.31 tokens per second)
0.00.645.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.077 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.645.555 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.082s
sys	0m0.122s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.171 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.001 I llama_model_loader: - type  f32:  194 tensors
0.00.054.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.003 I print_info: file format = GGUF V3 (latest)
0.00.054.004 I print_info: file type   = Q4_0
0.00.054.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.773 I load: special tokens cache size = 25
0.00.075.257 I load: token to piece cache size = 0.2984 MB
0.00.075.273 I print_info: arch             = gptneox
0.00.075.274 I print_info: vocab_only       = 0
0.00.075.274 I print_info: n_ctx_train      = 2048
0.00.075.275 I print_info: n_embd           = 2048
0.00.075.275 I print_info: n_layer          = 24
0.00.075.278 I print_info: n_head           = 16
0.00.075.279 I print_info: n_head_kv        = 16
0.00.075.279 I print_info: n_rot            = 32
0.00.075.279 I print_info: n_swa            = 0
0.00.075.280 I print_info: n_swa_pattern    = 1
0.00.075.280 I print_info: n_embd_head_k    = 128
0.00.075.286 I print_info: n_embd_head_v    = 128
0.00.075.287 I print_info: n_gqa            = 1
0.00.075.295 I print_info: n_embd_k_gqa     = 2048
0.00.075.299 I print_info: n_embd_v_gqa     = 2048
0.00.075.300 I print_info: f_norm_eps       = 1.0e-05
0.00.075.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.301 I print_info: f_logit_scale    = 0.0e+00
0.00.075.301 I print_info: f_attn_scale     = 0.0e+00
0.00.075.302 I print_info: n_ff             = 8192
0.00.075.302 I print_info: n_expert         = 0
0.00.075.302 I print_info: n_expert_used    = 0
0.00.075.303 I print_info: causal attn      = 1
0.00.075.303 I print_info: pooling type     = 0
0.00.075.303 I print_info: rope type        = 2
0.00.075.303 I print_info: rope scaling     = linear
0.00.075.304 I print_info: freq_base_train  = 10000.0
0.00.075.304 I print_info: freq_scale_train = 1
0.00.075.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.305 I print_info: rope_finetuned   = unknown
0.00.075.305 I print_info: ssm_d_conv       = 0
0.00.075.305 I print_info: ssm_d_inner      = 0
0.00.075.305 I print_info: ssm_d_state      = 0
0.00.075.305 I print_info: ssm_dt_rank      = 0
0.00.075.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.306 I print_info: model type       = 1.4B
0.00.075.306 I print_info: model params     = 1.41 B
0.00.075.307 I print_info: general.name     = 1.4B
0.00.075.307 I print_info: vocab type       = BPE
0.00.075.307 I print_info: n_vocab          = 50304
0.00.075.308 I print_info: n_merges         = 50009
0.00.075.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: LF token         = 187 'Ċ'
0.00.075.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.312 I print_info: max token length = 1024
0.00.075.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.176 I load_tensors: offloading output layer to GPU
0.00.602.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.216 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.217 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.647 I llama_context: constructing llama_context
0.00.603.650 I llama_context: n_seq_max     = 1
0.00.603.651 I llama_context: n_ctx         = 2048
0.00.603.652 I llama_context: n_ctx_per_seq = 2048
0.00.603.652 I llama_context: n_batch       = 2048
0.00.603.652 I llama_context: n_ubatch      = 512
0.00.603.653 I llama_context: causal_attn   = 1
0.00.603.653 I llama_context: flash_attn    = 0
0.00.603.655 I llama_context: freq_base     = 10000.0
0.00.603.656 I llama_context: freq_scale    = 1
0.00.603.658 I ggml_metal_init: allocating
0.00.603.735 I ggml_metal_init: found device: Apple M4
0.00.603.751 I ggml_metal_init: picking default device: Apple M4
0.00.605.373 I ggml_metal_load_library: using embedded metal library
0.00.612.214 I ggml_metal_init: GPU name:   Apple M4
0.00.612.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.224 I ggml_metal_init: simdgroup reduction   = true
0.00.612.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.225 I ggml_metal_init: has residency sets    = true
0.00.612.225 I ggml_metal_init: has bfloat            = true
0.00.612.225 I ggml_metal_init: use bfloat            = true
0.00.612.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.834 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.842 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.673 I llama_context: graph nodes  = 1015
0.00.694.673 I llama_context: graph splits = 2
0.00.694.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.816 I llama_context: constructing llama_context
0.00.985.818 I llama_context: n_seq_max     = 1
0.00.985.818 I llama_context: n_ctx         = 2048
0.00.985.818 I llama_context: n_ctx_per_seq = 2048
0.00.985.819 I llama_context: n_batch       = 2048
0.00.985.819 I llama_context: n_ubatch      = 512
0.00.985.819 I llama_context: causal_attn   = 1
0.00.985.819 I llama_context: flash_attn    = 0
0.00.985.821 I llama_context: freq_base     = 10000.0
0.00.985.821 I llama_context: freq_scale    = 1
0.00.985.822 I ggml_metal_init: allocating
0.00.985.846 I ggml_metal_init: found device: Apple M4
0.00.985.857 I ggml_metal_init: picking default device: Apple M4
0.00.985.983 I ggml_metal_init: GPU name:   Apple M4
0.00.985.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.985.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.985.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.985.986 I ggml_metal_init: simdgroup reduction   = true
0.00.985.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.985.986 I ggml_metal_init: has residency sets    = true
0.00.985.986 I ggml_metal_init: has bfloat            = true
0.00.985.986 I ggml_metal_init: use bfloat            = true
0.00.985.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.985.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.986.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.016.177 I init:      Metal KV buffer size =   384.00 MiB
0.01.016.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.022.546 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.022.547 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.022.547 I llama_context: graph nodes  = 1015
0.01.022.548 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.259.098 I llama_context: constructing llama_context
0.01.259.099 I llama_context: n_seq_max     = 1
0.01.259.099 I llama_context: n_ctx         = 2048
0.01.259.099 I llama_context: n_ctx_per_seq = 2048
0.01.259.099 I llama_context: n_batch       = 2048
0.01.259.100 I llama_context: n_ubatch      = 512
0.01.259.100 I llama_context: causal_attn   = 1
0.01.259.100 I llama_context: flash_attn    = 0
0.01.259.101 I llama_context: freq_base     = 10000.0
0.01.259.101 I llama_context: freq_scale    = 1
0.01.259.102 I ggml_metal_init: allocating
0.01.259.115 I ggml_metal_init: found device: Apple M4
0.01.259.119 I ggml_metal_init: picking default device: Apple M4
0.01.259.225 I ggml_metal_init: GPU name:   Apple M4
0.01.259.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.259.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.259.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.259.227 I ggml_metal_init: simdgroup reduction   = true
0.01.259.227 I ggml_metal_init: simdgroup matrix mul. = true
0.01.259.228 I ggml_metal_init: has residency sets    = true
0.01.259.228 I ggml_metal_init: has bfloat            = true
0.01.259.228 I ggml_metal_init: use bfloat            = true
0.01.259.228 I ggml_metal_init: hasUnifiedMemory      = true
0.01.259.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.260.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.260.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.287.977 I init:      Metal KV buffer size =   384.00 MiB
0.01.287.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.738 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.294.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.294.740 I llama_context: graph nodes  = 1015
0.01.294.740 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.539.169 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.730s
user	0m0.262s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5060 (0c74b043) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.383 I llama_model_loader: - type  f32:  194 tensors
0.00.027.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.384 I print_info: file format = GGUF V3 (latest)
0.00.027.385 I print_info: file type   = Q4_0
0.00.027.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.270 I load: special tokens cache size = 25
0.00.041.290 I load: token to piece cache size = 0.2984 MB
0.00.041.304 I print_info: arch             = gptneox
0.00.041.306 I print_info: vocab_only       = 0
0.00.041.306 I print_info: n_ctx_train      = 2048
0.00.041.306 I print_info: n_embd           = 2048
0.00.041.306 I print_info: n_layer          = 24
0.00.041.309 I print_info: n_head           = 16
0.00.041.310 I print_info: n_head_kv        = 16
0.00.041.310 I print_info: n_rot            = 32
0.00.041.310 I print_info: n_swa            = 0
0.00.041.310 I print_info: n_swa_pattern    = 1
0.00.041.311 I print_info: n_embd_head_k    = 128
0.00.041.311 I print_info: n_embd_head_v    = 128
0.00.041.312 I print_info: n_gqa            = 1
0.00.041.312 I print_info: n_embd_k_gqa     = 2048
0.00.041.313 I print_info: n_embd_v_gqa     = 2048
0.00.041.313 I print_info: f_norm_eps       = 1.0e-05
0.00.041.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.319 I print_info: f_logit_scale    = 0.0e+00
0.00.041.319 I print_info: f_attn_scale     = 0.0e+00
0.00.041.320 I print_info: n_ff             = 8192
0.00.041.320 I print_info: n_expert         = 0
0.00.041.320 I print_info: n_expert_used    = 0
0.00.041.320 I print_info: causal attn      = 1
0.00.041.320 I print_info: pooling type     = 0
0.00.041.320 I print_info: rope type        = 2
0.00.041.320 I print_info: rope scaling     = linear
0.00.041.321 I print_info: freq_base_train  = 10000.0
0.00.041.321 I print_info: freq_scale_train = 1
0.00.041.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.321 I print_info: rope_finetuned   = unknown
0.00.041.321 I print_info: ssm_d_conv       = 0
0.00.041.322 I print_info: ssm_d_inner      = 0
0.00.041.322 I print_info: ssm_d_state      = 0
0.00.041.322 I print_info: ssm_dt_rank      = 0
0.00.041.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.323 I print_info: model type       = 1.4B
0.00.041.323 I print_info: model params     = 1.41 B
0.00.041.324 I print_info: general.name     = 1.4B
0.00.041.324 I print_info: vocab type       = BPE
0.00.041.324 I print_info: n_vocab          = 50304
0.00.041.324 I print_info: n_merges         = 50009
0.00.041.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: LF token         = 187 'Ċ'
0.00.041.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.326 I print_info: max token length = 1024
0.00.041.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.139 I load_tensors: offloading output layer to GPU
0.00.054.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.153 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.154 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.533 I llama_context: constructing llama_context
0.00.054.534 I llama_context: n_seq_max     = 1
0.00.054.534 I llama_context: n_ctx         = 2048
0.00.054.535 I llama_context: n_ctx_per_seq = 2048
0.00.054.535 I llama_context: n_batch       = 2048
0.00.054.535 I llama_context: n_ubatch      = 512
0.00.054.535 I llama_context: causal_attn   = 1
0.00.054.535 I llama_context: flash_attn    = 1
0.00.054.536 I llama_context: freq_base     = 10000.0
0.00.054.536 I llama_context: freq_scale    = 1
0.00.054.536 I ggml_metal_init: allocating
0.00.054.551 I ggml_metal_init: found device: Apple M4
0.00.054.555 I ggml_metal_init: picking default device: Apple M4
0.00.055.063 I ggml_metal_load_library: using embedded metal library
0.00.057.701 I ggml_metal_init: GPU name:   Apple M4
0.00.057.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.704 I ggml_metal_init: simdgroup reduction   = true
0.00.057.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.704 I ggml_metal_init: has residency sets    = true
0.00.057.704 I ggml_metal_init: has bfloat            = true
0.00.057.704 I ggml_metal_init: use bfloat            = true
0.00.057.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.846 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.654 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.655 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.656 I llama_context: graph nodes  = 920
0.00.105.656 I llama_context: graph splits = 2
0.00.105.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.990 I llama_context: constructing llama_context
0.00.385.992 I llama_context: n_seq_max     = 1
0.00.385.992 I llama_context: n_ctx         = 2048
0.00.385.993 I llama_context: n_ctx_per_seq = 2048
0.00.385.993 I llama_context: n_batch       = 2048
0.00.385.993 I llama_context: n_ubatch      = 512
0.00.385.993 I llama_context: causal_attn   = 1
0.00.385.993 I llama_context: flash_attn    = 1
0.00.385.996 I llama_context: freq_base     = 10000.0
0.00.385.996 I llama_context: freq_scale    = 1
0.00.385.997 I ggml_metal_init: allocating
0.00.386.031 I ggml_metal_init: found device: Apple M4
0.00.386.037 I ggml_metal_init: picking default device: Apple M4
0.00.386.165 I ggml_metal_init: GPU name:   Apple M4
0.00.386.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.167 I ggml_metal_init: simdgroup reduction   = true
0.00.386.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.168 I ggml_metal_init: has residency sets    = true
0.00.386.168 I ggml_metal_init: has bfloat            = true
0.00.386.168 I ggml_metal_init: use bfloat            = true
0.00.386.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.552 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.118 I llama_context: graph nodes  = 920
0.00.421.119 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.128 I llama_context: constructing llama_context
0.00.654.130 I llama_context: n_seq_max     = 1
0.00.654.130 I llama_context: n_ctx         = 2048
0.00.654.130 I llama_context: n_ctx_per_seq = 2048
0.00.654.130 I llama_context: n_batch       = 2048
0.00.654.130 I llama_context: n_ubatch      = 512
0.00.654.131 I llama_context: causal_attn   = 1
0.00.654.131 I llama_context: flash_attn    = 1
0.00.654.132 I llama_context: freq_base     = 10000.0
0.00.654.132 I llama_context: freq_scale    = 1
0.00.654.133 I ggml_metal_init: allocating
0.00.654.144 I ggml_metal_init: found device: Apple M4
0.00.654.149 I ggml_metal_init: picking default device: Apple M4
0.00.654.250 I ggml_metal_init: GPU name:   Apple M4
0.00.654.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.252 I ggml_metal_init: simdgroup reduction   = true
0.00.654.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.252 I ggml_metal_init: has residency sets    = true
0.00.654.252 I ggml_metal_init: has bfloat            = true
0.00.654.252 I ggml_metal_init: use bfloat            = true
0.00.654.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.400 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.549 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.551 I llama_context: graph nodes  = 920
0.00.684.551 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.922.756 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.944s
user	0m0.215s
sys	0m0.194s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
        2.09 real         0.71 user         0.23 sys
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
