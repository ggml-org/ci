## Summary

- status:  SUCCESS ✅
- runtime: 929.32
- date:    Sat May  3 08:55:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/794aeedbb62c2cb43b8f1827ebabada7ebdb0874
- author:  Georgi Gerganov
```
examples : remove infill

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.27 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.41 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.47 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.70 sec*proc (29 tests)

Total Test time (real) = 224.72 sec

real	3m44.762s
user	7m8.027s
sys	0m9.817s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.67 sec*proc (29 tests)

Total Test time (real) =  54.68 sec

real	0m54.693s
user	1m9.048s
sys	0m7.474s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.147 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.955 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.967 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.976 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.982 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.989 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.990 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.027.990 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.994 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.027.994 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.984 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.987 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.987 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.988 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.988 I llama_model_loader: - type  f32:  124 tensors
0.00.033.989 I llama_model_loader: - type  f16:   73 tensors
0.00.033.990 I print_info: file format = GGUF V3 (latest)
0.00.033.990 I print_info: file type   = F16
0.00.033.992 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.758 I load: special tokens cache size = 5
0.00.041.145 I load: token to piece cache size = 0.2032 MB
0.00.041.172 I print_info: arch             = bert
0.00.041.175 I print_info: vocab_only       = 0
0.00.041.175 I print_info: n_ctx_train      = 512
0.00.041.175 I print_info: n_embd           = 384
0.00.041.176 I print_info: n_layer          = 12
0.00.041.201 I print_info: n_head           = 12
0.00.041.203 I print_info: n_head_kv        = 12
0.00.041.203 I print_info: n_rot            = 32
0.00.041.203 I print_info: n_swa            = 0
0.00.041.203 I print_info: n_swa_pattern    = 1
0.00.041.203 I print_info: n_embd_head_k    = 32
0.00.041.204 I print_info: n_embd_head_v    = 32
0.00.041.204 I print_info: n_gqa            = 1
0.00.041.205 I print_info: n_embd_k_gqa     = 384
0.00.041.206 I print_info: n_embd_v_gqa     = 384
0.00.041.207 I print_info: f_norm_eps       = 1.0e-12
0.00.041.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.213 I print_info: f_logit_scale    = 0.0e+00
0.00.041.213 I print_info: f_attn_scale     = 0.0e+00
0.00.041.214 I print_info: n_ff             = 1536
0.00.041.215 I print_info: n_expert         = 0
0.00.041.215 I print_info: n_expert_used    = 0
0.00.041.215 I print_info: causal attn      = 0
0.00.041.215 I print_info: pooling type     = 2
0.00.041.216 I print_info: rope type        = 2
0.00.041.216 I print_info: rope scaling     = linear
0.00.041.218 I print_info: freq_base_train  = 10000.0
0.00.041.218 I print_info: freq_scale_train = 1
0.00.041.219 I print_info: n_ctx_orig_yarn  = 512
0.00.041.219 I print_info: rope_finetuned   = unknown
0.00.041.219 I print_info: ssm_d_conv       = 0
0.00.041.219 I print_info: ssm_d_inner      = 0
0.00.041.219 I print_info: ssm_d_state      = 0
0.00.041.220 I print_info: ssm_dt_rank      = 0
0.00.041.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.221 I print_info: model type       = 33M
0.00.041.222 I print_info: model params     = 33.21 M
0.00.041.222 I print_info: general.name     = Bge Small
0.00.041.223 I print_info: vocab type       = WPM
0.00.041.223 I print_info: n_vocab          = 30522
0.00.041.224 I print_info: n_merges         = 0
0.00.041.224 I print_info: BOS token        = 101 '[CLS]'
0.00.041.224 I print_info: UNK token        = 100 '[UNK]'
0.00.041.225 I print_info: SEP token        = 102 '[SEP]'
0.00.041.225 I print_info: PAD token        = 0 '[PAD]'
0.00.041.225 I print_info: MASK token       = 103 '[MASK]'
0.00.041.226 I print_info: LF token         = 0 '[PAD]'
0.00.041.228 I print_info: max token length = 21
0.00.041.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.601 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.603 I load_tensors: offloading output layer to GPU
0.00.044.603 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.629 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.631 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.954 I llama_context: constructing llama_context
0.00.044.956 I llama_context: n_seq_max     = 1
0.00.044.956 I llama_context: n_ctx         = 512
0.00.044.956 I llama_context: n_ctx_per_seq = 512
0.00.044.957 I llama_context: n_batch       = 2048
0.00.044.957 I llama_context: n_ubatch      = 2048
0.00.044.957 I llama_context: causal_attn   = 0
0.00.044.957 I llama_context: flash_attn    = 0
0.00.044.958 I llama_context: freq_base     = 10000.0
0.00.044.959 I llama_context: freq_scale    = 1
0.00.044.959 I ggml_metal_init: allocating
0.00.044.969 I ggml_metal_init: found device: Apple M4
0.00.044.978 I ggml_metal_init: picking default device: Apple M4
0.00.045.637 I ggml_metal_load_library: using embedded metal library
0.00.050.509 I ggml_metal_init: GPU name:   Apple M4
0.00.050.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.513 I ggml_metal_init: simdgroup reduction   = true
0.00.050.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.514 I ggml_metal_init: has residency sets    = true
0.00.050.514 I ggml_metal_init: has bfloat            = true
0.00.050.514 I ggml_metal_init: use bfloat            = true
0.00.050.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.049 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.068.051 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.068.750 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.068.752 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.072.334 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.072.335 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.072.336 I llama_context: graph nodes  = 417
0.00.072.336 I llama_context: graph splits = 2
0.00.072.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.641 I 
0.00.077.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.078.258 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.083.445 I llama_perf_context_print:        load time =      55.73 ms
0.00.083.446 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1781.83 tokens per second)
0.00.083.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.083.447 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.083.655 I ggml_metal_free: deallocating

real	0m0.308s
user	0m0.058s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.834 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.840 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.842 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.843 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.843 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.846 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.846 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.846 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.847 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.933 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.933 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.934 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.934 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.935 I llama_model_loader: - type  f32:  124 tensors
0.00.015.935 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.936 I print_info: file format = GGUF V3 (latest)
0.00.015.936 I print_info: file type   = Q8_0
0.00.015.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.554 I load: special tokens cache size = 5
0.00.019.857 I load: token to piece cache size = 0.2032 MB
0.00.019.865 I print_info: arch             = bert
0.00.019.866 I print_info: vocab_only       = 0
0.00.019.866 I print_info: n_ctx_train      = 512
0.00.019.867 I print_info: n_embd           = 384
0.00.019.867 I print_info: n_layer          = 12
0.00.019.873 I print_info: n_head           = 12
0.00.019.875 I print_info: n_head_kv        = 12
0.00.019.875 I print_info: n_rot            = 32
0.00.019.875 I print_info: n_swa            = 0
0.00.019.875 I print_info: n_swa_pattern    = 1
0.00.019.875 I print_info: n_embd_head_k    = 32
0.00.019.875 I print_info: n_embd_head_v    = 32
0.00.019.876 I print_info: n_gqa            = 1
0.00.019.876 I print_info: n_embd_k_gqa     = 384
0.00.019.877 I print_info: n_embd_v_gqa     = 384
0.00.019.877 I print_info: f_norm_eps       = 1.0e-12
0.00.019.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.878 I print_info: f_logit_scale    = 0.0e+00
0.00.019.878 I print_info: f_attn_scale     = 0.0e+00
0.00.019.879 I print_info: n_ff             = 1536
0.00.019.879 I print_info: n_expert         = 0
0.00.019.879 I print_info: n_expert_used    = 0
0.00.019.879 I print_info: causal attn      = 0
0.00.019.879 I print_info: pooling type     = 2
0.00.019.879 I print_info: rope type        = 2
0.00.019.879 I print_info: rope scaling     = linear
0.00.019.880 I print_info: freq_base_train  = 10000.0
0.00.019.880 I print_info: freq_scale_train = 1
0.00.019.880 I print_info: n_ctx_orig_yarn  = 512
0.00.019.880 I print_info: rope_finetuned   = unknown
0.00.019.880 I print_info: ssm_d_conv       = 0
0.00.019.880 I print_info: ssm_d_inner      = 0
0.00.019.881 I print_info: ssm_d_state      = 0
0.00.019.881 I print_info: ssm_dt_rank      = 0
0.00.019.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.881 I print_info: model type       = 33M
0.00.019.881 I print_info: model params     = 33.21 M
0.00.019.882 I print_info: general.name     = Bge Small
0.00.019.882 I print_info: vocab type       = WPM
0.00.019.882 I print_info: n_vocab          = 30522
0.00.019.882 I print_info: n_merges         = 0
0.00.019.882 I print_info: BOS token        = 101 '[CLS]'
0.00.019.883 I print_info: UNK token        = 100 '[UNK]'
0.00.019.883 I print_info: SEP token        = 102 '[SEP]'
0.00.019.883 I print_info: PAD token        = 0 '[PAD]'
0.00.019.883 I print_info: MASK token       = 103 '[MASK]'
0.00.019.883 I print_info: LF token         = 0 '[PAD]'
0.00.019.883 I print_info: max token length = 21
0.00.019.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.635 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.636 I load_tensors: offloading output layer to GPU
0.00.021.636 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.641 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.642 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.808 I llama_context: constructing llama_context
0.00.021.809 I llama_context: n_seq_max     = 1
0.00.021.809 I llama_context: n_ctx         = 512
0.00.021.809 I llama_context: n_ctx_per_seq = 512
0.00.021.810 I llama_context: n_batch       = 2048
0.00.021.810 I llama_context: n_ubatch      = 2048
0.00.021.810 I llama_context: causal_attn   = 0
0.00.021.810 I llama_context: flash_attn    = 0
0.00.021.810 I llama_context: freq_base     = 10000.0
0.00.021.811 I llama_context: freq_scale    = 1
0.00.021.811 I ggml_metal_init: allocating
0.00.021.814 I ggml_metal_init: found device: Apple M4
0.00.021.817 I ggml_metal_init: picking default device: Apple M4
0.00.022.257 I ggml_metal_load_library: using embedded metal library
0.00.025.293 I ggml_metal_init: GPU name:   Apple M4
0.00.025.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.296 I ggml_metal_init: simdgroup reduction   = true
0.00.025.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.296 I ggml_metal_init: has residency sets    = true
0.00.025.296 I ggml_metal_init: has bfloat            = true
0.00.025.296 I ggml_metal_init: use bfloat            = true
0.00.025.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.588 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.589 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.041.197 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.041.199 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.265 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.044.266 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.044.267 I llama_context: graph nodes  = 417
0.00.044.267 I llama_context: graph splits = 2
0.00.044.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.127 I 
0.00.048.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.048.652 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.053.060 I llama_perf_context_print:        load time =      38.00 ms
0.00.053.061 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.82 tokens per second)
0.00.053.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.062 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.053.425 I ggml_metal_free: deallocating

real	0m0.066s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.175 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.217 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.053 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.059 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.020.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.060 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.020.061 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.020.061 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.020.062 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.020.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.020.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.020.068 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.020.068 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.020.070 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.071 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.020.071 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.072 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.987 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.988 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.989 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.989 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.989 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.990 I llama_model_loader: - type  f32:   40 tensors
0.00.027.990 I llama_model_loader: - type  f16:   30 tensors
0.00.027.991 I print_info: file format = GGUF V3 (latest)
0.00.027.991 I print_info: file type   = F16
0.00.027.993 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.074 W load: empty token at index 5
0.00.035.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.467 I load: special tokens cache size = 5
0.00.304.702 I load: token to piece cache size = 1.5060 MB
0.00.304.742 I print_info: arch             = jina-bert-v2
0.00.304.743 I print_info: vocab_only       = 0
0.00.304.744 I print_info: n_ctx_train      = 8192
0.00.304.744 I print_info: n_embd           = 384
0.00.304.744 I print_info: n_layer          = 4
0.00.304.773 I print_info: n_head           = 12
0.00.304.773 I print_info: n_head_kv        = 12
0.00.304.773 I print_info: n_rot            = 32
0.00.304.773 I print_info: n_swa            = 0
0.00.304.773 I print_info: n_swa_pattern    = 1
0.00.304.774 I print_info: n_embd_head_k    = 32
0.00.304.774 I print_info: n_embd_head_v    = 32
0.00.304.774 I print_info: n_gqa            = 1
0.00.304.775 I print_info: n_embd_k_gqa     = 384
0.00.304.775 I print_info: n_embd_v_gqa     = 384
0.00.304.776 I print_info: f_norm_eps       = 1.0e-12
0.00.304.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.776 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.777 I print_info: f_logit_scale    = 0.0e+00
0.00.304.777 I print_info: f_attn_scale     = 0.0e+00
0.00.304.777 I print_info: n_ff             = 1536
0.00.304.777 I print_info: n_expert         = 0
0.00.304.778 I print_info: n_expert_used    = 0
0.00.304.778 I print_info: causal attn      = 0
0.00.304.778 I print_info: pooling type     = -1
0.00.304.778 I print_info: rope type        = -1
0.00.304.778 I print_info: rope scaling     = linear
0.00.304.782 I print_info: freq_base_train  = 10000.0
0.00.304.782 I print_info: freq_scale_train = 1
0.00.304.782 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.783 I print_info: rope_finetuned   = unknown
0.00.304.783 I print_info: ssm_d_conv       = 0
0.00.304.783 I print_info: ssm_d_inner      = 0
0.00.304.783 I print_info: ssm_d_state      = 0
0.00.304.783 I print_info: ssm_dt_rank      = 0
0.00.304.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.783 I print_info: model type       = 33M
0.00.304.784 I print_info: model params     = 32.90 M
0.00.304.784 I print_info: general.name     = Jina Bert Implementation
0.00.304.785 I print_info: vocab type       = BPE
0.00.304.785 I print_info: n_vocab          = 61056
0.00.304.785 I print_info: n_merges         = 39382
0.00.304.786 I print_info: BOS token        = 0 '<s>'
0.00.304.786 I print_info: EOS token        = 2 '</s>'
0.00.304.786 I print_info: UNK token        = 3 '<unk>'
0.00.304.786 I print_info: SEP token        = 2 '</s>'
0.00.304.786 I print_info: PAD token        = 1 '<pad>'
0.00.304.787 I print_info: MASK token       = 4 '<mask>'
0.00.304.787 I print_info: EOG token        = 2 '</s>'
0.00.304.787 I print_info: max token length = 45
0.00.304.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.225 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.226 I load_tensors: offloading output layer to GPU
0.00.306.226 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.254 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.255 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.306.448 I llama_context: constructing llama_context
0.00.306.451 I llama_context: n_seq_max     = 1
0.00.306.452 I llama_context: n_ctx         = 8192
0.00.306.452 I llama_context: n_ctx_per_seq = 8192
0.00.306.452 I llama_context: n_batch       = 2048
0.00.306.452 I llama_context: n_ubatch      = 2048
0.00.306.452 I llama_context: causal_attn   = 0
0.00.306.452 I llama_context: flash_attn    = 0
0.00.306.453 I llama_context: freq_base     = 10000.0
0.00.306.453 I llama_context: freq_scale    = 1
0.00.306.453 I ggml_metal_init: allocating
0.00.306.457 I ggml_metal_init: found device: Apple M4
0.00.306.461 I ggml_metal_init: picking default device: Apple M4
0.00.306.902 I ggml_metal_load_library: using embedded metal library
0.00.309.951 I ggml_metal_init: GPU name:   Apple M4
0.00.309.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.954 I ggml_metal_init: simdgroup reduction   = true
0.00.309.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.954 I ggml_metal_init: has residency sets    = true
0.00.309.954 I ggml_metal_init: has bfloat            = true
0.00.309.954 I ggml_metal_init: use bfloat            = true
0.00.309.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.007 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.323.009 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.326.208 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.326.210 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.217 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.335.218 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.335.218 I llama_context: graph nodes  = 150
0.00.335.218 I llama_context: graph splits = 2
0.00.335.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.335.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.364 I 
0.00.341.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.341.478 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.341.479 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.482 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.341.482 I main: number of tokens in prompt = 13
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


0.00.341.485 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.485 I main: number of tokens in prompt = 40
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


0.00.341.956 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.358 I llama_perf_context_print:        load time =     327.14 ms
0.00.345.359 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18278.30 tokens per second)
0.00.345.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.360 I llama_perf_context_print:       total time =       4.00 ms /    63 tokens
0.00.345.734 I ggml_metal_free: deallocating

real	0m0.996s
user	0m0.325s
sys	0m0.044s
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
0.00.000.183 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.027.614 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.242 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.181 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.186 I llama_model_loader: - type  f32:  194 tensors
0.00.058.186 I llama_model_loader: - type  f16:   98 tensors
0.00.058.187 I print_info: file format = GGUF V3 (latest)
0.00.058.188 I print_info: file type   = all F32 (guessed)
0.00.058.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.155 I load: special tokens cache size = 25
0.00.079.097 I load: token to piece cache size = 0.2984 MB
0.00.079.122 I print_info: arch             = gptneox
0.00.079.123 I print_info: vocab_only       = 0
0.00.079.124 I print_info: n_ctx_train      = 2048
0.00.079.124 I print_info: n_embd           = 2048
0.00.079.124 I print_info: n_layer          = 24
0.00.079.144 I print_info: n_head           = 16
0.00.079.145 I print_info: n_head_kv        = 16
0.00.079.145 I print_info: n_rot            = 32
0.00.079.146 I print_info: n_swa            = 0
0.00.079.146 I print_info: n_swa_pattern    = 1
0.00.079.146 I print_info: n_embd_head_k    = 128
0.00.079.146 I print_info: n_embd_head_v    = 128
0.00.079.147 I print_info: n_gqa            = 1
0.00.079.148 I print_info: n_embd_k_gqa     = 2048
0.00.079.149 I print_info: n_embd_v_gqa     = 2048
0.00.079.149 I print_info: f_norm_eps       = 1.0e-05
0.00.079.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.150 I print_info: f_logit_scale    = 0.0e+00
0.00.079.152 I print_info: f_attn_scale     = 0.0e+00
0.00.079.153 I print_info: n_ff             = 8192
0.00.079.153 I print_info: n_expert         = 0
0.00.079.153 I print_info: n_expert_used    = 0
0.00.079.153 I print_info: causal attn      = 1
0.00.079.153 I print_info: pooling type     = 0
0.00.079.153 I print_info: rope type        = 2
0.00.079.154 I print_info: rope scaling     = linear
0.00.079.154 I print_info: freq_base_train  = 10000.0
0.00.079.154 I print_info: freq_scale_train = 1
0.00.079.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.159 I print_info: rope_finetuned   = unknown
0.00.079.159 I print_info: ssm_d_conv       = 0
0.00.079.159 I print_info: ssm_d_inner      = 0
0.00.079.160 I print_info: ssm_d_state      = 0
0.00.079.160 I print_info: ssm_dt_rank      = 0
0.00.079.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.160 I print_info: model type       = 1.4B
0.00.079.162 I print_info: model params     = 1.41 B
0.00.079.162 I print_info: general.name     = 1.4B
0.00.079.163 I print_info: vocab type       = BPE
0.00.079.163 I print_info: n_vocab          = 50304
0.00.079.163 I print_info: n_merges         = 50009
0.00.079.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.164 I print_info: LF token         = 187 'Ċ'
0.00.079.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.164 I print_info: max token length = 1024
0.00.079.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.151 I load_tensors: offloading output layer to GPU
0.00.111.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.174 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.175 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.541 I llama_context: constructing llama_context
0.00.111.542 I llama_context: n_seq_max     = 1
0.00.111.542 I llama_context: n_ctx         = 2048
0.00.111.543 I llama_context: n_ctx_per_seq = 2048
0.00.111.543 I llama_context: n_batch       = 2048
0.00.111.543 I llama_context: n_ubatch      = 512
0.00.111.543 I llama_context: causal_attn   = 1
0.00.111.543 I llama_context: flash_attn    = 0
0.00.111.544 I llama_context: freq_base     = 10000.0
0.00.111.544 I llama_context: freq_scale    = 1
0.00.111.544 I ggml_metal_init: allocating
0.00.111.564 I ggml_metal_init: found device: Apple M4
0.00.111.569 I ggml_metal_init: picking default device: Apple M4
0.00.112.034 I ggml_metal_load_library: using embedded metal library
0.00.463.213 I ggml_metal_init: GPU name:   Apple M4
0.00.463.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.230 I ggml_metal_init: simdgroup reduction   = true
0.00.463.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.231 I ggml_metal_init: has residency sets    = true
0.00.463.232 I ggml_metal_init: has bfloat            = true
0.00.463.233 I ggml_metal_init: use bfloat            = true
0.00.463.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.574.669 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.574.676 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.582.037 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.582.037 I llama_context: graph nodes  = 1015
0.00.582.037 I llama_context: graph splits = 2
0.00.582.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.463 I main: llama threadpool init, n_threads = 4
0.00.636.504 I 
0.00.636.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.519 I 
0.00.636.560 I sampler seed: 1234
0.00.636.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.615 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.433.317 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.02.433.318 I llama_perf_context_print:        load time =     607.86 ms
0.02.433.318 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.33 tokens per second)
0.02.433.319 I llama_perf_context_print:        eval time =    1751.05 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.433.320 I llama_perf_context_print:       total time =    1797.84 ms /    70 tokens
0.02.433.760 I ggml_metal_free: deallocating

real	0m2.759s
user	0m0.170s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.507 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.424 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.041.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.703 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.966 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.968 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.968 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.969 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.969 I llama_model_loader: - type  f32:  194 tensors
0.00.049.970 I llama_model_loader: - type  f16:   98 tensors
0.00.049.971 I print_info: file format = GGUF V3 (latest)
0.00.049.971 I print_info: file type   = all F32 (guessed)
0.00.049.972 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.332 I load: special tokens cache size = 25
0.00.069.345 I load: token to piece cache size = 0.2984 MB
0.00.069.360 I print_info: arch             = gptneox
0.00.069.361 I print_info: vocab_only       = 0
0.00.069.361 I print_info: n_ctx_train      = 2048
0.00.069.362 I print_info: n_embd           = 2048
0.00.069.362 I print_info: n_layer          = 24
0.00.069.373 I print_info: n_head           = 16
0.00.069.375 I print_info: n_head_kv        = 16
0.00.069.375 I print_info: n_rot            = 32
0.00.069.375 I print_info: n_swa            = 0
0.00.069.375 I print_info: n_swa_pattern    = 1
0.00.069.375 I print_info: n_embd_head_k    = 128
0.00.069.376 I print_info: n_embd_head_v    = 128
0.00.069.376 I print_info: n_gqa            = 1
0.00.069.377 I print_info: n_embd_k_gqa     = 2048
0.00.069.379 I print_info: n_embd_v_gqa     = 2048
0.00.069.380 I print_info: f_norm_eps       = 1.0e-05
0.00.069.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.381 I print_info: f_logit_scale    = 0.0e+00
0.00.069.381 I print_info: f_attn_scale     = 0.0e+00
0.00.069.382 I print_info: n_ff             = 8192
0.00.069.382 I print_info: n_expert         = 0
0.00.069.382 I print_info: n_expert_used    = 0
0.00.069.382 I print_info: causal attn      = 1
0.00.069.382 I print_info: pooling type     = 0
0.00.069.383 I print_info: rope type        = 2
0.00.069.383 I print_info: rope scaling     = linear
0.00.069.383 I print_info: freq_base_train  = 10000.0
0.00.069.383 I print_info: freq_scale_train = 1
0.00.069.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.385 I print_info: rope_finetuned   = unknown
0.00.069.386 I print_info: ssm_d_conv       = 0
0.00.069.386 I print_info: ssm_d_inner      = 0
0.00.069.386 I print_info: ssm_d_state      = 0
0.00.069.387 I print_info: ssm_dt_rank      = 0
0.00.069.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.387 I print_info: model type       = 1.4B
0.00.069.387 I print_info: model params     = 1.41 B
0.00.069.388 I print_info: general.name     = 1.4B
0.00.069.388 I print_info: vocab type       = BPE
0.00.069.388 I print_info: n_vocab          = 50304
0.00.069.388 I print_info: n_merges         = 50009
0.00.069.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: LF token         = 187 'Ċ'
0.00.069.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: max token length = 1024
0.00.069.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.023 I load_tensors: offloading output layer to GPU
0.00.686.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.053 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.686.054 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.686.597 I llama_context: constructing llama_context
0.00.686.599 I llama_context: n_seq_max     = 1
0.00.686.599 I llama_context: n_ctx         = 128
0.00.686.599 I llama_context: n_ctx_per_seq = 128
0.00.686.600 I llama_context: n_batch       = 128
0.00.686.600 I llama_context: n_ubatch      = 128
0.00.686.600 I llama_context: causal_attn   = 1
0.00.686.600 I llama_context: flash_attn    = 0
0.00.686.601 I llama_context: freq_base     = 10000.0
0.00.686.601 I llama_context: freq_scale    = 1
0.00.686.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.604 I ggml_metal_init: allocating
0.00.686.639 I ggml_metal_init: found device: Apple M4
0.00.686.644 I ggml_metal_init: picking default device: Apple M4
0.00.687.503 I ggml_metal_load_library: using embedded metal library
0.00.691.392 I ggml_metal_init: GPU name:   Apple M4
0.00.691.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.396 I ggml_metal_init: simdgroup reduction   = true
0.00.691.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.396 I ggml_metal_init: has residency sets    = true
0.00.691.396 I ggml_metal_init: has bfloat            = true
0.00.691.396 I ggml_metal_init: use bfloat            = true
0.00.691.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.447 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.705.067 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.705.068 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.725 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.726 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.726 I llama_context: graph nodes  = 1015
0.00.708.727 I llama_context: graph splits = 2
0.00.708.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.245 I 
0.00.742.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.302 I perplexity: tokenizing the input ..
0.00.746.128 I perplexity: tokenization took 3.825 ms
0.00.746.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.199 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.864.470 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.864.483 I llama_perf_context_print:        load time =     721.97 ms
0.00.864.484 I llama_perf_context_print: prompt eval time =     116.84 ms /   128 tokens (    0.91 ms per token,  1095.52 tokens per second)
0.00.864.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.485 I llama_perf_context_print:       total time =     122.24 ms /   129 tokens
0.00.864.985 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.098s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.875 I llama_model_loader: - type  f32:  194 tensors
0.00.027.875 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.876 I print_info: file format = GGUF V3 (latest)
0.00.027.877 I print_info: file type   = Q8_0
0.00.027.878 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.154 I load: special tokens cache size = 25
0.00.042.337 I load: token to piece cache size = 0.2984 MB
0.00.042.353 I print_info: arch             = gptneox
0.00.042.354 I print_info: vocab_only       = 0
0.00.042.354 I print_info: n_ctx_train      = 2048
0.00.042.354 I print_info: n_embd           = 2048
0.00.042.354 I print_info: n_layer          = 24
0.00.042.368 I print_info: n_head           = 16
0.00.042.371 I print_info: n_head_kv        = 16
0.00.042.371 I print_info: n_rot            = 32
0.00.042.371 I print_info: n_swa            = 0
0.00.042.371 I print_info: n_swa_pattern    = 1
0.00.042.371 I print_info: n_embd_head_k    = 128
0.00.042.372 I print_info: n_embd_head_v    = 128
0.00.042.372 I print_info: n_gqa            = 1
0.00.042.373 I print_info: n_embd_k_gqa     = 2048
0.00.042.373 I print_info: n_embd_v_gqa     = 2048
0.00.042.375 I print_info: f_norm_eps       = 1.0e-05
0.00.042.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.376 I print_info: f_logit_scale    = 0.0e+00
0.00.042.376 I print_info: f_attn_scale     = 0.0e+00
0.00.042.377 I print_info: n_ff             = 8192
0.00.042.377 I print_info: n_expert         = 0
0.00.042.377 I print_info: n_expert_used    = 0
0.00.042.377 I print_info: causal attn      = 1
0.00.042.377 I print_info: pooling type     = 0
0.00.042.377 I print_info: rope type        = 2
0.00.042.381 I print_info: rope scaling     = linear
0.00.042.381 I print_info: freq_base_train  = 10000.0
0.00.042.381 I print_info: freq_scale_train = 1
0.00.042.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.382 I print_info: rope_finetuned   = unknown
0.00.042.382 I print_info: ssm_d_conv       = 0
0.00.042.382 I print_info: ssm_d_inner      = 0
0.00.042.382 I print_info: ssm_d_state      = 0
0.00.042.382 I print_info: ssm_dt_rank      = 0
0.00.042.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.382 I print_info: model type       = 1.4B
0.00.042.383 I print_info: model params     = 1.41 B
0.00.042.383 I print_info: general.name     = 1.4B
0.00.042.383 I print_info: vocab type       = BPE
0.00.042.384 I print_info: n_vocab          = 50304
0.00.042.384 I print_info: n_merges         = 50009
0.00.042.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: LF token         = 187 'Ċ'
0.00.042.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: max token length = 1024
0.00.042.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.378.255 I load_tensors: offloading 24 repeating layers to GPU
0.01.378.262 I load_tensors: offloading output layer to GPU
0.01.378.263 I load_tensors: offloaded 25/25 layers to GPU
0.01.378.287 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.378.289 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.379.019 I llama_context: constructing llama_context
0.01.379.021 I llama_context: n_seq_max     = 1
0.01.379.021 I llama_context: n_ctx         = 2048
0.01.379.021 I llama_context: n_ctx_per_seq = 2048
0.01.379.021 I llama_context: n_batch       = 2048
0.01.379.022 I llama_context: n_ubatch      = 512
0.01.379.022 I llama_context: causal_attn   = 1
0.01.379.022 I llama_context: flash_attn    = 0
0.01.379.023 I llama_context: freq_base     = 10000.0
0.01.379.023 I llama_context: freq_scale    = 1
0.01.379.024 I ggml_metal_init: allocating
0.01.379.044 I ggml_metal_init: found device: Apple M4
0.01.379.049 I ggml_metal_init: picking default device: Apple M4
0.01.379.988 I ggml_metal_load_library: using embedded metal library
0.01.385.480 I ggml_metal_init: GPU name:   Apple M4
0.01.385.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.385.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.385.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.385.484 I ggml_metal_init: simdgroup reduction   = true
0.01.385.484 I ggml_metal_init: simdgroup matrix mul. = true
0.01.385.484 I ggml_metal_init: has residency sets    = true
0.01.385.484 I ggml_metal_init: has bfloat            = true
0.01.385.485 I ggml_metal_init: use bfloat            = true
0.01.385.485 I ggml_metal_init: hasUnifiedMemory      = true
0.01.385.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.400.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.285 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.430.557 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.430.563 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.735 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.438.737 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.438.737 I llama_context: graph nodes  = 1015
0.01.438.737 I llama_context: graph splits = 2
0.01.438.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.438.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.438.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.484.315 I main: llama threadpool init, n_threads = 4
0.01.484.363 I 
0.01.484.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.484.379 I 
0.01.484.425 I sampler seed: 1234
0.01.484.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.484.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.484.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.484.472 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.572.775 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.02.572.775 I llama_perf_context_print:        load time =    1474.22 ms
0.02.572.776 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.15 tokens per second)
0.02.572.777 I llama_perf_context_print:        eval time =    1036.32 ms /    63 runs   (   16.45 ms per token,    60.79 tokens per second)
0.02.572.777 I llama_perf_context_print:       total time =    1089.26 ms /    70 tokens
0.02.573.184 I ggml_metal_free: deallocating

real	0m2.592s
user	0m0.109s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.487 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.667 I llama_model_loader: - type  f32:  194 tensors
0.00.026.667 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.668 I print_info: file format = GGUF V3 (latest)
0.00.026.668 I print_info: file type   = Q8_0
0.00.026.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.339 I load: special tokens cache size = 25
0.00.041.410 I load: token to piece cache size = 0.2984 MB
0.00.041.427 I print_info: arch             = gptneox
0.00.041.428 I print_info: vocab_only       = 0
0.00.041.428 I print_info: n_ctx_train      = 2048
0.00.041.428 I print_info: n_embd           = 2048
0.00.041.428 I print_info: n_layer          = 24
0.00.041.441 I print_info: n_head           = 16
0.00.041.443 I print_info: n_head_kv        = 16
0.00.041.443 I print_info: n_rot            = 32
0.00.041.443 I print_info: n_swa            = 0
0.00.041.443 I print_info: n_swa_pattern    = 1
0.00.041.443 I print_info: n_embd_head_k    = 128
0.00.041.443 I print_info: n_embd_head_v    = 128
0.00.041.444 I print_info: n_gqa            = 1
0.00.041.444 I print_info: n_embd_k_gqa     = 2048
0.00.041.446 I print_info: n_embd_v_gqa     = 2048
0.00.041.447 I print_info: f_norm_eps       = 1.0e-05
0.00.041.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.450 I print_info: f_logit_scale    = 0.0e+00
0.00.041.450 I print_info: f_attn_scale     = 0.0e+00
0.00.041.450 I print_info: n_ff             = 8192
0.00.041.450 I print_info: n_expert         = 0
0.00.041.451 I print_info: n_expert_used    = 0
0.00.041.451 I print_info: causal attn      = 1
0.00.041.451 I print_info: pooling type     = 0
0.00.041.451 I print_info: rope type        = 2
0.00.041.451 I print_info: rope scaling     = linear
0.00.041.455 I print_info: freq_base_train  = 10000.0
0.00.041.455 I print_info: freq_scale_train = 1
0.00.041.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.455 I print_info: rope_finetuned   = unknown
0.00.041.455 I print_info: ssm_d_conv       = 0
0.00.041.455 I print_info: ssm_d_inner      = 0
0.00.041.455 I print_info: ssm_d_state      = 0
0.00.041.456 I print_info: ssm_dt_rank      = 0
0.00.041.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.456 I print_info: model type       = 1.4B
0.00.041.456 I print_info: model params     = 1.41 B
0.00.041.456 I print_info: general.name     = 1.4B
0.00.041.457 I print_info: vocab type       = BPE
0.00.041.457 I print_info: n_vocab          = 50304
0.00.041.457 I print_info: n_merges         = 50009
0.00.041.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.458 I print_info: LF token         = 187 'Ċ'
0.00.041.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: max token length = 1024
0.00.041.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.664 I load_tensors: offloading 24 repeating layers to GPU
0.01.177.670 I load_tensors: offloading output layer to GPU
0.01.177.670 I load_tensors: offloaded 25/25 layers to GPU
0.01.177.698 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.177.700 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.178.601 I llama_context: constructing llama_context
0.01.178.603 I llama_context: n_seq_max     = 1
0.01.178.604 I llama_context: n_ctx         = 128
0.01.178.604 I llama_context: n_ctx_per_seq = 128
0.01.178.604 I llama_context: n_batch       = 128
0.01.178.604 I llama_context: n_ubatch      = 128
0.01.178.605 I llama_context: causal_attn   = 1
0.01.178.605 I llama_context: flash_attn    = 0
0.01.178.605 I llama_context: freq_base     = 10000.0
0.01.178.606 I llama_context: freq_scale    = 1
0.01.178.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.178.607 I ggml_metal_init: allocating
0.01.178.655 I ggml_metal_init: found device: Apple M4
0.01.178.663 I ggml_metal_init: picking default device: Apple M4
0.01.179.664 I ggml_metal_load_library: using embedded metal library
0.01.184.786 I ggml_metal_init: GPU name:   Apple M4
0.01.184.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.184.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.184.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.184.790 I ggml_metal_init: simdgroup reduction   = true
0.01.184.790 I ggml_metal_init: simdgroup matrix mul. = true
0.01.184.791 I ggml_metal_init: has residency sets    = true
0.01.184.791 I ggml_metal_init: has bfloat            = true
0.01.184.791 I ggml_metal_init: use bfloat            = true
0.01.184.792 I ggml_metal_init: hasUnifiedMemory      = true
0.01.184.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.200.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.200.146 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.201.986 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.201.991 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.206.998 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.206.999 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.207.000 I llama_context: graph nodes  = 1015
0.01.207.000 I llama_context: graph splits = 2
0.01.207.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.207.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.096 I 
0.01.228.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.228.126 I perplexity: tokenizing the input ..
0.01.232.514 I perplexity: tokenization took 4.387 ms
0.01.232.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.033 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.356.417 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.356.429 I llama_perf_context_print:        load time =    1217.60 ms
0.01.356.430 I llama_perf_context_print: prompt eval time =     122.29 ms /   128 tokens (    0.96 ms per token,  1046.68 tokens per second)
0.01.356.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.431 I llama_perf_context_print:       total time =     128.34 ms /   129 tokens
0.01.356.944 I ggml_metal_free: deallocating

real	0m1.372s
user	0m0.074s
sys	0m0.332s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.269 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.657 I llama_model_loader: - type  f32:  194 tensors
0.00.026.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.658 I print_info: file format = GGUF V3 (latest)
0.00.026.659 I print_info: file type   = Q4_0
0.00.026.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.092 I load: special tokens cache size = 25
0.00.041.229 I load: token to piece cache size = 0.2984 MB
0.00.041.244 I print_info: arch             = gptneox
0.00.041.245 I print_info: vocab_only       = 0
0.00.041.245 I print_info: n_ctx_train      = 2048
0.00.041.245 I print_info: n_embd           = 2048
0.00.041.246 I print_info: n_layer          = 24
0.00.041.259 I print_info: n_head           = 16
0.00.041.260 I print_info: n_head_kv        = 16
0.00.041.260 I print_info: n_rot            = 32
0.00.041.260 I print_info: n_swa            = 0
0.00.041.261 I print_info: n_swa_pattern    = 1
0.00.041.261 I print_info: n_embd_head_k    = 128
0.00.041.261 I print_info: n_embd_head_v    = 128
0.00.041.261 I print_info: n_gqa            = 1
0.00.041.262 I print_info: n_embd_k_gqa     = 2048
0.00.041.263 I print_info: n_embd_v_gqa     = 2048
0.00.041.263 I print_info: f_norm_eps       = 1.0e-05
0.00.041.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.264 I print_info: f_logit_scale    = 0.0e+00
0.00.041.264 I print_info: f_attn_scale     = 0.0e+00
0.00.041.265 I print_info: n_ff             = 8192
0.00.041.265 I print_info: n_expert         = 0
0.00.041.265 I print_info: n_expert_used    = 0
0.00.041.265 I print_info: causal attn      = 1
0.00.041.265 I print_info: pooling type     = 0
0.00.041.265 I print_info: rope type        = 2
0.00.041.266 I print_info: rope scaling     = linear
0.00.041.266 I print_info: freq_base_train  = 10000.0
0.00.041.266 I print_info: freq_scale_train = 1
0.00.041.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.267 I print_info: rope_finetuned   = unknown
0.00.041.267 I print_info: ssm_d_conv       = 0
0.00.041.267 I print_info: ssm_d_inner      = 0
0.00.041.267 I print_info: ssm_d_state      = 0
0.00.041.267 I print_info: ssm_dt_rank      = 0
0.00.041.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.267 I print_info: model type       = 1.4B
0.00.041.268 I print_info: model params     = 1.41 B
0.00.041.268 I print_info: general.name     = 1.4B
0.00.041.269 I print_info: vocab type       = BPE
0.00.041.269 I print_info: n_vocab          = 50304
0.00.041.269 I print_info: n_merges         = 50009
0.00.041.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: LF token         = 187 'Ċ'
0.00.041.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: max token length = 1024
0.00.041.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.945 I load_tensors: offloading output layer to GPU
0.00.823.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.969 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.823.970 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.825.109 I llama_context: constructing llama_context
0.00.825.112 I llama_context: n_seq_max     = 1
0.00.825.113 I llama_context: n_ctx         = 2048
0.00.825.113 I llama_context: n_ctx_per_seq = 2048
0.00.825.113 I llama_context: n_batch       = 2048
0.00.825.114 I llama_context: n_ubatch      = 512
0.00.825.114 I llama_context: causal_attn   = 1
0.00.825.114 I llama_context: flash_attn    = 0
0.00.825.116 I llama_context: freq_base     = 10000.0
0.00.825.116 I llama_context: freq_scale    = 1
0.00.825.118 I ggml_metal_init: allocating
0.00.825.137 I ggml_metal_init: found device: Apple M4
0.00.825.154 I ggml_metal_init: picking default device: Apple M4
0.00.826.455 I ggml_metal_load_library: using embedded metal library
0.00.833.691 I ggml_metal_init: GPU name:   Apple M4
0.00.833.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.833.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.833.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.833.696 I ggml_metal_init: simdgroup reduction   = true
0.00.833.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.833.697 I ggml_metal_init: has residency sets    = true
0.00.833.697 I ggml_metal_init: has bfloat            = true
0.00.833.698 I ggml_metal_init: use bfloat            = true
0.00.833.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.833.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.855.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.906.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.906.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.915.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.915.559 I llama_context: graph nodes  = 1015
0.00.915.560 I llama_context: graph splits = 2
0.00.915.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.874 I main: llama threadpool init, n_threads = 4
0.00.964.922 I 
0.00.964.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.937 I 
0.00.965.052 I sampler seed: 1234
0.00.965.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.098 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.649.092 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.649.093 I llama_perf_context_print:        load time =     953.77 ms
0.01.649.093 I llama_perf_context_print: prompt eval time =      50.49 ms /     7 tokens (    7.21 ms per token,   138.64 tokens per second)
0.01.649.096 I llama_perf_context_print:        eval time =     631.38 ms /    63 runs   (   10.02 ms per token,    99.78 tokens per second)
0.01.649.096 I llama_perf_context_print:       total time =     685.05 ms /    70 tokens
0.01.649.532 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.116s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.836 I llama_model_loader: - type  f32:  194 tensors
0.00.026.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.837 I print_info: file format = GGUF V3 (latest)
0.00.026.837 I print_info: file type   = Q4_0
0.00.026.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.318 I load: special tokens cache size = 25
0.00.041.686 I load: token to piece cache size = 0.2984 MB
0.00.041.704 I print_info: arch             = gptneox
0.00.041.706 I print_info: vocab_only       = 0
0.00.041.706 I print_info: n_ctx_train      = 2048
0.00.041.706 I print_info: n_embd           = 2048
0.00.041.706 I print_info: n_layer          = 24
0.00.041.719 I print_info: n_head           = 16
0.00.041.721 I print_info: n_head_kv        = 16
0.00.041.721 I print_info: n_rot            = 32
0.00.041.721 I print_info: n_swa            = 0
0.00.041.721 I print_info: n_swa_pattern    = 1
0.00.041.721 I print_info: n_embd_head_k    = 128
0.00.041.722 I print_info: n_embd_head_v    = 128
0.00.041.722 I print_info: n_gqa            = 1
0.00.041.723 I print_info: n_embd_k_gqa     = 2048
0.00.041.723 I print_info: n_embd_v_gqa     = 2048
0.00.041.724 I print_info: f_norm_eps       = 1.0e-05
0.00.041.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.725 I print_info: f_logit_scale    = 0.0e+00
0.00.041.725 I print_info: f_attn_scale     = 0.0e+00
0.00.041.726 I print_info: n_ff             = 8192
0.00.041.726 I print_info: n_expert         = 0
0.00.041.726 I print_info: n_expert_used    = 0
0.00.041.728 I print_info: causal attn      = 1
0.00.041.728 I print_info: pooling type     = 0
0.00.041.728 I print_info: rope type        = 2
0.00.041.728 I print_info: rope scaling     = linear
0.00.041.729 I print_info: freq_base_train  = 10000.0
0.00.041.729 I print_info: freq_scale_train = 1
0.00.041.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.729 I print_info: rope_finetuned   = unknown
0.00.041.730 I print_info: ssm_d_conv       = 0
0.00.041.730 I print_info: ssm_d_inner      = 0
0.00.041.730 I print_info: ssm_d_state      = 0
0.00.041.730 I print_info: ssm_dt_rank      = 0
0.00.041.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.731 I print_info: model type       = 1.4B
0.00.041.731 I print_info: model params     = 1.41 B
0.00.041.731 I print_info: general.name     = 1.4B
0.00.041.732 I print_info: vocab type       = BPE
0.00.041.732 I print_info: n_vocab          = 50304
0.00.041.732 I print_info: n_merges         = 50009
0.00.041.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.734 I print_info: LF token         = 187 'Ċ'
0.00.041.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.735 I print_info: max token length = 1024
0.00.041.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.795 I load_tensors: offloading output layer to GPU
0.00.812.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.827 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.812.828 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.814.215 I llama_context: constructing llama_context
0.00.814.218 I llama_context: n_seq_max     = 1
0.00.814.218 I llama_context: n_ctx         = 128
0.00.814.219 I llama_context: n_ctx_per_seq = 128
0.00.814.219 I llama_context: n_batch       = 128
0.00.814.219 I llama_context: n_ubatch      = 128
0.00.814.220 I llama_context: causal_attn   = 1
0.00.814.220 I llama_context: flash_attn    = 0
0.00.814.222 I llama_context: freq_base     = 10000.0
0.00.814.222 I llama_context: freq_scale    = 1
0.00.814.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.814.225 I ggml_metal_init: allocating
0.00.814.275 I ggml_metal_init: found device: Apple M4
0.00.814.287 I ggml_metal_init: picking default device: Apple M4
0.00.815.588 I ggml_metal_load_library: using embedded metal library
0.00.823.011 I ggml_metal_init: GPU name:   Apple M4
0.00.823.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.823.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.823.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.823.017 I ggml_metal_init: simdgroup reduction   = true
0.00.823.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.823.018 I ggml_metal_init: has residency sets    = true
0.00.823.018 I ggml_metal_init: has bfloat            = true
0.00.823.018 I ggml_metal_init: use bfloat            = true
0.00.823.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.823.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.420 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.847.645 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.847.648 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.856.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.856.456 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.856.456 I llama_context: graph nodes  = 1015
0.00.856.456 I llama_context: graph splits = 2
0.00.856.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.856.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.055 I 
0.00.881.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.881.100 I perplexity: tokenizing the input ..
0.00.886.028 I perplexity: tokenization took 4.925 ms
0.00.886.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.142 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.009.534 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.009.546 I llama_perf_context_print:        load time =     870.40 ms
0.01.009.547 I llama_perf_context_print: prompt eval time =     121.71 ms /   128 tokens (    0.95 ms per token,  1051.69 tokens per second)
0.01.009.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.548 I llama_perf_context_print:       total time =     128.50 ms /   129 tokens
0.01.010.029 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.084s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.444 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.113 I llama_model_loader: - type  f32:  194 tensors
0.00.026.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.114 I print_info: file format = GGUF V3 (latest)
0.00.026.115 I print_info: file type   = Q4_1
0.00.026.115 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.172 I load: special tokens cache size = 25
0.00.040.221 I load: token to piece cache size = 0.2984 MB
0.00.040.235 I print_info: arch             = gptneox
0.00.040.236 I print_info: vocab_only       = 0
0.00.040.237 I print_info: n_ctx_train      = 2048
0.00.040.237 I print_info: n_embd           = 2048
0.00.040.237 I print_info: n_layer          = 24
0.00.040.248 I print_info: n_head           = 16
0.00.040.250 I print_info: n_head_kv        = 16
0.00.040.250 I print_info: n_rot            = 32
0.00.040.250 I print_info: n_swa            = 0
0.00.040.250 I print_info: n_swa_pattern    = 1
0.00.040.251 I print_info: n_embd_head_k    = 128
0.00.040.251 I print_info: n_embd_head_v    = 128
0.00.040.251 I print_info: n_gqa            = 1
0.00.040.252 I print_info: n_embd_k_gqa     = 2048
0.00.040.252 I print_info: n_embd_v_gqa     = 2048
0.00.040.253 I print_info: f_norm_eps       = 1.0e-05
0.00.040.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.254 I print_info: f_logit_scale    = 0.0e+00
0.00.040.254 I print_info: f_attn_scale     = 0.0e+00
0.00.040.254 I print_info: n_ff             = 8192
0.00.040.255 I print_info: n_expert         = 0
0.00.040.255 I print_info: n_expert_used    = 0
0.00.040.255 I print_info: causal attn      = 1
0.00.040.255 I print_info: pooling type     = 0
0.00.040.255 I print_info: rope type        = 2
0.00.040.255 I print_info: rope scaling     = linear
0.00.040.255 I print_info: freq_base_train  = 10000.0
0.00.040.256 I print_info: freq_scale_train = 1
0.00.040.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.256 I print_info: rope_finetuned   = unknown
0.00.040.256 I print_info: ssm_d_conv       = 0
0.00.040.256 I print_info: ssm_d_inner      = 0
0.00.040.257 I print_info: ssm_d_state      = 0
0.00.040.257 I print_info: ssm_dt_rank      = 0
0.00.040.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.257 I print_info: model type       = 1.4B
0.00.040.257 I print_info: model params     = 1.41 B
0.00.040.257 I print_info: general.name     = 1.4B
0.00.040.258 I print_info: vocab type       = BPE
0.00.040.258 I print_info: n_vocab          = 50304
0.00.040.258 I print_info: n_merges         = 50009
0.00.040.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: LF token         = 187 'Ċ'
0.00.040.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: max token length = 1024
0.00.040.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.842.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.842.825 I load_tensors: offloading output layer to GPU
0.00.842.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.842.850 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.842.851 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.843.940 I llama_context: constructing llama_context
0.00.843.942 I llama_context: n_seq_max     = 1
0.00.843.943 I llama_context: n_ctx         = 2048
0.00.843.943 I llama_context: n_ctx_per_seq = 2048
0.00.843.944 I llama_context: n_batch       = 2048
0.00.843.944 I llama_context: n_ubatch      = 512
0.00.843.944 I llama_context: causal_attn   = 1
0.00.843.945 I llama_context: flash_attn    = 0
0.00.843.946 I llama_context: freq_base     = 10000.0
0.00.843.946 I llama_context: freq_scale    = 1
0.00.843.947 I ggml_metal_init: allocating
0.00.843.957 I ggml_metal_init: found device: Apple M4
0.00.843.965 I ggml_metal_init: picking default device: Apple M4
0.00.845.163 I ggml_metal_load_library: using embedded metal library
0.00.852.405 I ggml_metal_init: GPU name:   Apple M4
0.00.852.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.411 I ggml_metal_init: simdgroup reduction   = true
0.00.852.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.411 I ggml_metal_init: has residency sets    = true
0.00.852.412 I ggml_metal_init: has bfloat            = true
0.00.852.412 I ggml_metal_init: use bfloat            = true
0.00.852.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.873.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.390 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.926.030 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.926.037 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.175 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.934.176 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.934.176 I llama_context: graph nodes  = 1015
0.00.934.176 I llama_context: graph splits = 2
0.00.934.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.619 I main: llama threadpool init, n_threads = 4
0.00.981.665 I 
0.00.981.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.680 I 
0.00.981.798 I sampler seed: 1234
0.00.981.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.817 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.710.966 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.710.967 I llama_perf_context_print:        load time =     971.40 ms
0.01.710.968 I llama_perf_context_print: prompt eval time =      49.54 ms /     7 tokens (    7.08 ms per token,   141.30 tokens per second)
0.01.710.968 I llama_perf_context_print:        eval time =     677.67 ms /    63 runs   (   10.76 ms per token,    92.97 tokens per second)
0.01.710.969 I llama_perf_context_print:       total time =     730.12 ms /    70 tokens
0.01.711.387 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.114s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.628 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.228 I llama_model_loader: - type  f32:  194 tensors
0.00.026.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.230 I print_info: file format = GGUF V3 (latest)
0.00.026.230 I print_info: file type   = Q4_1
0.00.026.231 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.880 I load: special tokens cache size = 25
0.00.040.742 I load: token to piece cache size = 0.2984 MB
0.00.040.759 I print_info: arch             = gptneox
0.00.040.759 I print_info: vocab_only       = 0
0.00.040.760 I print_info: n_ctx_train      = 2048
0.00.040.760 I print_info: n_embd           = 2048
0.00.040.760 I print_info: n_layer          = 24
0.00.040.773 I print_info: n_head           = 16
0.00.040.776 I print_info: n_head_kv        = 16
0.00.040.776 I print_info: n_rot            = 32
0.00.040.776 I print_info: n_swa            = 0
0.00.040.776 I print_info: n_swa_pattern    = 1
0.00.040.776 I print_info: n_embd_head_k    = 128
0.00.040.776 I print_info: n_embd_head_v    = 128
0.00.040.777 I print_info: n_gqa            = 1
0.00.040.777 I print_info: n_embd_k_gqa     = 2048
0.00.040.778 I print_info: n_embd_v_gqa     = 2048
0.00.040.779 I print_info: f_norm_eps       = 1.0e-05
0.00.040.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.780 I print_info: f_logit_scale    = 0.0e+00
0.00.040.780 I print_info: f_attn_scale     = 0.0e+00
0.00.040.783 I print_info: n_ff             = 8192
0.00.040.783 I print_info: n_expert         = 0
0.00.040.783 I print_info: n_expert_used    = 0
0.00.040.783 I print_info: causal attn      = 1
0.00.040.783 I print_info: pooling type     = 0
0.00.040.783 I print_info: rope type        = 2
0.00.040.784 I print_info: rope scaling     = linear
0.00.040.784 I print_info: freq_base_train  = 10000.0
0.00.040.784 I print_info: freq_scale_train = 1
0.00.040.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.785 I print_info: rope_finetuned   = unknown
0.00.040.785 I print_info: ssm_d_conv       = 0
0.00.040.785 I print_info: ssm_d_inner      = 0
0.00.040.785 I print_info: ssm_d_state      = 0
0.00.040.785 I print_info: ssm_dt_rank      = 0
0.00.040.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.788 I print_info: model type       = 1.4B
0.00.040.788 I print_info: model params     = 1.41 B
0.00.040.788 I print_info: general.name     = 1.4B
0.00.040.789 I print_info: vocab type       = BPE
0.00.040.789 I print_info: n_vocab          = 50304
0.00.040.789 I print_info: n_merges         = 50009
0.00.040.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: LF token         = 187 'Ċ'
0.00.040.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: max token length = 1024
0.00.040.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.826.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.826.872 I load_tensors: offloading output layer to GPU
0.00.826.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.826.898 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.826.900 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.827.973 I llama_context: constructing llama_context
0.00.827.977 I llama_context: n_seq_max     = 1
0.00.827.977 I llama_context: n_ctx         = 128
0.00.827.978 I llama_context: n_ctx_per_seq = 128
0.00.827.978 I llama_context: n_batch       = 128
0.00.827.978 I llama_context: n_ubatch      = 128
0.00.827.978 I llama_context: causal_attn   = 1
0.00.827.979 I llama_context: flash_attn    = 0
0.00.827.980 I llama_context: freq_base     = 10000.0
0.00.827.980 I llama_context: freq_scale    = 1
0.00.827.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.827.982 I ggml_metal_init: allocating
0.00.828.017 I ggml_metal_init: found device: Apple M4
0.00.828.026 I ggml_metal_init: picking default device: Apple M4
0.00.829.185 I ggml_metal_load_library: using embedded metal library
0.00.835.570 I ggml_metal_init: GPU name:   Apple M4
0.00.835.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.576 I ggml_metal_init: simdgroup reduction   = true
0.00.835.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.577 I ggml_metal_init: has residency sets    = true
0.00.835.577 I ggml_metal_init: has bfloat            = true
0.00.835.577 I ggml_metal_init: use bfloat            = true
0.00.835.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.854.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.769 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.857.918 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.857.921 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.865.678 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.865.679 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.865.679 I llama_context: graph nodes  = 1015
0.00.865.679 I llama_context: graph splits = 2
0.00.865.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.865.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.874 I 
0.00.888.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.888.912 I perplexity: tokenizing the input ..
0.00.892.986 I perplexity: tokenization took 4.073 ms
0.00.892.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.990 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.015.390 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.015.401 I llama_perf_context_print:        load time =     878.24 ms
0.01.015.402 I llama_perf_context_print: prompt eval time =     120.78 ms /   128 tokens (    0.94 ms per token,  1059.79 tokens per second)
0.01.015.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.403 I llama_perf_context_print:       total time =     126.53 ms /   129 tokens
0.01.015.913 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.079s
sys	0m0.222s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.326 I llama_model_loader: - type  f32:  194 tensors
0.00.025.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.327 I print_info: file format = GGUF V3 (latest)
0.00.025.328 I print_info: file type   = Q5_0
0.00.025.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.258 I load: special tokens cache size = 25
0.00.039.097 I load: token to piece cache size = 0.2984 MB
0.00.039.111 I print_info: arch             = gptneox
0.00.039.112 I print_info: vocab_only       = 0
0.00.039.112 I print_info: n_ctx_train      = 2048
0.00.039.112 I print_info: n_embd           = 2048
0.00.039.112 I print_info: n_layer          = 24
0.00.039.124 I print_info: n_head           = 16
0.00.039.125 I print_info: n_head_kv        = 16
0.00.039.125 I print_info: n_rot            = 32
0.00.039.125 I print_info: n_swa            = 0
0.00.039.125 I print_info: n_swa_pattern    = 1
0.00.039.126 I print_info: n_embd_head_k    = 128
0.00.039.126 I print_info: n_embd_head_v    = 128
0.00.039.126 I print_info: n_gqa            = 1
0.00.039.127 I print_info: n_embd_k_gqa     = 2048
0.00.039.128 I print_info: n_embd_v_gqa     = 2048
0.00.039.129 I print_info: f_norm_eps       = 1.0e-05
0.00.039.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.132 I print_info: f_logit_scale    = 0.0e+00
0.00.039.132 I print_info: f_attn_scale     = 0.0e+00
0.00.039.132 I print_info: n_ff             = 8192
0.00.039.133 I print_info: n_expert         = 0
0.00.039.133 I print_info: n_expert_used    = 0
0.00.039.133 I print_info: causal attn      = 1
0.00.039.134 I print_info: pooling type     = 0
0.00.039.134 I print_info: rope type        = 2
0.00.039.134 I print_info: rope scaling     = linear
0.00.039.134 I print_info: freq_base_train  = 10000.0
0.00.039.135 I print_info: freq_scale_train = 1
0.00.039.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.135 I print_info: rope_finetuned   = unknown
0.00.039.135 I print_info: ssm_d_conv       = 0
0.00.039.135 I print_info: ssm_d_inner      = 0
0.00.039.136 I print_info: ssm_d_state      = 0
0.00.039.136 I print_info: ssm_dt_rank      = 0
0.00.039.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.136 I print_info: model type       = 1.4B
0.00.039.136 I print_info: model params     = 1.41 B
0.00.039.136 I print_info: general.name     = 1.4B
0.00.039.137 I print_info: vocab type       = BPE
0.00.039.137 I print_info: n_vocab          = 50304
0.00.039.137 I print_info: n_merges         = 50009
0.00.039.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: LF token         = 187 'Ċ'
0.00.039.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.140 I print_info: max token length = 1024
0.00.039.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.899.135 I load_tensors: offloading output layer to GPU
0.00.899.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.899.157 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.899.158 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.900.359 I llama_context: constructing llama_context
0.00.900.361 I llama_context: n_seq_max     = 1
0.00.900.362 I llama_context: n_ctx         = 2048
0.00.900.362 I llama_context: n_ctx_per_seq = 2048
0.00.900.363 I llama_context: n_batch       = 2048
0.00.900.363 I llama_context: n_ubatch      = 512
0.00.900.363 I llama_context: causal_attn   = 1
0.00.900.364 I llama_context: flash_attn    = 0
0.00.900.364 I llama_context: freq_base     = 10000.0
0.00.900.365 I llama_context: freq_scale    = 1
0.00.900.366 I ggml_metal_init: allocating
0.00.900.387 I ggml_metal_init: found device: Apple M4
0.00.900.394 I ggml_metal_init: picking default device: Apple M4
0.00.901.511 I ggml_metal_load_library: using embedded metal library
0.00.908.608 I ggml_metal_init: GPU name:   Apple M4
0.00.908.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.908.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.908.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.908.614 I ggml_metal_init: simdgroup reduction   = true
0.00.908.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.908.614 I ggml_metal_init: has residency sets    = true
0.00.908.615 I ggml_metal_init: has bfloat            = true
0.00.908.615 I ggml_metal_init: use bfloat            = true
0.00.908.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.908.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.928.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.928.604 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.982.056 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.982.062 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.990.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.990.717 I llama_context: graph nodes  = 1015
0.00.990.718 I llama_context: graph splits = 2
0.00.990.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.990.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.990.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.653 I main: llama threadpool init, n_threads = 4
0.01.039.700 I 
0.01.039.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.039.714 I 
0.01.039.837 I sampler seed: 1234
0.01.039.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.890 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.822.100 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.822.101 I llama_perf_context_print:        load time =    1029.88 ms
0.01.822.102 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.76 tokens per second)
0.01.822.104 I llama_perf_context_print:        eval time =     736.82 ms /    63 runs   (   11.70 ms per token,    85.50 tokens per second)
0.01.822.104 I llama_perf_context_print:       total time =     783.21 ms /    70 tokens
0.01.822.499 I ggml_metal_free: deallocating

real	0m1.842s
user	0m0.113s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.806 I llama_model_loader: - type  f32:  194 tensors
0.00.024.807 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.808 I print_info: file format = GGUF V3 (latest)
0.00.024.808 I print_info: file type   = Q5_0
0.00.024.809 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.220 I load: special tokens cache size = 25
0.00.039.265 I load: token to piece cache size = 0.2984 MB
0.00.039.282 I print_info: arch             = gptneox
0.00.039.283 I print_info: vocab_only       = 0
0.00.039.283 I print_info: n_ctx_train      = 2048
0.00.039.283 I print_info: n_embd           = 2048
0.00.039.283 I print_info: n_layer          = 24
0.00.039.296 I print_info: n_head           = 16
0.00.039.300 I print_info: n_head_kv        = 16
0.00.039.300 I print_info: n_rot            = 32
0.00.039.300 I print_info: n_swa            = 0
0.00.039.300 I print_info: n_swa_pattern    = 1
0.00.039.301 I print_info: n_embd_head_k    = 128
0.00.039.301 I print_info: n_embd_head_v    = 128
0.00.039.301 I print_info: n_gqa            = 1
0.00.039.302 I print_info: n_embd_k_gqa     = 2048
0.00.039.303 I print_info: n_embd_v_gqa     = 2048
0.00.039.306 I print_info: f_norm_eps       = 1.0e-05
0.00.039.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.307 I print_info: f_logit_scale    = 0.0e+00
0.00.039.307 I print_info: f_attn_scale     = 0.0e+00
0.00.039.313 I print_info: n_ff             = 8192
0.00.039.313 I print_info: n_expert         = 0
0.00.039.314 I print_info: n_expert_used    = 0
0.00.039.314 I print_info: causal attn      = 1
0.00.039.314 I print_info: pooling type     = 0
0.00.039.314 I print_info: rope type        = 2
0.00.039.314 I print_info: rope scaling     = linear
0.00.039.315 I print_info: freq_base_train  = 10000.0
0.00.039.315 I print_info: freq_scale_train = 1
0.00.039.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.315 I print_info: rope_finetuned   = unknown
0.00.039.315 I print_info: ssm_d_conv       = 0
0.00.039.316 I print_info: ssm_d_inner      = 0
0.00.039.316 I print_info: ssm_d_state      = 0
0.00.039.316 I print_info: ssm_dt_rank      = 0
0.00.039.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.316 I print_info: model type       = 1.4B
0.00.039.317 I print_info: model params     = 1.41 B
0.00.039.317 I print_info: general.name     = 1.4B
0.00.039.317 I print_info: vocab type       = BPE
0.00.039.317 I print_info: n_vocab          = 50304
0.00.039.318 I print_info: n_merges         = 50009
0.00.039.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.320 I print_info: LF token         = 187 'Ċ'
0.00.039.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.320 I print_info: max token length = 1024
0.00.039.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.682 I load_tensors: offloading output layer to GPU
0.00.885.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.713 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.885.715 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.887.052 I llama_context: constructing llama_context
0.00.887.054 I llama_context: n_seq_max     = 1
0.00.887.055 I llama_context: n_ctx         = 128
0.00.887.055 I llama_context: n_ctx_per_seq = 128
0.00.887.055 I llama_context: n_batch       = 128
0.00.887.056 I llama_context: n_ubatch      = 128
0.00.887.056 I llama_context: causal_attn   = 1
0.00.887.056 I llama_context: flash_attn    = 0
0.00.887.058 I llama_context: freq_base     = 10000.0
0.00.887.059 I llama_context: freq_scale    = 1
0.00.887.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.887.061 I ggml_metal_init: allocating
0.00.887.138 I ggml_metal_init: found device: Apple M4
0.00.887.160 I ggml_metal_init: picking default device: Apple M4
0.00.888.511 I ggml_metal_load_library: using embedded metal library
0.00.895.600 I ggml_metal_init: GPU name:   Apple M4
0.00.895.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.606 I ggml_metal_init: simdgroup reduction   = true
0.00.895.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.607 I ggml_metal_init: has residency sets    = true
0.00.895.607 I ggml_metal_init: has bfloat            = true
0.00.895.607 I ggml_metal_init: use bfloat            = true
0.00.895.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.210 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.919.590 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.919.593 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.487 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.488 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.489 I llama_context: graph nodes  = 1015
0.00.927.489 I llama_context: graph splits = 2
0.00.927.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.319 I 
0.00.956.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.372 I perplexity: tokenizing the input ..
0.00.961.775 I perplexity: tokenization took 5.401 ms
0.00.961.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.532 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.106.895 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.106.914 I llama_perf_context_print:        load time =     947.30 ms
0.01.106.916 I llama_perf_context_print: prompt eval time =     143.21 ms /   128 tokens (    1.12 ms per token,   893.78 tokens per second)
0.01.106.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.917 I llama_perf_context_print:       total time =     150.60 ms /   129 tokens
0.01.107.463 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.083s
sys	0m0.237s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.357 I llama_model_loader: - type  f32:  194 tensors
0.00.026.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.358 I print_info: file format = GGUF V3 (latest)
0.00.026.359 I print_info: file type   = Q5_1
0.00.026.360 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.322 I load: special tokens cache size = 25
0.00.040.368 I load: token to piece cache size = 0.2984 MB
0.00.040.383 I print_info: arch             = gptneox
0.00.040.384 I print_info: vocab_only       = 0
0.00.040.384 I print_info: n_ctx_train      = 2048
0.00.040.384 I print_info: n_embd           = 2048
0.00.040.385 I print_info: n_layer          = 24
0.00.040.396 I print_info: n_head           = 16
0.00.040.397 I print_info: n_head_kv        = 16
0.00.040.397 I print_info: n_rot            = 32
0.00.040.397 I print_info: n_swa            = 0
0.00.040.397 I print_info: n_swa_pattern    = 1
0.00.040.398 I print_info: n_embd_head_k    = 128
0.00.040.398 I print_info: n_embd_head_v    = 128
0.00.040.398 I print_info: n_gqa            = 1
0.00.040.399 I print_info: n_embd_k_gqa     = 2048
0.00.040.399 I print_info: n_embd_v_gqa     = 2048
0.00.040.400 I print_info: f_norm_eps       = 1.0e-05
0.00.040.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.401 I print_info: f_logit_scale    = 0.0e+00
0.00.040.401 I print_info: f_attn_scale     = 0.0e+00
0.00.040.401 I print_info: n_ff             = 8192
0.00.040.401 I print_info: n_expert         = 0
0.00.040.401 I print_info: n_expert_used    = 0
0.00.040.402 I print_info: causal attn      = 1
0.00.040.402 I print_info: pooling type     = 0
0.00.040.402 I print_info: rope type        = 2
0.00.040.402 I print_info: rope scaling     = linear
0.00.040.402 I print_info: freq_base_train  = 10000.0
0.00.040.403 I print_info: freq_scale_train = 1
0.00.040.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.403 I print_info: rope_finetuned   = unknown
0.00.040.403 I print_info: ssm_d_conv       = 0
0.00.040.404 I print_info: ssm_d_inner      = 0
0.00.040.404 I print_info: ssm_d_state      = 0
0.00.040.406 I print_info: ssm_dt_rank      = 0
0.00.040.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.406 I print_info: model type       = 1.4B
0.00.040.407 I print_info: model params     = 1.41 B
0.00.040.407 I print_info: general.name     = 1.4B
0.00.040.408 I print_info: vocab type       = BPE
0.00.040.408 I print_info: n_vocab          = 50304
0.00.040.408 I print_info: n_merges         = 50009
0.00.040.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: LF token         = 187 'Ċ'
0.00.040.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: max token length = 1024
0.00.040.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.029.800 I load_tensors: offloading 24 repeating layers to GPU
0.01.029.803 I load_tensors: offloading output layer to GPU
0.01.029.804 I load_tensors: offloaded 25/25 layers to GPU
0.01.029.825 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.029.828 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.030.902 I llama_context: constructing llama_context
0.01.030.904 I llama_context: n_seq_max     = 1
0.01.030.905 I llama_context: n_ctx         = 2048
0.01.030.905 I llama_context: n_ctx_per_seq = 2048
0.01.030.906 I llama_context: n_batch       = 2048
0.01.030.906 I llama_context: n_ubatch      = 512
0.01.030.907 I llama_context: causal_attn   = 1
0.01.030.907 I llama_context: flash_attn    = 0
0.01.030.908 I llama_context: freq_base     = 10000.0
0.01.030.908 I llama_context: freq_scale    = 1
0.01.030.909 I ggml_metal_init: allocating
0.01.030.944 I ggml_metal_init: found device: Apple M4
0.01.030.952 I ggml_metal_init: picking default device: Apple M4
0.01.031.936 I ggml_metal_load_library: using embedded metal library
0.01.038.257 I ggml_metal_init: GPU name:   Apple M4
0.01.038.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.262 I ggml_metal_init: simdgroup reduction   = true
0.01.038.262 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.263 I ggml_metal_init: has residency sets    = true
0.01.038.263 I ggml_metal_init: has bfloat            = true
0.01.038.263 I ggml_metal_init: use bfloat            = true
0.01.038.264 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.056.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.895 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.089.566 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.089.572 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.097.698 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.097.698 I llama_context: graph nodes  = 1015
0.01.097.698 I llama_context: graph splits = 2
0.01.097.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.628 I main: llama threadpool init, n_threads = 4
0.01.146.676 I 
0.01.146.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.146.690 I 
0.01.146.815 I sampler seed: 1234
0.01.146.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.146.858 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.978.193 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.978.193 I llama_perf_context_print:        load time =    1136.48 ms
0.01.978.194 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.73 tokens per second)
0.01.978.195 I llama_perf_context_print:        eval time =     786.78 ms /    63 runs   (   12.49 ms per token,    80.07 tokens per second)
0.01.978.196 I llama_perf_context_print:       total time =     832.33 ms /    70 tokens
0.01.978.590 I ggml_metal_free: deallocating

real	0m1.998s
user	0m0.111s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.668 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.133 I llama_model_loader: - type  f32:  194 tensors
0.00.027.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.134 I print_info: file format = GGUF V3 (latest)
0.00.027.135 I print_info: file type   = Q5_1
0.00.027.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.797 I load: special tokens cache size = 25
0.00.041.818 I load: token to piece cache size = 0.2984 MB
0.00.041.835 I print_info: arch             = gptneox
0.00.041.836 I print_info: vocab_only       = 0
0.00.041.836 I print_info: n_ctx_train      = 2048
0.00.041.836 I print_info: n_embd           = 2048
0.00.041.836 I print_info: n_layer          = 24
0.00.041.849 I print_info: n_head           = 16
0.00.041.850 I print_info: n_head_kv        = 16
0.00.041.851 I print_info: n_rot            = 32
0.00.041.851 I print_info: n_swa            = 0
0.00.041.851 I print_info: n_swa_pattern    = 1
0.00.041.851 I print_info: n_embd_head_k    = 128
0.00.041.851 I print_info: n_embd_head_v    = 128
0.00.041.852 I print_info: n_gqa            = 1
0.00.041.852 I print_info: n_embd_k_gqa     = 2048
0.00.041.853 I print_info: n_embd_v_gqa     = 2048
0.00.041.855 I print_info: f_norm_eps       = 1.0e-05
0.00.041.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.856 I print_info: f_logit_scale    = 0.0e+00
0.00.041.857 I print_info: f_attn_scale     = 0.0e+00
0.00.041.858 I print_info: n_ff             = 8192
0.00.041.858 I print_info: n_expert         = 0
0.00.041.858 I print_info: n_expert_used    = 0
0.00.041.858 I print_info: causal attn      = 1
0.00.041.858 I print_info: pooling type     = 0
0.00.041.858 I print_info: rope type        = 2
0.00.041.859 I print_info: rope scaling     = linear
0.00.041.859 I print_info: freq_base_train  = 10000.0
0.00.041.859 I print_info: freq_scale_train = 1
0.00.041.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.871 I print_info: rope_finetuned   = unknown
0.00.041.872 I print_info: ssm_d_conv       = 0
0.00.041.872 I print_info: ssm_d_inner      = 0
0.00.041.872 I print_info: ssm_d_state      = 0
0.00.041.873 I print_info: ssm_dt_rank      = 0
0.00.041.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.873 I print_info: model type       = 1.4B
0.00.041.874 I print_info: model params     = 1.41 B
0.00.041.874 I print_info: general.name     = 1.4B
0.00.041.874 I print_info: vocab type       = BPE
0.00.041.874 I print_info: n_vocab          = 50304
0.00.041.875 I print_info: n_merges         = 50009
0.00.041.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.877 I print_info: LF token         = 187 'Ċ'
0.00.041.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.877 I print_info: max token length = 1024
0.00.041.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.022.276 I load_tensors: offloading 24 repeating layers to GPU
0.01.022.281 I load_tensors: offloading output layer to GPU
0.01.022.282 I load_tensors: offloaded 25/25 layers to GPU
0.01.022.307 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.022.310 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.023.357 I llama_context: constructing llama_context
0.01.023.359 I llama_context: n_seq_max     = 1
0.01.023.359 I llama_context: n_ctx         = 128
0.01.023.360 I llama_context: n_ctx_per_seq = 128
0.01.023.360 I llama_context: n_batch       = 128
0.01.023.360 I llama_context: n_ubatch      = 128
0.01.023.360 I llama_context: causal_attn   = 1
0.01.023.361 I llama_context: flash_attn    = 0
0.01.023.362 I llama_context: freq_base     = 10000.0
0.01.023.362 I llama_context: freq_scale    = 1
0.01.023.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.364 I ggml_metal_init: allocating
0.01.023.408 I ggml_metal_init: found device: Apple M4
0.01.023.421 I ggml_metal_init: picking default device: Apple M4
0.01.024.561 I ggml_metal_load_library: using embedded metal library
0.01.030.916 I ggml_metal_init: GPU name:   Apple M4
0.01.030.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.030.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.030.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.030.921 I ggml_metal_init: simdgroup reduction   = true
0.01.030.921 I ggml_metal_init: simdgroup matrix mul. = true
0.01.030.922 I ggml_metal_init: has residency sets    = true
0.01.030.922 I ggml_metal_init: has bfloat            = true
0.01.030.922 I ggml_metal_init: use bfloat            = true
0.01.030.923 I ggml_metal_init: hasUnifiedMemory      = true
0.01.030.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.049.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.561 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.051.743 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.051.745 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.568 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.057.569 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.057.569 I llama_context: graph nodes  = 1015
0.01.057.570 I llama_context: graph splits = 2
0.01.057.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.188 I 
0.01.083.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.083.239 I perplexity: tokenizing the input ..
0.01.088.971 I perplexity: tokenization took 5.73 ms
0.01.088.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.436 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.223.783 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.223.800 I llama_perf_context_print:        load time =    1072.51 ms
0.01.223.801 I llama_perf_context_print: prompt eval time =     133.07 ms /   128 tokens (    1.04 ms per token,   961.88 tokens per second)
0.01.223.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.802 I llama_perf_context_print:       total time =     140.61 ms /   129 tokens
0.01.224.278 I ggml_metal_free: deallocating

real	0m1.241s
user	0m0.080s
sys	0m0.270s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.783 I llama_model_loader: - type  f32:  194 tensors
0.00.025.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.784 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.785 I print_info: file format = GGUF V3 (latest)
0.00.025.785 I print_info: file type   = Q2_K - Medium
0.00.025.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.990 I load: special tokens cache size = 25
0.00.040.039 I load: token to piece cache size = 0.2984 MB
0.00.040.053 I print_info: arch             = gptneox
0.00.040.054 I print_info: vocab_only       = 0
0.00.040.055 I print_info: n_ctx_train      = 2048
0.00.040.055 I print_info: n_embd           = 2048
0.00.040.055 I print_info: n_layer          = 24
0.00.040.066 I print_info: n_head           = 16
0.00.040.067 I print_info: n_head_kv        = 16
0.00.040.067 I print_info: n_rot            = 32
0.00.040.067 I print_info: n_swa            = 0
0.00.040.067 I print_info: n_swa_pattern    = 1
0.00.040.068 I print_info: n_embd_head_k    = 128
0.00.040.068 I print_info: n_embd_head_v    = 128
0.00.040.069 I print_info: n_gqa            = 1
0.00.040.069 I print_info: n_embd_k_gqa     = 2048
0.00.040.070 I print_info: n_embd_v_gqa     = 2048
0.00.040.070 I print_info: f_norm_eps       = 1.0e-05
0.00.040.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.071 I print_info: f_logit_scale    = 0.0e+00
0.00.040.071 I print_info: f_attn_scale     = 0.0e+00
0.00.040.072 I print_info: n_ff             = 8192
0.00.040.072 I print_info: n_expert         = 0
0.00.040.072 I print_info: n_expert_used    = 0
0.00.040.072 I print_info: causal attn      = 1
0.00.040.072 I print_info: pooling type     = 0
0.00.040.072 I print_info: rope type        = 2
0.00.040.073 I print_info: rope scaling     = linear
0.00.040.073 I print_info: freq_base_train  = 10000.0
0.00.040.073 I print_info: freq_scale_train = 1
0.00.040.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.074 I print_info: rope_finetuned   = unknown
0.00.040.074 I print_info: ssm_d_conv       = 0
0.00.040.074 I print_info: ssm_d_inner      = 0
0.00.040.074 I print_info: ssm_d_state      = 0
0.00.040.074 I print_info: ssm_dt_rank      = 0
0.00.040.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.075 I print_info: model type       = 1.4B
0.00.040.075 I print_info: model params     = 1.41 B
0.00.040.075 I print_info: general.name     = 1.4B
0.00.040.076 I print_info: vocab type       = BPE
0.00.040.076 I print_info: n_vocab          = 50304
0.00.040.077 I print_info: n_merges         = 50009
0.00.040.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: LF token         = 187 'Ċ'
0.00.040.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: max token length = 1024
0.00.040.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.362 I load_tensors: offloading output layer to GPU
0.00.518.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.392 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.518.394 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.520.032 I llama_context: constructing llama_context
0.00.520.037 I llama_context: n_seq_max     = 1
0.00.520.038 I llama_context: n_ctx         = 2048
0.00.520.039 I llama_context: n_ctx_per_seq = 2048
0.00.520.047 I llama_context: n_batch       = 2048
0.00.520.048 I llama_context: n_ubatch      = 512
0.00.520.048 I llama_context: causal_attn   = 1
0.00.520.049 I llama_context: flash_attn    = 0
0.00.520.052 I llama_context: freq_base     = 10000.0
0.00.520.056 I llama_context: freq_scale    = 1
0.00.520.058 I ggml_metal_init: allocating
0.00.520.131 I ggml_metal_init: found device: Apple M4
0.00.520.146 I ggml_metal_init: picking default device: Apple M4
0.00.521.777 I ggml_metal_load_library: using embedded metal library
0.00.528.985 I ggml_metal_init: GPU name:   Apple M4
0.00.528.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.999 I ggml_metal_init: simdgroup reduction   = true
0.00.529.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.000 I ggml_metal_init: has residency sets    = true
0.00.529.000 I ggml_metal_init: has bfloat            = true
0.00.529.001 I ggml_metal_init: use bfloat            = true
0.00.529.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.064 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.604.561 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.567 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.130 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.130 I llama_context: graph nodes  = 1015
0.00.613.130 I llama_context: graph splits = 2
0.00.613.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.585 I main: llama threadpool init, n_threads = 4
0.00.660.635 I 
0.00.660.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.653 I 
0.00.660.800 I sampler seed: 1234
0.00.660.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.853 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.269.044 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.269.044 I llama_perf_context_print:        load time =     648.94 ms
0.01.269.045 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.40 tokens per second)
0.01.269.045 I llama_perf_context_print:        eval time =     561.64 ms /    63 runs   (    8.91 ms per token,   112.17 tokens per second)
0.01.269.046 I llama_perf_context_print:       total time =     609.61 ms /    70 tokens
0.01.269.452 I ggml_metal_free: deallocating

real	0m1.288s
user	0m0.118s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.555 I llama_model_loader: - type  f32:  194 tensors
0.00.025.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.556 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.556 I print_info: file format = GGUF V3 (latest)
0.00.025.557 I print_info: file type   = Q2_K - Medium
0.00.025.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.246 I load: special tokens cache size = 25
0.00.040.464 I load: token to piece cache size = 0.2984 MB
0.00.040.481 I print_info: arch             = gptneox
0.00.040.482 I print_info: vocab_only       = 0
0.00.040.482 I print_info: n_ctx_train      = 2048
0.00.040.482 I print_info: n_embd           = 2048
0.00.040.483 I print_info: n_layer          = 24
0.00.040.495 I print_info: n_head           = 16
0.00.040.497 I print_info: n_head_kv        = 16
0.00.040.498 I print_info: n_rot            = 32
0.00.040.498 I print_info: n_swa            = 0
0.00.040.498 I print_info: n_swa_pattern    = 1
0.00.040.498 I print_info: n_embd_head_k    = 128
0.00.040.498 I print_info: n_embd_head_v    = 128
0.00.040.499 I print_info: n_gqa            = 1
0.00.040.499 I print_info: n_embd_k_gqa     = 2048
0.00.040.500 I print_info: n_embd_v_gqa     = 2048
0.00.040.500 I print_info: f_norm_eps       = 1.0e-05
0.00.040.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.501 I print_info: f_logit_scale    = 0.0e+00
0.00.040.502 I print_info: f_attn_scale     = 0.0e+00
0.00.040.503 I print_info: n_ff             = 8192
0.00.040.503 I print_info: n_expert         = 0
0.00.040.503 I print_info: n_expert_used    = 0
0.00.040.503 I print_info: causal attn      = 1
0.00.040.503 I print_info: pooling type     = 0
0.00.040.503 I print_info: rope type        = 2
0.00.040.504 I print_info: rope scaling     = linear
0.00.040.504 I print_info: freq_base_train  = 10000.0
0.00.040.504 I print_info: freq_scale_train = 1
0.00.040.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.504 I print_info: rope_finetuned   = unknown
0.00.040.505 I print_info: ssm_d_conv       = 0
0.00.040.505 I print_info: ssm_d_inner      = 0
0.00.040.505 I print_info: ssm_d_state      = 0
0.00.040.505 I print_info: ssm_dt_rank      = 0
0.00.040.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.505 I print_info: model type       = 1.4B
0.00.040.505 I print_info: model params     = 1.41 B
0.00.040.506 I print_info: general.name     = 1.4B
0.00.040.506 I print_info: vocab type       = BPE
0.00.040.506 I print_info: n_vocab          = 50304
0.00.040.507 I print_info: n_merges         = 50009
0.00.040.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: LF token         = 187 'Ċ'
0.00.040.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: max token length = 1024
0.00.040.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.681 I load_tensors: offloading output layer to GPU
0.00.506.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.712 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.506.713 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.508.053 I llama_context: constructing llama_context
0.00.508.056 I llama_context: n_seq_max     = 1
0.00.508.056 I llama_context: n_ctx         = 128
0.00.508.057 I llama_context: n_ctx_per_seq = 128
0.00.508.057 I llama_context: n_batch       = 128
0.00.508.057 I llama_context: n_ubatch      = 128
0.00.508.058 I llama_context: causal_attn   = 1
0.00.508.058 I llama_context: flash_attn    = 0
0.00.508.060 I llama_context: freq_base     = 10000.0
0.00.508.060 I llama_context: freq_scale    = 1
0.00.508.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.067 I ggml_metal_init: allocating
0.00.508.136 I ggml_metal_init: found device: Apple M4
0.00.508.157 I ggml_metal_init: picking default device: Apple M4
0.00.509.611 I ggml_metal_load_library: using embedded metal library
0.00.517.586 I ggml_metal_init: GPU name:   Apple M4
0.00.517.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.596 I ggml_metal_init: simdgroup reduction   = true
0.00.517.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.597 I ggml_metal_init: has residency sets    = true
0.00.517.597 I ggml_metal_init: has bfloat            = true
0.00.517.598 I ggml_metal_init: use bfloat            = true
0.00.517.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.289 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.542.635 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.542.638 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.658 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.659 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.550.660 I llama_context: graph nodes  = 1015
0.00.550.660 I llama_context: graph splits = 2
0.00.550.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.510 I 
0.00.575.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.575.597 I perplexity: tokenizing the input ..
0.00.582.383 I perplexity: tokenization took 6.782 ms
0.00.582.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.696 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.729.073 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.729.093 I llama_perf_context_print:        load time =     565.72 ms
0.00.729.094 I llama_perf_context_print: prompt eval time =     144.37 ms /   128 tokens (    1.13 ms per token,   886.64 tokens per second)
0.00.729.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.095 I llama_perf_context_print:       total time =     153.59 ms /   129 tokens
0.00.729.627 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.087s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.045 I llama_model_loader: - type  f32:  194 tensors
0.00.025.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.047 I print_info: file format = GGUF V3 (latest)
0.00.025.047 I print_info: file type   = Q3_K - Medium
0.00.025.048 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.110 I load: special tokens cache size = 25
0.00.039.199 I load: token to piece cache size = 0.2984 MB
0.00.039.213 I print_info: arch             = gptneox
0.00.039.214 I print_info: vocab_only       = 0
0.00.039.214 I print_info: n_ctx_train      = 2048
0.00.039.214 I print_info: n_embd           = 2048
0.00.039.215 I print_info: n_layer          = 24
0.00.039.226 I print_info: n_head           = 16
0.00.039.227 I print_info: n_head_kv        = 16
0.00.039.227 I print_info: n_rot            = 32
0.00.039.227 I print_info: n_swa            = 0
0.00.039.227 I print_info: n_swa_pattern    = 1
0.00.039.227 I print_info: n_embd_head_k    = 128
0.00.039.228 I print_info: n_embd_head_v    = 128
0.00.039.228 I print_info: n_gqa            = 1
0.00.039.229 I print_info: n_embd_k_gqa     = 2048
0.00.039.229 I print_info: n_embd_v_gqa     = 2048
0.00.039.230 I print_info: f_norm_eps       = 1.0e-05
0.00.039.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.231 I print_info: f_logit_scale    = 0.0e+00
0.00.039.232 I print_info: f_attn_scale     = 0.0e+00
0.00.039.232 I print_info: n_ff             = 8192
0.00.039.233 I print_info: n_expert         = 0
0.00.039.234 I print_info: n_expert_used    = 0
0.00.039.234 I print_info: causal attn      = 1
0.00.039.235 I print_info: pooling type     = 0
0.00.039.235 I print_info: rope type        = 2
0.00.039.235 I print_info: rope scaling     = linear
0.00.039.235 I print_info: freq_base_train  = 10000.0
0.00.039.235 I print_info: freq_scale_train = 1
0.00.039.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.236 I print_info: rope_finetuned   = unknown
0.00.039.236 I print_info: ssm_d_conv       = 0
0.00.039.236 I print_info: ssm_d_inner      = 0
0.00.039.236 I print_info: ssm_d_state      = 0
0.00.039.236 I print_info: ssm_dt_rank      = 0
0.00.039.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.236 I print_info: model type       = 1.4B
0.00.039.237 I print_info: model params     = 1.41 B
0.00.039.237 I print_info: general.name     = 1.4B
0.00.039.237 I print_info: vocab type       = BPE
0.00.039.238 I print_info: n_vocab          = 50304
0.00.039.238 I print_info: n_merges         = 50009
0.00.039.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: LF token         = 187 'Ċ'
0.00.039.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.246 I print_info: max token length = 1024
0.00.039.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.580 I load_tensors: offloading output layer to GPU
0.00.668.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.604 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.668.607 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.669.789 I llama_context: constructing llama_context
0.00.669.791 I llama_context: n_seq_max     = 1
0.00.669.792 I llama_context: n_ctx         = 2048
0.00.669.792 I llama_context: n_ctx_per_seq = 2048
0.00.669.792 I llama_context: n_batch       = 2048
0.00.669.793 I llama_context: n_ubatch      = 512
0.00.669.793 I llama_context: causal_attn   = 1
0.00.669.793 I llama_context: flash_attn    = 0
0.00.669.794 I llama_context: freq_base     = 10000.0
0.00.669.795 I llama_context: freq_scale    = 1
0.00.669.796 I ggml_metal_init: allocating
0.00.669.806 I ggml_metal_init: found device: Apple M4
0.00.669.814 I ggml_metal_init: picking default device: Apple M4
0.00.671.009 I ggml_metal_load_library: using embedded metal library
0.00.678.189 I ggml_metal_init: GPU name:   Apple M4
0.00.678.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.194 I ggml_metal_init: simdgroup reduction   = true
0.00.678.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.195 I ggml_metal_init: has residency sets    = true
0.00.678.195 I ggml_metal_init: has bfloat            = true
0.00.678.195 I ggml_metal_init: use bfloat            = true
0.00.678.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.815 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.751.110 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.751.116 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.536 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.537 I llama_context: graph nodes  = 1015
0.00.759.537 I llama_context: graph splits = 2
0.00.759.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.706 I main: llama threadpool init, n_threads = 4
0.00.806.750 I 
0.00.806.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.765 I 
0.00.806.881 I sampler seed: 1234
0.00.806.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.930 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.505.042 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.505.043 I llama_perf_context_print:        load time =     797.13 ms
0.01.505.043 I llama_perf_context_print: prompt eval time =      50.89 ms /     7 tokens (    7.27 ms per token,   137.55 tokens per second)
0.01.505.044 I llama_perf_context_print:        eval time =     645.09 ms /    63 runs   (   10.24 ms per token,    97.66 tokens per second)
0.01.505.044 I llama_perf_context_print:       total time =     699.12 ms /    70 tokens
0.01.505.446 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.114s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.148 I llama_model_loader: - type  f32:  194 tensors
0.00.027.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.150 I print_info: file format = GGUF V3 (latest)
0.00.027.150 I print_info: file type   = Q3_K - Medium
0.00.027.151 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.603 I load: special tokens cache size = 25
0.00.041.573 I load: token to piece cache size = 0.2984 MB
0.00.041.591 I print_info: arch             = gptneox
0.00.041.592 I print_info: vocab_only       = 0
0.00.041.592 I print_info: n_ctx_train      = 2048
0.00.041.592 I print_info: n_embd           = 2048
0.00.041.592 I print_info: n_layer          = 24
0.00.041.605 I print_info: n_head           = 16
0.00.041.607 I print_info: n_head_kv        = 16
0.00.041.607 I print_info: n_rot            = 32
0.00.041.607 I print_info: n_swa            = 0
0.00.041.607 I print_info: n_swa_pattern    = 1
0.00.041.607 I print_info: n_embd_head_k    = 128
0.00.041.607 I print_info: n_embd_head_v    = 128
0.00.041.608 I print_info: n_gqa            = 1
0.00.041.608 I print_info: n_embd_k_gqa     = 2048
0.00.041.609 I print_info: n_embd_v_gqa     = 2048
0.00.041.610 I print_info: f_norm_eps       = 1.0e-05
0.00.041.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.610 I print_info: f_logit_scale    = 0.0e+00
0.00.041.611 I print_info: f_attn_scale     = 0.0e+00
0.00.041.611 I print_info: n_ff             = 8192
0.00.041.611 I print_info: n_expert         = 0
0.00.041.611 I print_info: n_expert_used    = 0
0.00.041.612 I print_info: causal attn      = 1
0.00.041.612 I print_info: pooling type     = 0
0.00.041.612 I print_info: rope type        = 2
0.00.041.612 I print_info: rope scaling     = linear
0.00.041.612 I print_info: freq_base_train  = 10000.0
0.00.041.613 I print_info: freq_scale_train = 1
0.00.041.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.613 I print_info: rope_finetuned   = unknown
0.00.041.613 I print_info: ssm_d_conv       = 0
0.00.041.613 I print_info: ssm_d_inner      = 0
0.00.041.613 I print_info: ssm_d_state      = 0
0.00.041.614 I print_info: ssm_dt_rank      = 0
0.00.041.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.614 I print_info: model type       = 1.4B
0.00.041.617 I print_info: model params     = 1.41 B
0.00.041.617 I print_info: general.name     = 1.4B
0.00.041.617 I print_info: vocab type       = BPE
0.00.041.618 I print_info: n_vocab          = 50304
0.00.041.618 I print_info: n_merges         = 50009
0.00.041.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.619 I print_info: LF token         = 187 'Ċ'
0.00.041.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.619 I print_info: max token length = 1024
0.00.041.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.013 I load_tensors: offloading output layer to GPU
0.00.663.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.045 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.663.046 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.664.442 I llama_context: constructing llama_context
0.00.664.444 I llama_context: n_seq_max     = 1
0.00.664.445 I llama_context: n_ctx         = 128
0.00.664.446 I llama_context: n_ctx_per_seq = 128
0.00.664.446 I llama_context: n_batch       = 128
0.00.664.447 I llama_context: n_ubatch      = 128
0.00.664.447 I llama_context: causal_attn   = 1
0.00.664.447 I llama_context: flash_attn    = 0
0.00.664.449 I llama_context: freq_base     = 10000.0
0.00.664.450 I llama_context: freq_scale    = 1
0.00.664.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.453 I ggml_metal_init: allocating
0.00.664.532 I ggml_metal_init: found device: Apple M4
0.00.664.565 I ggml_metal_init: picking default device: Apple M4
0.00.666.072 I ggml_metal_load_library: using embedded metal library
0.00.673.165 I ggml_metal_init: GPU name:   Apple M4
0.00.673.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.176 I ggml_metal_init: simdgroup reduction   = true
0.00.673.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.177 I ggml_metal_init: has residency sets    = true
0.00.673.177 I ggml_metal_init: has bfloat            = true
0.00.673.178 I ggml_metal_init: use bfloat            = true
0.00.673.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.788 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.699.238 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.699.241 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.374 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.376 I llama_context: graph nodes  = 1015
0.00.707.376 I llama_context: graph splits = 2
0.00.707.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.150 I 
0.00.736.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.237 I perplexity: tokenizing the input ..
0.00.742.547 I perplexity: tokenization took 6.307 ms
0.00.742.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.167 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.883.547 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.883.561 I llama_perf_context_print:        load time =     725.19 ms
0.00.883.563 I llama_perf_context_print: prompt eval time =     138.67 ms /   128 tokens (    1.08 ms per token,   923.03 tokens per second)
0.00.883.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.564 I llama_perf_context_print:       total time =     147.42 ms /   129 tokens
0.00.884.061 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.086s
sys	0m0.214s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.215 I llama_model_loader: - type  f32:  194 tensors
0.00.027.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.216 I print_info: file format = GGUF V3 (latest)
0.00.027.217 I print_info: file type   = Q4_K - Medium
0.00.027.218 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.467 I load: special tokens cache size = 25
0.00.041.477 I load: token to piece cache size = 0.2984 MB
0.00.041.492 I print_info: arch             = gptneox
0.00.041.493 I print_info: vocab_only       = 0
0.00.041.494 I print_info: n_ctx_train      = 2048
0.00.041.494 I print_info: n_embd           = 2048
0.00.041.494 I print_info: n_layer          = 24
0.00.041.505 I print_info: n_head           = 16
0.00.041.506 I print_info: n_head_kv        = 16
0.00.041.506 I print_info: n_rot            = 32
0.00.041.507 I print_info: n_swa            = 0
0.00.041.507 I print_info: n_swa_pattern    = 1
0.00.041.507 I print_info: n_embd_head_k    = 128
0.00.041.507 I print_info: n_embd_head_v    = 128
0.00.041.507 I print_info: n_gqa            = 1
0.00.041.508 I print_info: n_embd_k_gqa     = 2048
0.00.041.509 I print_info: n_embd_v_gqa     = 2048
0.00.041.509 I print_info: f_norm_eps       = 1.0e-05
0.00.041.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.510 I print_info: f_logit_scale    = 0.0e+00
0.00.041.512 I print_info: f_attn_scale     = 0.0e+00
0.00.041.512 I print_info: n_ff             = 8192
0.00.041.512 I print_info: n_expert         = 0
0.00.041.513 I print_info: n_expert_used    = 0
0.00.041.514 I print_info: causal attn      = 1
0.00.041.514 I print_info: pooling type     = 0
0.00.041.514 I print_info: rope type        = 2
0.00.041.515 I print_info: rope scaling     = linear
0.00.041.515 I print_info: freq_base_train  = 10000.0
0.00.041.515 I print_info: freq_scale_train = 1
0.00.041.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.516 I print_info: rope_finetuned   = unknown
0.00.041.516 I print_info: ssm_d_conv       = 0
0.00.041.516 I print_info: ssm_d_inner      = 0
0.00.041.516 I print_info: ssm_d_state      = 0
0.00.041.516 I print_info: ssm_dt_rank      = 0
0.00.041.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.518 I print_info: model type       = 1.4B
0.00.041.518 I print_info: model params     = 1.41 B
0.00.041.518 I print_info: general.name     = 1.4B
0.00.041.518 I print_info: vocab type       = BPE
0.00.041.519 I print_info: n_vocab          = 50304
0.00.041.519 I print_info: n_merges         = 50009
0.00.041.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: LF token         = 187 'Ċ'
0.00.041.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: max token length = 1024
0.00.041.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.560 I load_tensors: offloading output layer to GPU
0.00.724.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.584 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.724.586 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.725.834 I llama_context: constructing llama_context
0.00.725.836 I llama_context: n_seq_max     = 1
0.00.725.837 I llama_context: n_ctx         = 2048
0.00.725.837 I llama_context: n_ctx_per_seq = 2048
0.00.725.837 I llama_context: n_batch       = 2048
0.00.725.838 I llama_context: n_ubatch      = 512
0.00.725.838 I llama_context: causal_attn   = 1
0.00.725.838 I llama_context: flash_attn    = 0
0.00.725.839 I llama_context: freq_base     = 10000.0
0.00.725.840 I llama_context: freq_scale    = 1
0.00.725.840 I ggml_metal_init: allocating
0.00.725.851 I ggml_metal_init: found device: Apple M4
0.00.725.859 I ggml_metal_init: picking default device: Apple M4
0.00.727.089 I ggml_metal_load_library: using embedded metal library
0.00.734.193 I ggml_metal_init: GPU name:   Apple M4
0.00.734.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.199 I ggml_metal_init: simdgroup reduction   = true
0.00.734.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.200 I ggml_metal_init: has residency sets    = true
0.00.734.200 I ggml_metal_init: has bfloat            = true
0.00.734.200 I ggml_metal_init: use bfloat            = true
0.00.734.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.997 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.809.185 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.809.191 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.191 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.192 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.818.192 I llama_context: graph nodes  = 1015
0.00.818.192 I llama_context: graph splits = 2
0.00.818.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.596 I main: llama threadpool init, n_threads = 4
0.00.866.644 I 
0.00.866.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.660 I 
0.00.866.789 I sampler seed: 1234
0.00.866.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.832 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.622.065 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.622.066 I llama_perf_context_print:        load time =     856.01 ms
0.01.622.066 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   122.00 tokens per second)
0.01.622.067 I llama_perf_context_print:        eval time =     695.76 ms /    63 runs   (   11.04 ms per token,    90.55 tokens per second)
0.01.622.067 I llama_perf_context_print:       total time =     756.28 ms /    70 tokens
0.01.622.470 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.115s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.471 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.507 I llama_model_loader: - type  f32:  194 tensors
0.00.025.508 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.508 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.508 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.509 I print_info: file format = GGUF V3 (latest)
0.00.025.510 I print_info: file type   = Q4_K - Medium
0.00.025.511 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.197 I load: special tokens cache size = 25
0.00.040.388 I load: token to piece cache size = 0.2984 MB
0.00.040.406 I print_info: arch             = gptneox
0.00.040.407 I print_info: vocab_only       = 0
0.00.040.407 I print_info: n_ctx_train      = 2048
0.00.040.407 I print_info: n_embd           = 2048
0.00.040.407 I print_info: n_layer          = 24
0.00.040.420 I print_info: n_head           = 16
0.00.040.423 I print_info: n_head_kv        = 16
0.00.040.423 I print_info: n_rot            = 32
0.00.040.423 I print_info: n_swa            = 0
0.00.040.423 I print_info: n_swa_pattern    = 1
0.00.040.423 I print_info: n_embd_head_k    = 128
0.00.040.423 I print_info: n_embd_head_v    = 128
0.00.040.424 I print_info: n_gqa            = 1
0.00.040.424 I print_info: n_embd_k_gqa     = 2048
0.00.040.425 I print_info: n_embd_v_gqa     = 2048
0.00.040.426 I print_info: f_norm_eps       = 1.0e-05
0.00.040.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.426 I print_info: f_logit_scale    = 0.0e+00
0.00.040.427 I print_info: f_attn_scale     = 0.0e+00
0.00.040.427 I print_info: n_ff             = 8192
0.00.040.427 I print_info: n_expert         = 0
0.00.040.427 I print_info: n_expert_used    = 0
0.00.040.427 I print_info: causal attn      = 1
0.00.040.428 I print_info: pooling type     = 0
0.00.040.428 I print_info: rope type        = 2
0.00.040.429 I print_info: rope scaling     = linear
0.00.040.430 I print_info: freq_base_train  = 10000.0
0.00.040.430 I print_info: freq_scale_train = 1
0.00.040.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.430 I print_info: rope_finetuned   = unknown
0.00.040.430 I print_info: ssm_d_conv       = 0
0.00.040.431 I print_info: ssm_d_inner      = 0
0.00.040.431 I print_info: ssm_d_state      = 0
0.00.040.431 I print_info: ssm_dt_rank      = 0
0.00.040.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.431 I print_info: model type       = 1.4B
0.00.040.431 I print_info: model params     = 1.41 B
0.00.040.432 I print_info: general.name     = 1.4B
0.00.040.432 I print_info: vocab type       = BPE
0.00.040.432 I print_info: n_vocab          = 50304
0.00.040.432 I print_info: n_merges         = 50009
0.00.040.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: LF token         = 187 'Ċ'
0.00.040.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: max token length = 1024
0.00.040.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.624 I load_tensors: offloading output layer to GPU
0.00.701.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.655 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.701.657 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.702.757 I llama_context: constructing llama_context
0.00.702.759 I llama_context: n_seq_max     = 1
0.00.702.760 I llama_context: n_ctx         = 128
0.00.702.760 I llama_context: n_ctx_per_seq = 128
0.00.702.761 I llama_context: n_batch       = 128
0.00.702.761 I llama_context: n_ubatch      = 128
0.00.702.762 I llama_context: causal_attn   = 1
0.00.702.762 I llama_context: flash_attn    = 0
0.00.702.763 I llama_context: freq_base     = 10000.0
0.00.702.764 I llama_context: freq_scale    = 1
0.00.702.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.766 I ggml_metal_init: allocating
0.00.702.823 I ggml_metal_init: found device: Apple M4
0.00.702.835 I ggml_metal_init: picking default device: Apple M4
0.00.704.148 I ggml_metal_load_library: using embedded metal library
0.00.711.312 I ggml_metal_init: GPU name:   Apple M4
0.00.711.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.318 I ggml_metal_init: simdgroup reduction   = true
0.00.711.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.318 I ggml_metal_init: has residency sets    = true
0.00.711.318 I ggml_metal_init: has bfloat            = true
0.00.711.319 I ggml_metal_init: use bfloat            = true
0.00.711.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.783 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.735.178 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.735.181 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.770 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.772 I llama_context: graph nodes  = 1015
0.00.743.772 I llama_context: graph splits = 2
0.00.743.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.462 I 
0.00.772.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.547 I perplexity: tokenizing the input ..
0.00.779.013 I perplexity: tokenization took 6.462 ms
0.00.779.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.788 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.926.135 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.926.149 I llama_perf_context_print:        load time =     762.98 ms
0.00.926.150 I llama_perf_context_print: prompt eval time =     144.91 ms /   128 tokens (    1.13 ms per token,   883.28 tokens per second)
0.00.926.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.151 I llama_perf_context_print:       total time =     153.70 ms /   129 tokens
0.00.926.661 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.084s
sys	0m0.218s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.046 I llama_model_loader: - type  f32:  194 tensors
0.00.027.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.048 I print_info: file format = GGUF V3 (latest)
0.00.027.048 I print_info: file type   = Q5_K - Medium
0.00.027.049 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.124 I load: special tokens cache size = 25
0.00.041.249 I load: token to piece cache size = 0.2984 MB
0.00.041.263 I print_info: arch             = gptneox
0.00.041.264 I print_info: vocab_only       = 0
0.00.041.264 I print_info: n_ctx_train      = 2048
0.00.041.264 I print_info: n_embd           = 2048
0.00.041.265 I print_info: n_layer          = 24
0.00.041.276 I print_info: n_head           = 16
0.00.041.277 I print_info: n_head_kv        = 16
0.00.041.277 I print_info: n_rot            = 32
0.00.041.277 I print_info: n_swa            = 0
0.00.041.277 I print_info: n_swa_pattern    = 1
0.00.041.278 I print_info: n_embd_head_k    = 128
0.00.041.278 I print_info: n_embd_head_v    = 128
0.00.041.278 I print_info: n_gqa            = 1
0.00.041.279 I print_info: n_embd_k_gqa     = 2048
0.00.041.279 I print_info: n_embd_v_gqa     = 2048
0.00.041.280 I print_info: f_norm_eps       = 1.0e-05
0.00.041.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.281 I print_info: f_logit_scale    = 0.0e+00
0.00.041.281 I print_info: f_attn_scale     = 0.0e+00
0.00.041.281 I print_info: n_ff             = 8192
0.00.041.282 I print_info: n_expert         = 0
0.00.041.282 I print_info: n_expert_used    = 0
0.00.041.282 I print_info: causal attn      = 1
0.00.041.282 I print_info: pooling type     = 0
0.00.041.282 I print_info: rope type        = 2
0.00.041.282 I print_info: rope scaling     = linear
0.00.041.283 I print_info: freq_base_train  = 10000.0
0.00.041.283 I print_info: freq_scale_train = 1
0.00.041.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.283 I print_info: rope_finetuned   = unknown
0.00.041.284 I print_info: ssm_d_conv       = 0
0.00.041.284 I print_info: ssm_d_inner      = 0
0.00.041.284 I print_info: ssm_d_state      = 0
0.00.041.284 I print_info: ssm_dt_rank      = 0
0.00.041.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.284 I print_info: model type       = 1.4B
0.00.041.286 I print_info: model params     = 1.41 B
0.00.041.286 I print_info: general.name     = 1.4B
0.00.041.286 I print_info: vocab type       = BPE
0.00.041.287 I print_info: n_vocab          = 50304
0.00.041.287 I print_info: n_merges         = 50009
0.00.041.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: LF token         = 187 'Ċ'
0.00.041.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: max token length = 1024
0.00.041.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.801.127 I load_tensors: offloading output layer to GPU
0.00.801.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.801.150 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.801.152 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.802.060 I llama_context: constructing llama_context
0.00.802.062 I llama_context: n_seq_max     = 1
0.00.802.063 I llama_context: n_ctx         = 2048
0.00.802.063 I llama_context: n_ctx_per_seq = 2048
0.00.802.063 I llama_context: n_batch       = 2048
0.00.802.064 I llama_context: n_ubatch      = 512
0.00.802.064 I llama_context: causal_attn   = 1
0.00.802.064 I llama_context: flash_attn    = 0
0.00.802.065 I llama_context: freq_base     = 10000.0
0.00.802.065 I llama_context: freq_scale    = 1
0.00.802.066 I ggml_metal_init: allocating
0.00.802.080 I ggml_metal_init: found device: Apple M4
0.00.802.088 I ggml_metal_init: picking default device: Apple M4
0.00.803.122 I ggml_metal_load_library: using embedded metal library
0.00.809.270 I ggml_metal_init: GPU name:   Apple M4
0.00.809.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.809.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.809.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.809.275 I ggml_metal_init: simdgroup reduction   = true
0.00.809.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.809.276 I ggml_metal_init: has residency sets    = true
0.00.809.276 I ggml_metal_init: has bfloat            = true
0.00.809.276 I ggml_metal_init: use bfloat            = true
0.00.809.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.809.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.827.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.867.799 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.867.804 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.876.684 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.876.685 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.876.685 I llama_context: graph nodes  = 1015
0.00.876.685 I llama_context: graph splits = 2
0.00.876.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.683 I main: llama threadpool init, n_threads = 4
0.00.929.728 I 
0.00.929.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.743 I 
0.00.929.854 I sampler seed: 1234
0.00.929.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.874 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.746.888 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.746.889 I llama_perf_context_print:        load time =     919.07 ms
0.01.746.891 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.14 tokens per second)
0.01.746.892 I llama_perf_context_print:        eval time =     762.16 ms /    63 runs   (   12.10 ms per token,    82.66 tokens per second)
0.01.746.892 I llama_perf_context_print:       total time =     817.98 ms /    70 tokens
0.01.747.303 I ggml_metal_free: deallocating

real	0m1.765s
user	0m0.111s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.406 I llama_model_loader: - type  f32:  194 tensors
0.00.026.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.408 I print_info: file format = GGUF V3 (latest)
0.00.026.408 I print_info: file type   = Q5_K - Medium
0.00.026.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.187 I load: special tokens cache size = 25
0.00.041.270 I load: token to piece cache size = 0.2984 MB
0.00.041.288 I print_info: arch             = gptneox
0.00.041.289 I print_info: vocab_only       = 0
0.00.041.289 I print_info: n_ctx_train      = 2048
0.00.041.290 I print_info: n_embd           = 2048
0.00.041.290 I print_info: n_layer          = 24
0.00.041.303 I print_info: n_head           = 16
0.00.041.305 I print_info: n_head_kv        = 16
0.00.041.305 I print_info: n_rot            = 32
0.00.041.305 I print_info: n_swa            = 0
0.00.041.306 I print_info: n_swa_pattern    = 1
0.00.041.306 I print_info: n_embd_head_k    = 128
0.00.041.306 I print_info: n_embd_head_v    = 128
0.00.041.306 I print_info: n_gqa            = 1
0.00.041.307 I print_info: n_embd_k_gqa     = 2048
0.00.041.308 I print_info: n_embd_v_gqa     = 2048
0.00.041.308 I print_info: f_norm_eps       = 1.0e-05
0.00.041.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.309 I print_info: f_logit_scale    = 0.0e+00
0.00.041.309 I print_info: f_attn_scale     = 0.0e+00
0.00.041.310 I print_info: n_ff             = 8192
0.00.041.310 I print_info: n_expert         = 0
0.00.041.310 I print_info: n_expert_used    = 0
0.00.041.310 I print_info: causal attn      = 1
0.00.041.311 I print_info: pooling type     = 0
0.00.041.311 I print_info: rope type        = 2
0.00.041.311 I print_info: rope scaling     = linear
0.00.041.311 I print_info: freq_base_train  = 10000.0
0.00.041.312 I print_info: freq_scale_train = 1
0.00.041.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.312 I print_info: rope_finetuned   = unknown
0.00.041.312 I print_info: ssm_d_conv       = 0
0.00.041.312 I print_info: ssm_d_inner      = 0
0.00.041.312 I print_info: ssm_d_state      = 0
0.00.041.312 I print_info: ssm_dt_rank      = 0
0.00.041.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.313 I print_info: model type       = 1.4B
0.00.041.313 I print_info: model params     = 1.41 B
0.00.041.316 I print_info: general.name     = 1.4B
0.00.041.317 I print_info: vocab type       = BPE
0.00.041.317 I print_info: n_vocab          = 50304
0.00.041.317 I print_info: n_merges         = 50009
0.00.041.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.318 I print_info: LF token         = 187 'Ċ'
0.00.041.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.318 I print_info: max token length = 1024
0.00.041.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.797.230 I load_tensors: offloading output layer to GPU
0.00.797.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.797.258 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.797.264 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.798.454 I llama_context: constructing llama_context
0.00.798.461 I llama_context: n_seq_max     = 1
0.00.798.462 I llama_context: n_ctx         = 128
0.00.798.462 I llama_context: n_ctx_per_seq = 128
0.00.798.463 I llama_context: n_batch       = 128
0.00.798.463 I llama_context: n_ubatch      = 128
0.00.798.463 I llama_context: causal_attn   = 1
0.00.798.464 I llama_context: flash_attn    = 0
0.00.798.465 I llama_context: freq_base     = 10000.0
0.00.798.466 I llama_context: freq_scale    = 1
0.00.798.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.798.468 I ggml_metal_init: allocating
0.00.798.528 I ggml_metal_init: found device: Apple M4
0.00.798.539 I ggml_metal_init: picking default device: Apple M4
0.00.799.760 I ggml_metal_load_library: using embedded metal library
0.00.806.039 I ggml_metal_init: GPU name:   Apple M4
0.00.806.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.045 I ggml_metal_init: simdgroup reduction   = true
0.00.806.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.045 I ggml_metal_init: has residency sets    = true
0.00.806.045 I ggml_metal_init: has bfloat            = true
0.00.806.045 I ggml_metal_init: use bfloat            = true
0.00.806.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.824.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.446 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.826.400 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.826.402 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.831.460 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.831.461 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.831.462 I llama_context: graph nodes  = 1015
0.00.831.462 I llama_context: graph splits = 2
0.00.831.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.831.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.791 I 
0.00.859.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.828 I perplexity: tokenizing the input ..
0.00.863.609 I perplexity: tokenization took 3.78 ms
0.00.863.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.696 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.000.096 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.000.111 I llama_perf_context_print:        load time =     849.24 ms
0.01.000.112 I llama_perf_context_print: prompt eval time =     134.86 ms /   128 tokens (    1.05 ms per token,   949.15 tokens per second)
0.01.000.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.114 I llama_perf_context_print:       total time =     140.33 ms /   129 tokens
0.01.000.621 I ggml_metal_free: deallocating

real	0m1.017s
user	0m0.077s
sys	0m0.232s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.442 I llama_model_loader: - type  f32:  194 tensors
0.00.026.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.443 I print_info: file format = GGUF V3 (latest)
0.00.026.443 I print_info: file type   = Q6_K
0.00.026.444 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.687 I load: special tokens cache size = 25
0.00.040.769 I load: token to piece cache size = 0.2984 MB
0.00.040.784 I print_info: arch             = gptneox
0.00.040.785 I print_info: vocab_only       = 0
0.00.040.785 I print_info: n_ctx_train      = 2048
0.00.040.785 I print_info: n_embd           = 2048
0.00.040.785 I print_info: n_layer          = 24
0.00.040.797 I print_info: n_head           = 16
0.00.040.798 I print_info: n_head_kv        = 16
0.00.040.798 I print_info: n_rot            = 32
0.00.040.798 I print_info: n_swa            = 0
0.00.040.798 I print_info: n_swa_pattern    = 1
0.00.040.798 I print_info: n_embd_head_k    = 128
0.00.040.798 I print_info: n_embd_head_v    = 128
0.00.040.799 I print_info: n_gqa            = 1
0.00.040.800 I print_info: n_embd_k_gqa     = 2048
0.00.040.800 I print_info: n_embd_v_gqa     = 2048
0.00.040.801 I print_info: f_norm_eps       = 1.0e-05
0.00.040.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.802 I print_info: f_logit_scale    = 0.0e+00
0.00.040.804 I print_info: f_attn_scale     = 0.0e+00
0.00.040.805 I print_info: n_ff             = 8192
0.00.040.806 I print_info: n_expert         = 0
0.00.040.806 I print_info: n_expert_used    = 0
0.00.040.806 I print_info: causal attn      = 1
0.00.040.807 I print_info: pooling type     = 0
0.00.040.808 I print_info: rope type        = 2
0.00.040.808 I print_info: rope scaling     = linear
0.00.040.808 I print_info: freq_base_train  = 10000.0
0.00.040.809 I print_info: freq_scale_train = 1
0.00.040.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.809 I print_info: rope_finetuned   = unknown
0.00.040.809 I print_info: ssm_d_conv       = 0
0.00.040.809 I print_info: ssm_d_inner      = 0
0.00.040.809 I print_info: ssm_d_state      = 0
0.00.040.810 I print_info: ssm_dt_rank      = 0
0.00.040.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.811 I print_info: model type       = 1.4B
0.00.040.811 I print_info: model params     = 1.41 B
0.00.040.811 I print_info: general.name     = 1.4B
0.00.040.812 I print_info: vocab type       = BPE
0.00.040.813 I print_info: n_vocab          = 50304
0.00.040.814 I print_info: n_merges         = 50009
0.00.040.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: LF token         = 187 'Ċ'
0.00.040.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: max token length = 1024
0.00.040.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.275 I load_tensors: offloading output layer to GPU
0.00.841.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.300 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.841.303 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.842.345 I llama_context: constructing llama_context
0.00.842.347 I llama_context: n_seq_max     = 1
0.00.842.347 I llama_context: n_ctx         = 2048
0.00.842.347 I llama_context: n_ctx_per_seq = 2048
0.00.842.348 I llama_context: n_batch       = 2048
0.00.842.348 I llama_context: n_ubatch      = 512
0.00.842.348 I llama_context: causal_attn   = 1
0.00.842.348 I llama_context: flash_attn    = 0
0.00.842.349 I llama_context: freq_base     = 10000.0
0.00.842.350 I llama_context: freq_scale    = 1
0.00.842.351 I ggml_metal_init: allocating
0.00.842.365 I ggml_metal_init: found device: Apple M4
0.00.842.373 I ggml_metal_init: picking default device: Apple M4
0.00.843.433 I ggml_metal_load_library: using embedded metal library
0.00.849.428 I ggml_metal_init: GPU name:   Apple M4
0.00.849.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.849.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.849.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.849.433 I ggml_metal_init: simdgroup reduction   = true
0.00.849.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.849.433 I ggml_metal_init: has residency sets    = true
0.00.849.434 I ggml_metal_init: has bfloat            = true
0.00.849.434 I ggml_metal_init: use bfloat            = true
0.00.849.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.849.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.651 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.901.973 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.901.982 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.910.570 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.910.570 I llama_context: graph nodes  = 1015
0.00.910.571 I llama_context: graph splits = 2
0.00.910.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.337 I main: llama threadpool init, n_threads = 4
0.00.967.384 I 
0.00.967.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.400 I 
0.00.967.520 I sampler seed: 1234
0.00.967.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.967.575 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.837.892 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.837.893 I llama_perf_context_print:        load time =     956.69 ms
0.01.837.893 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.84 tokens per second)
0.01.837.894 I llama_perf_context_print:        eval time =     810.87 ms /    63 runs   (   12.87 ms per token,    77.69 tokens per second)
0.01.837.894 I llama_perf_context_print:       total time =     871.68 ms /    70 tokens
0.01.838.296 I ggml_metal_free: deallocating

real	0m1.858s
user	0m0.112s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.878 I llama_model_loader: - type  f32:  194 tensors
0.00.025.878 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.879 I print_info: file format = GGUF V3 (latest)
0.00.025.879 I print_info: file type   = Q6_K
0.00.025.881 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.321 I load: special tokens cache size = 25
0.00.040.424 I load: token to piece cache size = 0.2984 MB
0.00.040.441 I print_info: arch             = gptneox
0.00.040.443 I print_info: vocab_only       = 0
0.00.040.443 I print_info: n_ctx_train      = 2048
0.00.040.443 I print_info: n_embd           = 2048
0.00.040.443 I print_info: n_layer          = 24
0.00.040.456 I print_info: n_head           = 16
0.00.040.458 I print_info: n_head_kv        = 16
0.00.040.458 I print_info: n_rot            = 32
0.00.040.458 I print_info: n_swa            = 0
0.00.040.458 I print_info: n_swa_pattern    = 1
0.00.040.458 I print_info: n_embd_head_k    = 128
0.00.040.461 I print_info: n_embd_head_v    = 128
0.00.040.462 I print_info: n_gqa            = 1
0.00.040.462 I print_info: n_embd_k_gqa     = 2048
0.00.040.463 I print_info: n_embd_v_gqa     = 2048
0.00.040.463 I print_info: f_norm_eps       = 1.0e-05
0.00.040.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.464 I print_info: f_logit_scale    = 0.0e+00
0.00.040.464 I print_info: f_attn_scale     = 0.0e+00
0.00.040.465 I print_info: n_ff             = 8192
0.00.040.465 I print_info: n_expert         = 0
0.00.040.465 I print_info: n_expert_used    = 0
0.00.040.465 I print_info: causal attn      = 1
0.00.040.465 I print_info: pooling type     = 0
0.00.040.465 I print_info: rope type        = 2
0.00.040.465 I print_info: rope scaling     = linear
0.00.040.466 I print_info: freq_base_train  = 10000.0
0.00.040.466 I print_info: freq_scale_train = 1
0.00.040.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.467 I print_info: rope_finetuned   = unknown
0.00.040.467 I print_info: ssm_d_conv       = 0
0.00.040.467 I print_info: ssm_d_inner      = 0
0.00.040.467 I print_info: ssm_d_state      = 0
0.00.040.467 I print_info: ssm_dt_rank      = 0
0.00.040.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.467 I print_info: model type       = 1.4B
0.00.040.468 I print_info: model params     = 1.41 B
0.00.040.468 I print_info: general.name     = 1.4B
0.00.040.468 I print_info: vocab type       = BPE
0.00.040.468 I print_info: n_vocab          = 50304
0.00.040.469 I print_info: n_merges         = 50009
0.00.040.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.470 I print_info: LF token         = 187 'Ċ'
0.00.040.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.470 I print_info: max token length = 1024
0.00.040.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.251 I load_tensors: offloading output layer to GPU
0.00.067.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.267 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.067.267 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.067.634 I llama_context: constructing llama_context
0.00.067.638 I llama_context: n_seq_max     = 1
0.00.067.638 I llama_context: n_ctx         = 128
0.00.067.638 I llama_context: n_ctx_per_seq = 128
0.00.067.639 I llama_context: n_batch       = 128
0.00.067.639 I llama_context: n_ubatch      = 128
0.00.067.639 I llama_context: causal_attn   = 1
0.00.067.639 I llama_context: flash_attn    = 0
0.00.067.640 I llama_context: freq_base     = 10000.0
0.00.067.640 I llama_context: freq_scale    = 1
0.00.067.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.641 I ggml_metal_init: allocating
0.00.067.660 I ggml_metal_init: found device: Apple M4
0.00.067.665 I ggml_metal_init: picking default device: Apple M4
0.00.068.114 I ggml_metal_load_library: using embedded metal library
0.00.071.133 I ggml_metal_init: GPU name:   Apple M4
0.00.071.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.137 I ggml_metal_init: simdgroup reduction   = true
0.00.071.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.137 I ggml_metal_init: has residency sets    = true
0.00.071.137 I ggml_metal_init: has bfloat            = true
0.00.071.137 I ggml_metal_init: use bfloat            = true
0.00.071.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.156 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.085.731 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.085.736 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.089.551 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.089.552 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.089.552 I llama_context: graph nodes  = 1015
0.00.089.552 I llama_context: graph splits = 2
0.00.089.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.089.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.120.626 I 
0.00.120.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.120.664 I perplexity: tokenizing the input ..
0.00.124.262 I perplexity: tokenization took 3.596 ms
0.00.124.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.253.729 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.254.997 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.255.009 I llama_perf_context_print:        load time =     112.20 ms
0.00.255.010 I llama_perf_context_print: prompt eval time =     129.24 ms /   128 tokens (    1.01 ms per token,   990.44 tokens per second)
0.00.255.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.255.011 I llama_perf_context_print:       total time =     134.39 ms /   129 tokens
0.00.255.521 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.069s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.193 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.361 I llama_model_loader: - type  f32:  194 tensors
0.00.048.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.363 I print_info: file format = GGUF V3 (latest)
0.00.048.363 I print_info: file type   = Q4_0
0.00.048.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.338 I load: special tokens cache size = 25
0.00.068.634 I load: token to piece cache size = 0.2984 MB
0.00.068.649 I print_info: arch             = gptneox
0.00.068.650 I print_info: vocab_only       = 0
0.00.068.651 I print_info: n_ctx_train      = 2048
0.00.068.651 I print_info: n_embd           = 2048
0.00.068.651 I print_info: n_layer          = 24
0.00.068.663 I print_info: n_head           = 16
0.00.068.665 I print_info: n_head_kv        = 16
0.00.068.665 I print_info: n_rot            = 32
0.00.068.665 I print_info: n_swa            = 0
0.00.068.670 I print_info: n_swa_pattern    = 1
0.00.068.671 I print_info: n_embd_head_k    = 128
0.00.068.673 I print_info: n_embd_head_v    = 128
0.00.068.676 I print_info: n_gqa            = 1
0.00.068.679 I print_info: n_embd_k_gqa     = 2048
0.00.068.680 I print_info: n_embd_v_gqa     = 2048
0.00.068.681 I print_info: f_norm_eps       = 1.0e-05
0.00.068.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.682 I print_info: f_logit_scale    = 0.0e+00
0.00.068.682 I print_info: f_attn_scale     = 0.0e+00
0.00.068.683 I print_info: n_ff             = 8192
0.00.068.683 I print_info: n_expert         = 0
0.00.068.683 I print_info: n_expert_used    = 0
0.00.068.684 I print_info: causal attn      = 1
0.00.068.684 I print_info: pooling type     = 0
0.00.068.684 I print_info: rope type        = 2
0.00.068.686 I print_info: rope scaling     = linear
0.00.068.686 I print_info: freq_base_train  = 10000.0
0.00.068.687 I print_info: freq_scale_train = 1
0.00.068.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.687 I print_info: rope_finetuned   = unknown
0.00.068.687 I print_info: ssm_d_conv       = 0
0.00.068.687 I print_info: ssm_d_inner      = 0
0.00.068.689 I print_info: ssm_d_state      = 0
0.00.068.689 I print_info: ssm_dt_rank      = 0
0.00.068.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.690 I print_info: model type       = 1.4B
0.00.068.690 I print_info: model params     = 1.41 B
0.00.068.691 I print_info: general.name     = 1.4B
0.00.068.691 I print_info: vocab type       = BPE
0.00.068.692 I print_info: n_vocab          = 50304
0.00.068.692 I print_info: n_merges         = 50009
0.00.068.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: LF token         = 187 'Ċ'
0.00.068.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: max token length = 1024
0.00.068.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.851.559 I load_tensors: offloading output layer to GPU
0.00.851.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.851.583 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.851.585 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.852.640 I llama_context: constructing llama_context
0.00.852.641 I llama_context: n_seq_max     = 1
0.00.852.642 I llama_context: n_ctx         = 2048
0.00.852.642 I llama_context: n_ctx_per_seq = 2048
0.00.852.643 I llama_context: n_batch       = 2048
0.00.852.643 I llama_context: n_ubatch      = 512
0.00.852.643 I llama_context: causal_attn   = 1
0.00.852.644 I llama_context: flash_attn    = 0
0.00.852.644 I llama_context: freq_base     = 10000.0
0.00.852.645 I llama_context: freq_scale    = 1
0.00.852.646 I ggml_metal_init: allocating
0.00.852.659 I ggml_metal_init: found device: Apple M4
0.00.852.666 I ggml_metal_init: picking default device: Apple M4
0.00.853.759 I ggml_metal_load_library: using embedded metal library
0.00.860.571 I ggml_metal_init: GPU name:   Apple M4
0.00.860.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.576 I ggml_metal_init: simdgroup reduction   = true
0.00.860.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.576 I ggml_metal_init: has residency sets    = true
0.00.860.576 I ggml_metal_init: has bfloat            = true
0.00.860.577 I ggml_metal_init: use bfloat            = true
0.00.860.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.880.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.931.551 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.931.557 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.939.601 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.939.601 I llama_context: graph nodes  = 1015
0.00.939.601 I llama_context: graph splits = 2
0.00.939.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.223.333 I llama_context: constructing llama_context
0.01.223.335 I llama_context: n_seq_max     = 1
0.01.223.335 I llama_context: n_ctx         = 2048
0.01.223.335 I llama_context: n_ctx_per_seq = 2048
0.01.223.336 I llama_context: n_batch       = 2048
0.01.223.336 I llama_context: n_ubatch      = 512
0.01.223.336 I llama_context: causal_attn   = 1
0.01.223.336 I llama_context: flash_attn    = 0
0.01.223.337 I llama_context: freq_base     = 10000.0
0.01.223.338 I llama_context: freq_scale    = 1
0.01.223.339 I ggml_metal_init: allocating
0.01.223.363 I ggml_metal_init: found device: Apple M4
0.01.223.369 I ggml_metal_init: picking default device: Apple M4
0.01.223.500 I ggml_metal_init: GPU name:   Apple M4
0.01.223.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.223.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.223.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.223.503 I ggml_metal_init: simdgroup reduction   = true
0.01.223.503 I ggml_metal_init: simdgroup matrix mul. = true
0.01.223.503 I ggml_metal_init: has residency sets    = true
0.01.223.503 I ggml_metal_init: has bfloat            = true
0.01.223.503 I ggml_metal_init: use bfloat            = true
0.01.223.503 I ggml_metal_init: hasUnifiedMemory      = true
0.01.223.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.224.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.224.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.257.404 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.257.409 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.360 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.265.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.265.362 I llama_context: graph nodes  = 1015
0.01.265.362 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.488.742 I llama_context: constructing llama_context
0.01.488.743 I llama_context: n_seq_max     = 1
0.01.488.743 I llama_context: n_ctx         = 2048
0.01.488.744 I llama_context: n_ctx_per_seq = 2048
0.01.488.744 I llama_context: n_batch       = 2048
0.01.488.744 I llama_context: n_ubatch      = 512
0.01.488.744 I llama_context: causal_attn   = 1
0.01.488.744 I llama_context: flash_attn    = 0
0.01.488.745 I llama_context: freq_base     = 10000.0
0.01.488.745 I llama_context: freq_scale    = 1
0.01.488.746 I ggml_metal_init: allocating
0.01.488.756 I ggml_metal_init: found device: Apple M4
0.01.488.761 I ggml_metal_init: picking default device: Apple M4
0.01.488.861 I ggml_metal_init: GPU name:   Apple M4
0.01.488.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.488.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.488.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.488.863 I ggml_metal_init: simdgroup reduction   = true
0.01.488.863 I ggml_metal_init: simdgroup matrix mul. = true
0.01.488.863 I ggml_metal_init: has residency sets    = true
0.01.488.863 I ggml_metal_init: has bfloat            = true
0.01.488.864 I ggml_metal_init: use bfloat            = true
0.01.488.864 I ggml_metal_init: hasUnifiedMemory      = true
0.01.488.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.489.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.698 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.519.344 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.519.348 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.527.320 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.527.321 I llama_context: graph nodes  = 1015
0.01.527.321 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.756.675 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.953s
user	0m0.263s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.056 I build: 5270 (794aeedb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.663 I llama_model_loader: - type  f32:  194 tensors
0.00.025.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.664 I print_info: file format = GGUF V3 (latest)
0.00.025.665 I print_info: file type   = Q4_0
0.00.025.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.806 I load: special tokens cache size = 25
0.00.039.685 I load: token to piece cache size = 0.2984 MB
0.00.039.701 I print_info: arch             = gptneox
0.00.039.702 I print_info: vocab_only       = 0
0.00.039.703 I print_info: n_ctx_train      = 2048
0.00.039.703 I print_info: n_embd           = 2048
0.00.039.703 I print_info: n_layer          = 24
0.00.039.715 I print_info: n_head           = 16
0.00.039.715 I print_info: n_head_kv        = 16
0.00.039.715 I print_info: n_rot            = 32
0.00.039.716 I print_info: n_swa            = 0
0.00.039.716 I print_info: n_swa_pattern    = 1
0.00.039.716 I print_info: n_embd_head_k    = 128
0.00.039.716 I print_info: n_embd_head_v    = 128
0.00.039.717 I print_info: n_gqa            = 1
0.00.039.717 I print_info: n_embd_k_gqa     = 2048
0.00.039.719 I print_info: n_embd_v_gqa     = 2048
0.00.039.720 I print_info: f_norm_eps       = 1.0e-05
0.00.039.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.721 I print_info: f_logit_scale    = 0.0e+00
0.00.039.721 I print_info: f_attn_scale     = 0.0e+00
0.00.039.722 I print_info: n_ff             = 8192
0.00.039.722 I print_info: n_expert         = 0
0.00.039.722 I print_info: n_expert_used    = 0
0.00.039.722 I print_info: causal attn      = 1
0.00.039.722 I print_info: pooling type     = 0
0.00.039.722 I print_info: rope type        = 2
0.00.039.722 I print_info: rope scaling     = linear
0.00.039.723 I print_info: freq_base_train  = 10000.0
0.00.039.723 I print_info: freq_scale_train = 1
0.00.039.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.724 I print_info: rope_finetuned   = unknown
0.00.039.724 I print_info: ssm_d_conv       = 0
0.00.039.724 I print_info: ssm_d_inner      = 0
0.00.039.724 I print_info: ssm_d_state      = 0
0.00.039.724 I print_info: ssm_dt_rank      = 0
0.00.039.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.725 I print_info: model type       = 1.4B
0.00.039.725 I print_info: model params     = 1.41 B
0.00.039.725 I print_info: general.name     = 1.4B
0.00.039.726 I print_info: vocab type       = BPE
0.00.039.726 I print_info: n_vocab          = 50304
0.00.039.726 I print_info: n_merges         = 50009
0.00.039.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: LF token         = 187 'Ċ'
0.00.039.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: max token length = 1024
0.00.039.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.422 I load_tensors: offloading output layer to GPU
0.00.051.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.435 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.438 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.799 I llama_context: constructing llama_context
0.00.051.800 I llama_context: n_seq_max     = 1
0.00.051.800 I llama_context: n_ctx         = 2048
0.00.051.800 I llama_context: n_ctx_per_seq = 2048
0.00.051.800 I llama_context: n_batch       = 2048
0.00.051.800 I llama_context: n_ubatch      = 512
0.00.051.801 I llama_context: causal_attn   = 1
0.00.051.801 I llama_context: flash_attn    = 1
0.00.051.801 I llama_context: freq_base     = 10000.0
0.00.051.801 I llama_context: freq_scale    = 1
0.00.051.802 I ggml_metal_init: allocating
0.00.051.811 I ggml_metal_init: found device: Apple M4
0.00.051.815 I ggml_metal_init: picking default device: Apple M4
0.00.052.257 I ggml_metal_load_library: using embedded metal library
0.00.055.043 I ggml_metal_init: GPU name:   Apple M4
0.00.055.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.045 I ggml_metal_init: simdgroup reduction   = true
0.00.055.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.045 I ggml_metal_init: has residency sets    = true
0.00.055.045 I ggml_metal_init: has bfloat            = true
0.00.055.046 I ggml_metal_init: use bfloat            = true
0.00.055.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.406 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.098.182 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.187 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.626 I llama_context: graph nodes  = 920
0.00.104.626 I llama_context: graph splits = 2
0.00.104.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.367.794 I llama_context: constructing llama_context
0.00.367.796 I llama_context: n_seq_max     = 1
0.00.367.796 I llama_context: n_ctx         = 2048
0.00.367.796 I llama_context: n_ctx_per_seq = 2048
0.00.367.796 I llama_context: n_batch       = 2048
0.00.367.796 I llama_context: n_ubatch      = 512
0.00.367.797 I llama_context: causal_attn   = 1
0.00.367.797 I llama_context: flash_attn    = 1
0.00.367.798 I llama_context: freq_base     = 10000.0
0.00.367.798 I llama_context: freq_scale    = 1
0.00.367.799 I ggml_metal_init: allocating
0.00.367.818 I ggml_metal_init: found device: Apple M4
0.00.367.822 I ggml_metal_init: picking default device: Apple M4
0.00.367.950 I ggml_metal_init: GPU name:   Apple M4
0.00.367.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.952 I ggml_metal_init: simdgroup reduction   = true
0.00.367.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.952 I ggml_metal_init: has residency sets    = true
0.00.367.953 I ggml_metal_init: has bfloat            = true
0.00.367.953 I ggml_metal_init: use bfloat            = true
0.00.367.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.916 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.398.129 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.398.135 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.691 I llama_context: graph nodes  = 920
0.00.404.691 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.629.102 I llama_context: constructing llama_context
0.00.629.103 I llama_context: n_seq_max     = 1
0.00.629.104 I llama_context: n_ctx         = 2048
0.00.629.104 I llama_context: n_ctx_per_seq = 2048
0.00.629.104 I llama_context: n_batch       = 2048
0.00.629.104 I llama_context: n_ubatch      = 512
0.00.629.104 I llama_context: causal_attn   = 1
0.00.629.105 I llama_context: flash_attn    = 1
0.00.629.105 I llama_context: freq_base     = 10000.0
0.00.629.106 I llama_context: freq_scale    = 1
0.00.629.106 I ggml_metal_init: allocating
0.00.629.121 I ggml_metal_init: found device: Apple M4
0.00.629.127 I ggml_metal_init: picking default device: Apple M4
0.00.629.228 I ggml_metal_init: GPU name:   Apple M4
0.00.629.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.230 I ggml_metal_init: simdgroup reduction   = true
0.00.629.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.230 I ggml_metal_init: has residency sets    = true
0.00.629.230 I ggml_metal_init: has bfloat            = true
0.00.629.230 I ggml_metal_init: use bfloat            = true
0.00.629.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.657.077 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.083 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.103 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.104 I llama_context: graph nodes  = 920
0.00.664.104 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.889.899 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.911s
user	0m0.219s
sys	0m0.161s
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
2/2 Test #27: test-autorelease .................   Passed    2.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.58 sec*proc (2 tests)

Total Test time (real) =   2.59 sec
        2.61 real         0.70 user         0.37 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.11 user         0.08 sys
```
