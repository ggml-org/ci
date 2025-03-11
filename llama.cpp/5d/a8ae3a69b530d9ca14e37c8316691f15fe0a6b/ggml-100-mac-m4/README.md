## Summary

- status:  SUCCESS ✅
- runtime: 624.92
- date:    Tue Mar 11 08:25:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5da8ae3a69b530d9ca14e37c8316691f15fe0a6b
- author:  Georgi Gerganov
```
tests : add option to permute the dst tensor

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.29 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.37 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.01 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 165.61 sec*proc (29 tests)

Total Test time (real) = 165.62 sec

real	2m45.644s
user	4m37.985s
sys	0m5.765s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.63 sec*proc (29 tests)

Total Test time (real) =  48.64 sec

real	0m48.652s
user	0m54.487s
sys	0m5.301s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.223 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.045 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.047 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.052 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.055 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.056 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.057 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.057 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.060 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.061 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.393 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.395 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.396 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.396 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.397 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.398 I llama_model_loader: - type  f32:  124 tensors
0.00.034.398 I llama_model_loader: - type  f16:   73 tensors
0.00.034.399 I print_info: file format = GGUF V3 (latest)
0.00.034.400 I print_info: file type   = F16
0.00.034.401 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.835 I load: special tokens cache size = 5
0.00.041.125 I load: token to piece cache size = 0.2032 MB
0.00.041.152 I print_info: arch             = bert
0.00.041.153 I print_info: vocab_only       = 0
0.00.041.154 I print_info: n_ctx_train      = 512
0.00.041.154 I print_info: n_embd           = 384
0.00.041.154 I print_info: n_layer          = 12
0.00.041.157 I print_info: n_head           = 12
0.00.041.158 I print_info: n_head_kv        = 12
0.00.041.158 I print_info: n_rot            = 32
0.00.041.164 I print_info: n_swa            = 0
0.00.041.164 I print_info: n_embd_head_k    = 32
0.00.041.165 I print_info: n_embd_head_v    = 32
0.00.041.166 I print_info: n_gqa            = 1
0.00.041.167 I print_info: n_embd_k_gqa     = 384
0.00.041.167 I print_info: n_embd_v_gqa     = 384
0.00.041.168 I print_info: f_norm_eps       = 1.0e-12
0.00.041.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.169 I print_info: f_logit_scale    = 0.0e+00
0.00.041.172 I print_info: n_ff             = 1536
0.00.041.173 I print_info: n_expert         = 0
0.00.041.173 I print_info: n_expert_used    = 0
0.00.041.173 I print_info: causal attn      = 0
0.00.041.173 I print_info: pooling type     = 2
0.00.041.173 I print_info: rope type        = 2
0.00.041.174 I print_info: rope scaling     = linear
0.00.041.176 I print_info: freq_base_train  = 10000.0
0.00.041.176 I print_info: freq_scale_train = 1
0.00.041.177 I print_info: n_ctx_orig_yarn  = 512
0.00.041.177 I print_info: rope_finetuned   = unknown
0.00.041.177 I print_info: ssm_d_conv       = 0
0.00.041.177 I print_info: ssm_d_inner      = 0
0.00.041.177 I print_info: ssm_d_state      = 0
0.00.041.178 I print_info: ssm_dt_rank      = 0
0.00.041.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.178 I print_info: model type       = 33M
0.00.041.179 I print_info: model params     = 33.21 M
0.00.041.179 I print_info: general.name     = Bge Small
0.00.041.179 I print_info: vocab type       = WPM
0.00.041.180 I print_info: n_vocab          = 30522
0.00.041.180 I print_info: n_merges         = 0
0.00.041.185 I print_info: BOS token        = 101 '[CLS]'
0.00.041.185 I print_info: UNK token        = 100 '[UNK]'
0.00.041.186 I print_info: SEP token        = 102 '[SEP]'
0.00.041.186 I print_info: PAD token        = 0 '[PAD]'
0.00.041.186 I print_info: MASK token       = 103 '[MASK]'
0.00.041.186 I print_info: LF token         = 0 '[PAD]'
0.00.041.187 I print_info: max token length = 21
0.00.041.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.278 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.280 I load_tensors: offloading output layer to GPU
0.00.044.280 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.305 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.306 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.609 I llama_init_from_model: n_seq_max     = 1
0.00.044.610 I llama_init_from_model: n_ctx         = 512
0.00.044.610 I llama_init_from_model: n_ctx_per_seq = 512
0.00.044.611 I llama_init_from_model: n_batch       = 2048
0.00.044.611 I llama_init_from_model: n_ubatch      = 2048
0.00.044.611 I llama_init_from_model: flash_attn    = 0
0.00.044.612 I llama_init_from_model: freq_base     = 10000.0
0.00.044.612 I llama_init_from_model: freq_scale    = 1
0.00.044.613 I ggml_metal_init: allocating
0.00.044.617 I ggml_metal_init: found device: Apple M4
0.00.044.622 I ggml_metal_init: picking default device: Apple M4
0.00.045.487 I ggml_metal_init: using embedded metal library
0.00.049.715 I ggml_metal_init: GPU name:   Apple M4
0.00.049.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.719 I ggml_metal_init: simdgroup reduction   = true
0.00.049.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.720 I ggml_metal_init: has residency sets    = true
0.00.049.720 I ggml_metal_init: has bfloat            = true
0.00.049.720 I ggml_metal_init: use bfloat            = true
0.00.049.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.272 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.062.972 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.062.974 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.976 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.064.141 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.064.142 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.064.143 I llama_init_from_model: graph nodes  = 429
0.00.064.143 I llama_init_from_model: graph splits = 2
0.00.064.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.070 I 
0.00.070.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.886 I llama_perf_context_print:        load time =      47.67 ms
0.00.075.890 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1807.23 tokens per second)
0.00.075.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.891 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.076.040 I ggml_metal_free: deallocating

real	0m0.292s
user	0m0.052s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.591 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.297 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.309 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.310 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.310 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.311 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.269 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.270 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.270 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.270 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.271 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.271 I llama_model_loader: - type  f32:  124 tensors
0.00.015.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.272 I print_info: file format = GGUF V3 (latest)
0.00.015.273 I print_info: file type   = Q8_0
0.00.015.274 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.742 I load: special tokens cache size = 5
0.00.019.069 I load: token to piece cache size = 0.2032 MB
0.00.019.079 I print_info: arch             = bert
0.00.019.080 I print_info: vocab_only       = 0
0.00.019.080 I print_info: n_ctx_train      = 512
0.00.019.080 I print_info: n_embd           = 384
0.00.019.080 I print_info: n_layer          = 12
0.00.019.083 I print_info: n_head           = 12
0.00.019.084 I print_info: n_head_kv        = 12
0.00.019.084 I print_info: n_rot            = 32
0.00.019.084 I print_info: n_swa            = 0
0.00.019.084 I print_info: n_embd_head_k    = 32
0.00.019.084 I print_info: n_embd_head_v    = 32
0.00.019.085 I print_info: n_gqa            = 1
0.00.019.085 I print_info: n_embd_k_gqa     = 384
0.00.019.086 I print_info: n_embd_v_gqa     = 384
0.00.019.086 I print_info: f_norm_eps       = 1.0e-12
0.00.019.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.087 I print_info: f_logit_scale    = 0.0e+00
0.00.019.088 I print_info: n_ff             = 1536
0.00.019.088 I print_info: n_expert         = 0
0.00.019.088 I print_info: n_expert_used    = 0
0.00.019.088 I print_info: causal attn      = 0
0.00.019.088 I print_info: pooling type     = 2
0.00.019.089 I print_info: rope type        = 2
0.00.019.089 I print_info: rope scaling     = linear
0.00.019.089 I print_info: freq_base_train  = 10000.0
0.00.019.089 I print_info: freq_scale_train = 1
0.00.019.089 I print_info: n_ctx_orig_yarn  = 512
0.00.019.090 I print_info: rope_finetuned   = unknown
0.00.019.090 I print_info: ssm_d_conv       = 0
0.00.019.090 I print_info: ssm_d_inner      = 0
0.00.019.090 I print_info: ssm_d_state      = 0
0.00.019.090 I print_info: ssm_dt_rank      = 0
0.00.019.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.091 I print_info: model type       = 33M
0.00.019.091 I print_info: model params     = 33.21 M
0.00.019.091 I print_info: general.name     = Bge Small
0.00.019.092 I print_info: vocab type       = WPM
0.00.019.092 I print_info: n_vocab          = 30522
0.00.019.092 I print_info: n_merges         = 0
0.00.019.092 I print_info: BOS token        = 101 '[CLS]'
0.00.019.092 I print_info: UNK token        = 100 '[UNK]'
0.00.019.093 I print_info: SEP token        = 102 '[SEP]'
0.00.019.093 I print_info: PAD token        = 0 '[PAD]'
0.00.019.096 I print_info: MASK token       = 103 '[MASK]'
0.00.019.096 I print_info: LF token         = 0 '[PAD]'
0.00.019.096 I print_info: max token length = 21
0.00.019.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.832 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.833 I load_tensors: offloading output layer to GPU
0.00.020.833 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.839 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.841 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.020 I llama_init_from_model: n_seq_max     = 1
0.00.021.021 I llama_init_from_model: n_ctx         = 512
0.00.021.021 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.022 I llama_init_from_model: n_batch       = 2048
0.00.021.022 I llama_init_from_model: n_ubatch      = 2048
0.00.021.022 I llama_init_from_model: flash_attn    = 0
0.00.021.022 I llama_init_from_model: freq_base     = 10000.0
0.00.021.023 I llama_init_from_model: freq_scale    = 1
0.00.021.023 I ggml_metal_init: allocating
0.00.021.027 I ggml_metal_init: found device: Apple M4
0.00.021.031 I ggml_metal_init: picking default device: Apple M4
0.00.021.581 I ggml_metal_init: using embedded metal library
0.00.024.148 I ggml_metal_init: GPU name:   Apple M4
0.00.024.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.151 I ggml_metal_init: simdgroup reduction   = true
0.00.024.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.151 I ggml_metal_init: has residency sets    = true
0.00.024.151 I ggml_metal_init: has bfloat            = true
0.00.024.151 I ggml_metal_init: use bfloat            = true
0.00.024.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.848 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.481 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.483 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.485 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.504 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.505 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.505 I llama_init_from_model: graph nodes  = 429
0.00.036.506 I llama_init_from_model: graph splits = 2
0.00.036.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.641 I 
0.00.040.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.654 I llama_perf_context_print:        load time =      31.05 ms
0.00.045.655 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2069.92 tokens per second)
0.00.045.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.656 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.045.850 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.133 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.928 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.934 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.935 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.935 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.941 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.942 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.942 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.943 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.943 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.946 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.947 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.809 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.810 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.810 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.810 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.811 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.811 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - type  f32:   40 tensors
0.00.030.812 I llama_model_loader: - type  f16:   30 tensors
0.00.030.812 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = F16
0.00.030.814 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.653 W load: empty token at index 5
0.00.037.247 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.375 I load: special tokens cache size = 5
0.00.300.420 I load: token to piece cache size = 1.5060 MB
0.00.300.484 I print_info: arch             = jina-bert-v2
0.00.300.485 I print_info: vocab_only       = 0
0.00.300.485 I print_info: n_ctx_train      = 8192
0.00.300.485 I print_info: n_embd           = 384
0.00.300.486 I print_info: n_layer          = 4
0.00.300.497 I print_info: n_head           = 12
0.00.300.498 I print_info: n_head_kv        = 12
0.00.300.498 I print_info: n_rot            = 32
0.00.300.498 I print_info: n_swa            = 0
0.00.300.498 I print_info: n_embd_head_k    = 32
0.00.300.498 I print_info: n_embd_head_v    = 32
0.00.300.499 I print_info: n_gqa            = 1
0.00.300.500 I print_info: n_embd_k_gqa     = 384
0.00.300.500 I print_info: n_embd_v_gqa     = 384
0.00.300.501 I print_info: f_norm_eps       = 1.0e-12
0.00.300.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.502 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.502 I print_info: f_logit_scale    = 0.0e+00
0.00.300.503 I print_info: n_ff             = 1536
0.00.300.504 I print_info: n_expert         = 0
0.00.300.504 I print_info: n_expert_used    = 0
0.00.300.504 I print_info: causal attn      = 0
0.00.300.504 I print_info: pooling type     = -1
0.00.300.504 I print_info: rope type        = -1
0.00.300.504 I print_info: rope scaling     = linear
0.00.300.504 I print_info: freq_base_train  = 10000.0
0.00.300.505 I print_info: freq_scale_train = 1
0.00.300.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.505 I print_info: rope_finetuned   = unknown
0.00.300.505 I print_info: ssm_d_conv       = 0
0.00.300.505 I print_info: ssm_d_inner      = 0
0.00.300.505 I print_info: ssm_d_state      = 0
0.00.300.505 I print_info: ssm_dt_rank      = 0
0.00.300.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.506 I print_info: model type       = 33M
0.00.300.506 I print_info: model params     = 32.90 M
0.00.300.507 I print_info: general.name     = Jina Bert Implementation
0.00.300.509 I print_info: vocab type       = BPE
0.00.300.509 I print_info: n_vocab          = 61056
0.00.300.509 I print_info: n_merges         = 39382
0.00.300.510 I print_info: BOS token        = 0 '<s>'
0.00.300.510 I print_info: EOS token        = 2 '</s>'
0.00.300.510 I print_info: UNK token        = 3 '<unk>'
0.00.300.511 I print_info: SEP token        = 2 '</s>'
0.00.300.511 I print_info: PAD token        = 1 '<pad>'
0.00.300.511 I print_info: MASK token       = 4 '<mask>'
0.00.300.513 I print_info: EOG token        = 2 '</s>'
0.00.300.513 I print_info: max token length = 45
0.00.300.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.854 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.855 I load_tensors: offloading output layer to GPU
0.00.302.856 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.880 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.881 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.303.332 I llama_init_from_model: n_seq_max     = 1
0.00.303.332 I llama_init_from_model: n_ctx         = 8192
0.00.303.333 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.303.333 I llama_init_from_model: n_batch       = 2048
0.00.303.333 I llama_init_from_model: n_ubatch      = 2048
0.00.303.334 I llama_init_from_model: flash_attn    = 0
0.00.303.334 I llama_init_from_model: freq_base     = 10000.0
0.00.303.334 I llama_init_from_model: freq_scale    = 1
0.00.303.335 I ggml_metal_init: allocating
0.00.303.339 I ggml_metal_init: found device: Apple M4
0.00.303.342 I ggml_metal_init: picking default device: Apple M4
0.00.304.200 I ggml_metal_init: using embedded metal library
0.00.306.764 I ggml_metal_init: GPU name:   Apple M4
0.00.306.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.766 I ggml_metal_init: simdgroup reduction   = true
0.00.306.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.767 I ggml_metal_init: has residency sets    = true
0.00.306.767 I ggml_metal_init: has bfloat            = true
0.00.306.767 I ggml_metal_init: use bfloat            = true
0.00.306.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.528 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.319.632 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.319.634 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.319.635 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.327.754 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.327.756 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.327.756 I llama_init_from_model: graph nodes  = 154
0.00.327.756 I llama_init_from_model: graph splits = 2
0.00.327.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.247 I 
0.00.335.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.335.389 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.335.390 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.393 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.335.394 I main: number of tokens in prompt = 13
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


0.00.335.396 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.396 I main: number of tokens in prompt = 40
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


0.00.335.934 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.560 I llama_perf_context_print:        load time =     318.15 ms
0.00.339.561 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17141.28 tokens per second)
0.00.339.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.562 I llama_perf_context_print:       total time =       4.31 ms /    63 tokens
0.00.339.845 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.311s
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
0.00.000.172 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.343 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.073.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.086.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.086.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.086.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.086.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.086.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.086.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.086.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.086.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.086.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.086.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.086.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.086.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.086.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.086.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.086.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.086.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.093.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.095.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.104.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.104.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.104.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.104.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.104.929 I llama_model_loader: - type  f32:  194 tensors
0.00.104.930 I llama_model_loader: - type  f16:   98 tensors
0.00.104.931 I print_info: file format = GGUF V3 (latest)
0.00.104.936 I print_info: file type   = all F32 (guessed)
0.00.104.937 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.121.506 I load: special tokens cache size = 25
0.00.131.385 I load: token to piece cache size = 0.2984 MB
0.00.131.412 I print_info: arch             = gptneox
0.00.131.414 I print_info: vocab_only       = 0
0.00.131.414 I print_info: n_ctx_train      = 2048
0.00.131.414 I print_info: n_embd           = 2048
0.00.131.414 I print_info: n_layer          = 24
0.00.131.419 I print_info: n_head           = 16
0.00.131.420 I print_info: n_head_kv        = 16
0.00.131.420 I print_info: n_rot            = 32
0.00.131.421 I print_info: n_swa            = 0
0.00.131.421 I print_info: n_embd_head_k    = 128
0.00.131.421 I print_info: n_embd_head_v    = 128
0.00.131.422 I print_info: n_gqa            = 1
0.00.131.423 I print_info: n_embd_k_gqa     = 2048
0.00.131.424 I print_info: n_embd_v_gqa     = 2048
0.00.131.424 I print_info: f_norm_eps       = 1.0e-05
0.00.131.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.425 I print_info: f_logit_scale    = 0.0e+00
0.00.131.426 I print_info: n_ff             = 8192
0.00.131.427 I print_info: n_expert         = 0
0.00.131.427 I print_info: n_expert_used    = 0
0.00.131.427 I print_info: causal attn      = 1
0.00.131.428 I print_info: pooling type     = 0
0.00.131.428 I print_info: rope type        = 2
0.00.131.429 I print_info: rope scaling     = linear
0.00.131.429 I print_info: freq_base_train  = 10000.0
0.00.131.429 I print_info: freq_scale_train = 1
0.00.131.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.430 I print_info: rope_finetuned   = unknown
0.00.131.432 I print_info: ssm_d_conv       = 0
0.00.131.432 I print_info: ssm_d_inner      = 0
0.00.131.432 I print_info: ssm_d_state      = 0
0.00.131.432 I print_info: ssm_dt_rank      = 0
0.00.131.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.131.432 I print_info: model type       = 1.4B
0.00.131.433 I print_info: model params     = 1.41 B
0.00.131.433 I print_info: general.name     = 1.4B
0.00.131.433 I print_info: vocab type       = BPE
0.00.131.434 I print_info: n_vocab          = 50304
0.00.131.434 I print_info: n_merges         = 50009
0.00.131.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.440 I print_info: LF token         = 187 'Ċ'
0.00.131.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.440 I print_info: max token length = 1024
0.00.131.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.361 I load_tensors: offloading output layer to GPU
0.00.177.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.390 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.177.392 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.178.040 I llama_init_from_model: n_seq_max     = 1
0.00.178.041 I llama_init_from_model: n_ctx         = 2048
0.00.178.041 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.178.041 I llama_init_from_model: n_batch       = 2048
0.00.178.041 I llama_init_from_model: n_ubatch      = 512
0.00.178.041 I llama_init_from_model: flash_attn    = 0
0.00.178.042 I llama_init_from_model: freq_base     = 10000.0
0.00.178.042 I llama_init_from_model: freq_scale    = 1
0.00.178.043 I ggml_metal_init: allocating
0.00.178.097 I ggml_metal_init: found device: Apple M4
0.00.178.103 I ggml_metal_init: picking default device: Apple M4
0.00.178.864 I ggml_metal_init: using embedded metal library
0.00.492.369 I ggml_metal_init: GPU name:   Apple M4
0.00.492.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.390 I ggml_metal_init: simdgroup reduction   = true
0.00.492.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.390 I ggml_metal_init: has residency sets    = true
0.00.492.391 I ggml_metal_init: has bfloat            = true
0.00.492.391 I ggml_metal_init: use bfloat            = true
0.00.492.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.532.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.571.224 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.571.238 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.575.593 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.575.596 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.575.597 I llama_init_from_model: graph nodes  = 967
0.00.575.597 I llama_init_from_model: graph splits = 2
0.00.575.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.296 I main: llama threadpool init, n_threads = 4
0.00.642.338 I 
0.00.642.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.379 I 
0.00.642.587 I sampler seed: 1234
0.00.642.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.642.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.635 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.475.622 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.02.475.623 I llama_perf_context_print:        load time =     568.19 ms
0.02.475.624 I llama_perf_context_print: prompt eval time =      43.94 ms /     7 tokens (    6.28 ms per token,   159.32 tokens per second)
0.02.475.625 I llama_perf_context_print:        eval time =    1786.10 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.475.625 I llama_perf_context_print:       total time =    1834.32 ms /    70 tokens
0.02.475.854 I ggml_metal_free: deallocating

real	0m2.813s
user	0m0.150s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.530 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.242 I llama_model_loader: - type  f32:  194 tensors
0.00.044.242 I llama_model_loader: - type  f16:   98 tensors
0.00.044.243 I print_info: file format = GGUF V3 (latest)
0.00.044.243 I print_info: file type   = all F32 (guessed)
0.00.044.244 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.063 I load: special tokens cache size = 25
0.00.062.750 I load: token to piece cache size = 0.2984 MB
0.00.062.766 I print_info: arch             = gptneox
0.00.062.767 I print_info: vocab_only       = 0
0.00.062.767 I print_info: n_ctx_train      = 2048
0.00.062.767 I print_info: n_embd           = 2048
0.00.062.768 I print_info: n_layer          = 24
0.00.062.771 I print_info: n_head           = 16
0.00.062.772 I print_info: n_head_kv        = 16
0.00.062.772 I print_info: n_rot            = 32
0.00.062.773 I print_info: n_swa            = 0
0.00.062.773 I print_info: n_embd_head_k    = 128
0.00.062.773 I print_info: n_embd_head_v    = 128
0.00.062.774 I print_info: n_gqa            = 1
0.00.062.775 I print_info: n_embd_k_gqa     = 2048
0.00.062.775 I print_info: n_embd_v_gqa     = 2048
0.00.062.776 I print_info: f_norm_eps       = 1.0e-05
0.00.062.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.777 I print_info: f_logit_scale    = 0.0e+00
0.00.062.778 I print_info: n_ff             = 8192
0.00.062.778 I print_info: n_expert         = 0
0.00.062.778 I print_info: n_expert_used    = 0
0.00.062.778 I print_info: causal attn      = 1
0.00.062.779 I print_info: pooling type     = 0
0.00.062.779 I print_info: rope type        = 2
0.00.062.779 I print_info: rope scaling     = linear
0.00.062.780 I print_info: freq_base_train  = 10000.0
0.00.062.780 I print_info: freq_scale_train = 1
0.00.062.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.780 I print_info: rope_finetuned   = unknown
0.00.062.784 I print_info: ssm_d_conv       = 0
0.00.062.784 I print_info: ssm_d_inner      = 0
0.00.062.784 I print_info: ssm_d_state      = 0
0.00.062.784 I print_info: ssm_dt_rank      = 0
0.00.062.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.784 I print_info: model type       = 1.4B
0.00.062.785 I print_info: model params     = 1.41 B
0.00.062.785 I print_info: general.name     = 1.4B
0.00.062.786 I print_info: vocab type       = BPE
0.00.062.786 I print_info: n_vocab          = 50304
0.00.062.786 I print_info: n_merges         = 50009
0.00.062.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.787 I print_info: LF token         = 187 'Ċ'
0.00.062.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.789 I print_info: max token length = 1024
0.00.062.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.252 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.256 I load_tensors: offloading output layer to GPU
0.01.443.256 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.286 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.289 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.580 I llama_init_from_model: n_seq_max     = 1
0.01.444.580 I llama_init_from_model: n_ctx         = 128
0.01.444.581 I llama_init_from_model: n_ctx_per_seq = 128
0.01.444.581 I llama_init_from_model: n_batch       = 128
0.01.444.581 I llama_init_from_model: n_ubatch      = 128
0.01.444.582 I llama_init_from_model: flash_attn    = 0
0.01.444.582 I llama_init_from_model: freq_base     = 10000.0
0.01.444.582 I llama_init_from_model: freq_scale    = 1
0.01.444.583 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.588 I ggml_metal_init: allocating
0.01.444.678 I ggml_metal_init: found device: Apple M4
0.01.444.685 I ggml_metal_init: picking default device: Apple M4
0.01.445.928 I ggml_metal_init: using embedded metal library
0.01.449.928 I ggml_metal_init: GPU name:   Apple M4
0.01.449.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.449.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.449.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.449.932 I ggml_metal_init: simdgroup reduction   = true
0.01.449.932 I ggml_metal_init: simdgroup matrix mul. = true
0.01.449.933 I ggml_metal_init: has residency sets    = true
0.01.449.933 I ggml_metal_init: has bfloat            = true
0.01.449.933 I ggml_metal_init: use bfloat            = true
0.01.449.933 I ggml_metal_init: hasUnifiedMemory      = true
0.01.449.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.460.597 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.462.290 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.462.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.462.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.463.974 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.463.976 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.463.976 I llama_init_from_model: graph nodes  = 967
0.01.463.976 I llama_init_from_model: graph splits = 2
0.01.463.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.463.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.499.434 I 
0.01.499.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.499.484 I perplexity: tokenizing the input ..
0.01.504.654 I perplexity: tokenization took 5.167 ms
0.01.504.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.205 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.624.533 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.624.571 I llama_perf_context_print:        load time =    1481.45 ms
0.01.624.572 I llama_perf_context_print: prompt eval time =     118.23 ms /   128 tokens (    0.92 ms per token,  1082.63 tokens per second)
0.01.624.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.573 I llama_perf_context_print:       total time =     125.14 ms /   129 tokens
0.01.624.963 I ggml_metal_free: deallocating

real	0m1.834s
user	0m0.087s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.531 I llama_model_loader: - type  f32:  194 tensors
0.00.032.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.532 I print_info: file format = GGUF V3 (latest)
0.00.032.533 I print_info: file type   = Q8_0
0.00.032.535 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.811 I load: special tokens cache size = 25
0.00.047.319 I load: token to piece cache size = 0.2984 MB
0.00.047.337 I print_info: arch             = gptneox
0.00.047.338 I print_info: vocab_only       = 0
0.00.047.339 I print_info: n_ctx_train      = 2048
0.00.047.339 I print_info: n_embd           = 2048
0.00.047.339 I print_info: n_layer          = 24
0.00.047.345 I print_info: n_head           = 16
0.00.047.346 I print_info: n_head_kv        = 16
0.00.047.346 I print_info: n_rot            = 32
0.00.047.346 I print_info: n_swa            = 0
0.00.047.346 I print_info: n_embd_head_k    = 128
0.00.047.346 I print_info: n_embd_head_v    = 128
0.00.047.347 I print_info: n_gqa            = 1
0.00.047.348 I print_info: n_embd_k_gqa     = 2048
0.00.047.348 I print_info: n_embd_v_gqa     = 2048
0.00.047.349 I print_info: f_norm_eps       = 1.0e-05
0.00.047.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.353 I print_info: f_logit_scale    = 0.0e+00
0.00.047.354 I print_info: n_ff             = 8192
0.00.047.354 I print_info: n_expert         = 0
0.00.047.355 I print_info: n_expert_used    = 0
0.00.047.355 I print_info: causal attn      = 1
0.00.047.355 I print_info: pooling type     = 0
0.00.047.355 I print_info: rope type        = 2
0.00.047.357 I print_info: rope scaling     = linear
0.00.047.358 I print_info: freq_base_train  = 10000.0
0.00.047.359 I print_info: freq_scale_train = 1
0.00.047.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.359 I print_info: rope_finetuned   = unknown
0.00.047.359 I print_info: ssm_d_conv       = 0
0.00.047.359 I print_info: ssm_d_inner      = 0
0.00.047.359 I print_info: ssm_d_state      = 0
0.00.047.360 I print_info: ssm_dt_rank      = 0
0.00.047.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.363 I print_info: model type       = 1.4B
0.00.047.364 I print_info: model params     = 1.41 B
0.00.047.364 I print_info: general.name     = 1.4B
0.00.047.365 I print_info: vocab type       = BPE
0.00.047.365 I print_info: n_vocab          = 50304
0.00.047.366 I print_info: n_merges         = 50009
0.00.047.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.367 I print_info: LF token         = 187 'Ċ'
0.00.047.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.367 I print_info: max token length = 1024
0.00.047.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.764 I load_tensors: offloading 24 repeating layers to GPU
0.01.218.769 I load_tensors: offloading output layer to GPU
0.01.218.770 I load_tensors: offloaded 25/25 layers to GPU
0.01.218.790 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.218.793 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.219.924 I llama_init_from_model: n_seq_max     = 1
0.01.219.926 I llama_init_from_model: n_ctx         = 2048
0.01.219.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.219.927 I llama_init_from_model: n_batch       = 2048
0.01.219.928 I llama_init_from_model: n_ubatch      = 512
0.01.219.928 I llama_init_from_model: flash_attn    = 0
0.01.219.929 I llama_init_from_model: freq_base     = 10000.0
0.01.219.929 I llama_init_from_model: freq_scale    = 1
0.01.219.930 I ggml_metal_init: allocating
0.01.219.949 I ggml_metal_init: found device: Apple M4
0.01.219.957 I ggml_metal_init: picking default device: Apple M4
0.01.221.404 I ggml_metal_init: using embedded metal library
0.01.226.827 I ggml_metal_init: GPU name:   Apple M4
0.01.226.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.226.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.226.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.226.832 I ggml_metal_init: simdgroup reduction   = true
0.01.226.832 I ggml_metal_init: simdgroup matrix mul. = true
0.01.226.832 I ggml_metal_init: has residency sets    = true
0.01.226.833 I ggml_metal_init: has bfloat            = true
0.01.226.833 I ggml_metal_init: use bfloat            = true
0.01.226.834 I ggml_metal_init: hasUnifiedMemory      = true
0.01.226.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.243.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.294.134 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.294.141 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.298.393 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.298.395 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.298.395 I llama_init_from_model: graph nodes  = 967
0.01.298.395 I llama_init_from_model: graph splits = 2
0.01.298.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.298.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.298.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.145 I main: llama threadpool init, n_threads = 4
0.01.353.192 I 
0.01.353.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.353.214 I 
0.01.353.363 I sampler seed: 1234
0.01.353.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.353.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.353.383 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.450.628 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.450.628 I llama_perf_context_print:        load time =    1342.46 ms
0.02.450.629 I llama_perf_context_print: prompt eval time =      47.86 ms /     7 tokens (    6.84 ms per token,   146.26 tokens per second)
0.02.450.630 I llama_perf_context_print:        eval time =    1046.49 ms /    63 runs   (   16.61 ms per token,    60.20 tokens per second)
0.02.450.630 I llama_perf_context_print:       total time =    1098.22 ms /    70 tokens
0.02.450.857 I ggml_metal_free: deallocating

real	0m2.471s
user	0m0.108s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.398 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.456 I llama_model_loader: - type  f32:  194 tensors
0.00.025.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.457 I print_info: file format = GGUF V3 (latest)
0.00.025.457 I print_info: file type   = Q8_0
0.00.025.458 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.985 I load: special tokens cache size = 25
0.00.040.522 I load: token to piece cache size = 0.2984 MB
0.00.040.539 I print_info: arch             = gptneox
0.00.040.540 I print_info: vocab_only       = 0
0.00.040.540 I print_info: n_ctx_train      = 2048
0.00.040.540 I print_info: n_embd           = 2048
0.00.040.540 I print_info: n_layer          = 24
0.00.040.544 I print_info: n_head           = 16
0.00.040.545 I print_info: n_head_kv        = 16
0.00.040.545 I print_info: n_rot            = 32
0.00.040.550 I print_info: n_swa            = 0
0.00.040.550 I print_info: n_embd_head_k    = 128
0.00.040.551 I print_info: n_embd_head_v    = 128
0.00.040.551 I print_info: n_gqa            = 1
0.00.040.552 I print_info: n_embd_k_gqa     = 2048
0.00.040.552 I print_info: n_embd_v_gqa     = 2048
0.00.040.553 I print_info: f_norm_eps       = 1.0e-05
0.00.040.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.554 I print_info: f_logit_scale    = 0.0e+00
0.00.040.554 I print_info: n_ff             = 8192
0.00.040.554 I print_info: n_expert         = 0
0.00.040.555 I print_info: n_expert_used    = 0
0.00.040.555 I print_info: causal attn      = 1
0.00.040.555 I print_info: pooling type     = 0
0.00.040.555 I print_info: rope type        = 2
0.00.040.555 I print_info: rope scaling     = linear
0.00.040.555 I print_info: freq_base_train  = 10000.0
0.00.040.556 I print_info: freq_scale_train = 1
0.00.040.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.556 I print_info: rope_finetuned   = unknown
0.00.040.556 I print_info: ssm_d_conv       = 0
0.00.040.556 I print_info: ssm_d_inner      = 0
0.00.040.556 I print_info: ssm_d_state      = 0
0.00.040.556 I print_info: ssm_dt_rank      = 0
0.00.040.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.557 I print_info: model type       = 1.4B
0.00.040.557 I print_info: model params     = 1.41 B
0.00.040.557 I print_info: general.name     = 1.4B
0.00.040.558 I print_info: vocab type       = BPE
0.00.040.558 I print_info: n_vocab          = 50304
0.00.040.558 I print_info: n_merges         = 50009
0.00.040.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: LF token         = 187 'Ċ'
0.00.040.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: max token length = 1024
0.00.040.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.517 I load_tensors: offloading output layer to GPU
0.00.874.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.550 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.874.553 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.876.056 I llama_init_from_model: n_seq_max     = 1
0.00.876.058 I llama_init_from_model: n_ctx         = 128
0.00.876.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.876.059 I llama_init_from_model: n_batch       = 128
0.00.876.059 I llama_init_from_model: n_ubatch      = 128
0.00.876.060 I llama_init_from_model: flash_attn    = 0
0.00.876.061 I llama_init_from_model: freq_base     = 10000.0
0.00.876.061 I llama_init_from_model: freq_scale    = 1
0.00.876.062 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.876.063 I ggml_metal_init: allocating
0.00.876.145 I ggml_metal_init: found device: Apple M4
0.00.876.154 I ggml_metal_init: picking default device: Apple M4
0.00.877.733 I ggml_metal_init: using embedded metal library
0.00.883.078 I ggml_metal_init: GPU name:   Apple M4
0.00.883.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.084 I ggml_metal_init: simdgroup reduction   = true
0.00.883.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.084 I ggml_metal_init: has residency sets    = true
0.00.883.084 I ggml_metal_init: has bfloat            = true
0.00.883.085 I ggml_metal_init: use bfloat            = true
0.00.883.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.609 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.054 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.902.057 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.902.083 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.905.090 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.905.091 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.905.092 I llama_init_from_model: graph nodes  = 967
0.00.905.092 I llama_init_from_model: graph splits = 2
0.00.905.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.905.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.930 I 
0.00.932.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.932.015 I perplexity: tokenizing the input ..
0.00.938.976 I perplexity: tokenization took 6.958 ms
0.00.938.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.075.449 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.076.787 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.076.819 I llama_perf_context_print:        load time =     922.52 ms
0.01.076.820 I llama_perf_context_print: prompt eval time =     135.96 ms /   128 tokens (    1.06 ms per token,   941.43 tokens per second)
0.01.076.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.821 I llama_perf_context_print:       total time =     144.89 ms /   129 tokens
0.01.077.219 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.077s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.019.023 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.050 I llama_model_loader: - type  f32:  194 tensors
0.00.053.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.052 I print_info: file format = GGUF V3 (latest)
0.00.053.053 I print_info: file type   = Q4_0
0.00.053.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.773 I load: special tokens cache size = 25
0.00.079.095 I load: token to piece cache size = 0.2984 MB
0.00.079.113 I print_info: arch             = gptneox
0.00.079.114 I print_info: vocab_only       = 0
0.00.079.115 I print_info: n_ctx_train      = 2048
0.00.079.115 I print_info: n_embd           = 2048
0.00.079.116 I print_info: n_layer          = 24
0.00.079.121 I print_info: n_head           = 16
0.00.079.124 I print_info: n_head_kv        = 16
0.00.079.124 I print_info: n_rot            = 32
0.00.079.124 I print_info: n_swa            = 0
0.00.079.125 I print_info: n_embd_head_k    = 128
0.00.079.125 I print_info: n_embd_head_v    = 128
0.00.079.126 I print_info: n_gqa            = 1
0.00.079.128 I print_info: n_embd_k_gqa     = 2048
0.00.079.129 I print_info: n_embd_v_gqa     = 2048
0.00.079.130 I print_info: f_norm_eps       = 1.0e-05
0.00.079.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.132 I print_info: f_logit_scale    = 0.0e+00
0.00.079.134 I print_info: n_ff             = 8192
0.00.079.134 I print_info: n_expert         = 0
0.00.079.134 I print_info: n_expert_used    = 0
0.00.079.135 I print_info: causal attn      = 1
0.00.079.135 I print_info: pooling type     = 0
0.00.079.136 I print_info: rope type        = 2
0.00.079.137 I print_info: rope scaling     = linear
0.00.079.137 I print_info: freq_base_train  = 10000.0
0.00.079.138 I print_info: freq_scale_train = 1
0.00.079.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.139 I print_info: rope_finetuned   = unknown
0.00.079.142 I print_info: ssm_d_conv       = 0
0.00.079.142 I print_info: ssm_d_inner      = 0
0.00.079.142 I print_info: ssm_d_state      = 0
0.00.079.143 I print_info: ssm_dt_rank      = 0
0.00.079.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.143 I print_info: model type       = 1.4B
0.00.079.144 I print_info: model params     = 1.41 B
0.00.079.144 I print_info: general.name     = 1.4B
0.00.079.145 I print_info: vocab type       = BPE
0.00.079.145 I print_info: n_vocab          = 50304
0.00.079.146 I print_info: n_merges         = 50009
0.00.079.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.159 I print_info: LF token         = 187 'Ċ'
0.00.079.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.162 I print_info: max token length = 1024
0.00.079.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.612 I load_tensors: offloading output layer to GPU
0.00.639.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.646 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.647 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.969 I llama_init_from_model: n_seq_max     = 1
0.00.640.971 I llama_init_from_model: n_ctx         = 2048
0.00.640.972 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.972 I llama_init_from_model: n_batch       = 2048
0.00.640.973 I llama_init_from_model: n_ubatch      = 512
0.00.640.973 I llama_init_from_model: flash_attn    = 0
0.00.640.975 I llama_init_from_model: freq_base     = 10000.0
0.00.640.976 I llama_init_from_model: freq_scale    = 1
0.00.640.978 I ggml_metal_init: allocating
0.00.641.040 I ggml_metal_init: found device: Apple M4
0.00.641.054 I ggml_metal_init: picking default device: Apple M4
0.00.642.885 I ggml_metal_init: using embedded metal library
0.00.649.618 I ggml_metal_init: GPU name:   Apple M4
0.00.649.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.624 I ggml_metal_init: simdgroup reduction   = true
0.00.649.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.625 I ggml_metal_init: has residency sets    = true
0.00.649.625 I ggml_metal_init: has bfloat            = true
0.00.649.625 I ggml_metal_init: use bfloat            = true
0.00.649.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.383 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.125 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.724.132 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.728.844 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.728.847 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.728.847 I llama_init_from_model: graph nodes  = 967
0.00.728.848 I llama_init_from_model: graph splits = 2
0.00.728.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.478 I main: llama threadpool init, n_threads = 4
0.00.784.523 I 
0.00.784.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.543 I 
0.00.784.705 I sampler seed: 1234
0.00.784.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.755 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.477.948 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.477.949 I llama_perf_context_print:        load time =     764.73 ms
0.01.477.950 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.85 tokens per second)
0.01.477.951 I llama_perf_context_print:        eval time =     641.07 ms /    63 runs   (   10.18 ms per token,    98.27 tokens per second)
0.01.477.951 I llama_perf_context_print:       total time =     694.19 ms /    70 tokens
0.01.478.205 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.133s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.028 I llama_model_loader: - type  f32:  194 tensors
0.00.026.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.029 I print_info: file format = GGUF V3 (latest)
0.00.026.030 I print_info: file type   = Q4_0
0.00.026.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.457 I load: special tokens cache size = 25
0.00.040.914 I load: token to piece cache size = 0.2984 MB
0.00.040.932 I print_info: arch             = gptneox
0.00.040.933 I print_info: vocab_only       = 0
0.00.040.933 I print_info: n_ctx_train      = 2048
0.00.040.933 I print_info: n_embd           = 2048
0.00.040.933 I print_info: n_layer          = 24
0.00.040.938 I print_info: n_head           = 16
0.00.040.938 I print_info: n_head_kv        = 16
0.00.040.939 I print_info: n_rot            = 32
0.00.040.939 I print_info: n_swa            = 0
0.00.040.939 I print_info: n_embd_head_k    = 128
0.00.040.939 I print_info: n_embd_head_v    = 128
0.00.040.940 I print_info: n_gqa            = 1
0.00.040.940 I print_info: n_embd_k_gqa     = 2048
0.00.040.941 I print_info: n_embd_v_gqa     = 2048
0.00.040.943 I print_info: f_norm_eps       = 1.0e-05
0.00.040.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.944 I print_info: f_logit_scale    = 0.0e+00
0.00.040.944 I print_info: n_ff             = 8192
0.00.040.944 I print_info: n_expert         = 0
0.00.040.945 I print_info: n_expert_used    = 0
0.00.040.945 I print_info: causal attn      = 1
0.00.040.945 I print_info: pooling type     = 0
0.00.040.945 I print_info: rope type        = 2
0.00.040.945 I print_info: rope scaling     = linear
0.00.040.946 I print_info: freq_base_train  = 10000.0
0.00.040.946 I print_info: freq_scale_train = 1
0.00.040.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.948 I print_info: rope_finetuned   = unknown
0.00.040.948 I print_info: ssm_d_conv       = 0
0.00.040.948 I print_info: ssm_d_inner      = 0
0.00.040.948 I print_info: ssm_d_state      = 0
0.00.040.949 I print_info: ssm_dt_rank      = 0
0.00.040.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.949 I print_info: model type       = 1.4B
0.00.040.949 I print_info: model params     = 1.41 B
0.00.040.949 I print_info: general.name     = 1.4B
0.00.040.950 I print_info: vocab type       = BPE
0.00.040.950 I print_info: n_vocab          = 50304
0.00.040.950 I print_info: n_merges         = 50009
0.00.040.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: LF token         = 187 'Ċ'
0.00.040.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.952 I print_info: max token length = 1024
0.00.040.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.610 I load_tensors: offloading output layer to GPU
0.00.586.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.652 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.397 I llama_init_from_model: n_seq_max     = 1
0.00.588.400 I llama_init_from_model: n_ctx         = 128
0.00.588.401 I llama_init_from_model: n_ctx_per_seq = 128
0.00.588.402 I llama_init_from_model: n_batch       = 128
0.00.588.402 I llama_init_from_model: n_ubatch      = 128
0.00.588.402 I llama_init_from_model: flash_attn    = 0
0.00.588.405 I llama_init_from_model: freq_base     = 10000.0
0.00.588.405 I llama_init_from_model: freq_scale    = 1
0.00.588.406 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.409 I ggml_metal_init: allocating
0.00.588.550 I ggml_metal_init: found device: Apple M4
0.00.588.564 I ggml_metal_init: picking default device: Apple M4
0.00.590.472 I ggml_metal_init: using embedded metal library
0.00.597.321 I ggml_metal_init: GPU name:   Apple M4
0.00.597.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.331 I ggml_metal_init: simdgroup reduction   = true
0.00.597.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.332 I ggml_metal_init: has residency sets    = true
0.00.597.332 I ggml_metal_init: has bfloat            = true
0.00.597.332 I ggml_metal_init: use bfloat            = true
0.00.597.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.891 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.546 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.619.551 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.578 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.622.742 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.622.744 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.622.745 I llama_init_from_model: graph nodes  = 967
0.00.622.745 I llama_init_from_model: graph splits = 2
0.00.622.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.852 I 
0.00.650.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.957 I perplexity: tokenizing the input ..
0.00.658.104 I perplexity: tokenization took 7.143 ms
0.00.658.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.326 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.795.835 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.795.863 I llama_perf_context_print:        load time =     641.16 ms
0.00.795.864 I llama_perf_context_print: prompt eval time =     135.34 ms /   128 tokens (    1.06 ms per token,   945.75 tokens per second)
0.00.795.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.865 I llama_perf_context_print:       total time =     145.01 ms /   129 tokens
0.00.796.269 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.080s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.647 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.013 I llama_model_loader: - type  f32:  194 tensors
0.00.025.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.014 I print_info: file format = GGUF V3 (latest)
0.00.025.015 I print_info: file type   = Q4_1
0.00.025.016 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.335 I load: special tokens cache size = 25
0.00.039.630 I load: token to piece cache size = 0.2984 MB
0.00.039.644 I print_info: arch             = gptneox
0.00.039.645 I print_info: vocab_only       = 0
0.00.039.645 I print_info: n_ctx_train      = 2048
0.00.039.646 I print_info: n_embd           = 2048
0.00.039.646 I print_info: n_layer          = 24
0.00.039.649 I print_info: n_head           = 16
0.00.039.650 I print_info: n_head_kv        = 16
0.00.039.650 I print_info: n_rot            = 32
0.00.039.650 I print_info: n_swa            = 0
0.00.039.650 I print_info: n_embd_head_k    = 128
0.00.039.652 I print_info: n_embd_head_v    = 128
0.00.039.653 I print_info: n_gqa            = 1
0.00.039.654 I print_info: n_embd_k_gqa     = 2048
0.00.039.655 I print_info: n_embd_v_gqa     = 2048
0.00.039.655 I print_info: f_norm_eps       = 1.0e-05
0.00.039.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.657 I print_info: f_logit_scale    = 0.0e+00
0.00.039.658 I print_info: n_ff             = 8192
0.00.039.658 I print_info: n_expert         = 0
0.00.039.658 I print_info: n_expert_used    = 0
0.00.039.658 I print_info: causal attn      = 1
0.00.039.658 I print_info: pooling type     = 0
0.00.039.659 I print_info: rope type        = 2
0.00.039.661 I print_info: rope scaling     = linear
0.00.039.661 I print_info: freq_base_train  = 10000.0
0.00.039.661 I print_info: freq_scale_train = 1
0.00.039.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.662 I print_info: rope_finetuned   = unknown
0.00.039.662 I print_info: ssm_d_conv       = 0
0.00.039.662 I print_info: ssm_d_inner      = 0
0.00.039.662 I print_info: ssm_d_state      = 0
0.00.039.664 I print_info: ssm_dt_rank      = 0
0.00.039.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.664 I print_info: model type       = 1.4B
0.00.039.664 I print_info: model params     = 1.41 B
0.00.039.664 I print_info: general.name     = 1.4B
0.00.039.666 I print_info: vocab type       = BPE
0.00.039.666 I print_info: n_vocab          = 50304
0.00.039.666 I print_info: n_merges         = 50009
0.00.039.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: LF token         = 187 'Ċ'
0.00.039.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: max token length = 1024
0.00.039.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.940 I load_tensors: offloading output layer to GPU
0.00.620.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.978 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.620.990 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.622.448 I llama_init_from_model: n_seq_max     = 1
0.00.622.450 I llama_init_from_model: n_ctx         = 2048
0.00.622.451 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.622.451 I llama_init_from_model: n_batch       = 2048
0.00.622.452 I llama_init_from_model: n_ubatch      = 512
0.00.622.452 I llama_init_from_model: flash_attn    = 0
0.00.622.455 I llama_init_from_model: freq_base     = 10000.0
0.00.622.456 I llama_init_from_model: freq_scale    = 1
0.00.622.458 I ggml_metal_init: allocating
0.00.622.555 I ggml_metal_init: found device: Apple M4
0.00.622.568 I ggml_metal_init: picking default device: Apple M4
0.00.624.494 I ggml_metal_init: using embedded metal library
0.00.631.249 I ggml_metal_init: GPU name:   Apple M4
0.00.631.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.256 I ggml_metal_init: simdgroup reduction   = true
0.00.631.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.257 I ggml_metal_init: has residency sets    = true
0.00.631.257 I ggml_metal_init: has bfloat            = true
0.00.631.257 I ggml_metal_init: use bfloat            = true
0.00.631.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.912 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.704.919 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.941 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.709.319 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.709.321 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.709.321 I llama_init_from_model: graph nodes  = 967
0.00.709.321 I llama_init_from_model: graph splits = 2
0.00.709.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.961 I main: llama threadpool init, n_threads = 4
0.00.766.009 I 
0.00.766.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.031 I 
0.00.766.186 I sampler seed: 1234
0.00.766.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.205 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.492.297 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.492.297 I llama_perf_context_print:        load time =     756.56 ms
0.01.492.298 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.94 tokens per second)
0.01.492.300 I llama_perf_context_print:        eval time =     674.32 ms /    63 runs   (   10.70 ms per token,    93.43 tokens per second)
0.01.492.300 I llama_perf_context_print:       total time =     727.09 ms /    70 tokens
0.01.492.553 I ggml_metal_free: deallocating

real	0m1.509s
user	0m0.111s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.868 I llama_model_loader: - type  f32:  194 tensors
0.00.024.868 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.869 I print_info: file format = GGUF V3 (latest)
0.00.024.870 I print_info: file type   = Q4_1
0.00.024.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.520 I load: special tokens cache size = 25
0.00.040.082 I load: token to piece cache size = 0.2984 MB
0.00.040.094 I print_info: arch             = gptneox
0.00.040.095 I print_info: vocab_only       = 0
0.00.040.095 I print_info: n_ctx_train      = 2048
0.00.040.095 I print_info: n_embd           = 2048
0.00.040.095 I print_info: n_layer          = 24
0.00.040.099 I print_info: n_head           = 16
0.00.040.100 I print_info: n_head_kv        = 16
0.00.040.100 I print_info: n_rot            = 32
0.00.040.100 I print_info: n_swa            = 0
0.00.040.100 I print_info: n_embd_head_k    = 128
0.00.040.100 I print_info: n_embd_head_v    = 128
0.00.040.101 I print_info: n_gqa            = 1
0.00.040.102 I print_info: n_embd_k_gqa     = 2048
0.00.040.102 I print_info: n_embd_v_gqa     = 2048
0.00.040.103 I print_info: f_norm_eps       = 1.0e-05
0.00.040.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.104 I print_info: f_logit_scale    = 0.0e+00
0.00.040.104 I print_info: n_ff             = 8192
0.00.040.104 I print_info: n_expert         = 0
0.00.040.104 I print_info: n_expert_used    = 0
0.00.040.105 I print_info: causal attn      = 1
0.00.040.105 I print_info: pooling type     = 0
0.00.040.105 I print_info: rope type        = 2
0.00.040.105 I print_info: rope scaling     = linear
0.00.040.105 I print_info: freq_base_train  = 10000.0
0.00.040.106 I print_info: freq_scale_train = 1
0.00.040.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.106 I print_info: rope_finetuned   = unknown
0.00.040.106 I print_info: ssm_d_conv       = 0
0.00.040.106 I print_info: ssm_d_inner      = 0
0.00.040.112 I print_info: ssm_d_state      = 0
0.00.040.112 I print_info: ssm_dt_rank      = 0
0.00.040.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.113 I print_info: model type       = 1.4B
0.00.040.113 I print_info: model params     = 1.41 B
0.00.040.113 I print_info: general.name     = 1.4B
0.00.040.114 I print_info: vocab type       = BPE
0.00.040.114 I print_info: n_vocab          = 50304
0.00.040.114 I print_info: n_merges         = 50009
0.00.040.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: LF token         = 187 'Ċ'
0.00.040.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: max token length = 1024
0.00.040.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.408 I load_tensors: offloading output layer to GPU
0.00.645.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.445 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.446 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.805 I llama_init_from_model: n_seq_max     = 1
0.00.646.807 I llama_init_from_model: n_ctx         = 128
0.00.646.808 I llama_init_from_model: n_ctx_per_seq = 128
0.00.646.809 I llama_init_from_model: n_batch       = 128
0.00.646.809 I llama_init_from_model: n_ubatch      = 128
0.00.646.809 I llama_init_from_model: flash_attn    = 0
0.00.646.811 I llama_init_from_model: freq_base     = 10000.0
0.00.646.812 I llama_init_from_model: freq_scale    = 1
0.00.646.812 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.815 I ggml_metal_init: allocating
0.00.646.917 I ggml_metal_init: found device: Apple M4
0.00.646.930 I ggml_metal_init: picking default device: Apple M4
0.00.648.817 I ggml_metal_init: using embedded metal library
0.00.655.441 I ggml_metal_init: GPU name:   Apple M4
0.00.655.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.451 I ggml_metal_init: simdgroup reduction   = true
0.00.655.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.452 I ggml_metal_init: has residency sets    = true
0.00.655.452 I ggml_metal_init: has bfloat            = true
0.00.655.452 I ggml_metal_init: use bfloat            = true
0.00.655.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.302 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.813 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.676.817 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.143 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.680.145 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.680.146 I llama_init_from_model: graph nodes  = 967
0.00.680.146 I llama_init_from_model: graph splits = 2
0.00.680.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.776 I 
0.00.708.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.865 I perplexity: tokenizing the input ..
0.00.716.804 I perplexity: tokenization took 7.936 ms
0.00.716.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.697 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.040 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.064 I llama_perf_context_print:        load time =     699.76 ms
0.00.855.065 I llama_perf_context_print: prompt eval time =     135.94 ms /   128 tokens (    1.06 ms per token,   941.56 tokens per second)
0.00.855.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.066 I llama_perf_context_print:       total time =     146.29 ms /   129 tokens
0.00.855.484 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.082s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.563 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.567 I llama_model_loader: - type  f32:  194 tensors
0.00.024.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.568 I print_info: file format = GGUF V3 (latest)
0.00.024.568 I print_info: file type   = Q5_0
0.00.024.569 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.325 I load: special tokens cache size = 25
0.00.038.726 I load: token to piece cache size = 0.2984 MB
0.00.038.740 I print_info: arch             = gptneox
0.00.038.742 I print_info: vocab_only       = 0
0.00.038.742 I print_info: n_ctx_train      = 2048
0.00.038.742 I print_info: n_embd           = 2048
0.00.038.742 I print_info: n_layer          = 24
0.00.038.745 I print_info: n_head           = 16
0.00.038.745 I print_info: n_head_kv        = 16
0.00.038.746 I print_info: n_rot            = 32
0.00.038.746 I print_info: n_swa            = 0
0.00.038.746 I print_info: n_embd_head_k    = 128
0.00.038.746 I print_info: n_embd_head_v    = 128
0.00.038.747 I print_info: n_gqa            = 1
0.00.038.747 I print_info: n_embd_k_gqa     = 2048
0.00.038.748 I print_info: n_embd_v_gqa     = 2048
0.00.038.749 I print_info: f_norm_eps       = 1.0e-05
0.00.038.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.750 I print_info: f_logit_scale    = 0.0e+00
0.00.038.750 I print_info: n_ff             = 8192
0.00.038.751 I print_info: n_expert         = 0
0.00.038.751 I print_info: n_expert_used    = 0
0.00.038.751 I print_info: causal attn      = 1
0.00.038.751 I print_info: pooling type     = 0
0.00.038.752 I print_info: rope type        = 2
0.00.038.754 I print_info: rope scaling     = linear
0.00.038.754 I print_info: freq_base_train  = 10000.0
0.00.038.754 I print_info: freq_scale_train = 1
0.00.038.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.755 I print_info: rope_finetuned   = unknown
0.00.038.755 I print_info: ssm_d_conv       = 0
0.00.038.755 I print_info: ssm_d_inner      = 0
0.00.038.755 I print_info: ssm_d_state      = 0
0.00.038.755 I print_info: ssm_dt_rank      = 0
0.00.038.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.755 I print_info: model type       = 1.4B
0.00.038.756 I print_info: model params     = 1.41 B
0.00.038.756 I print_info: general.name     = 1.4B
0.00.038.762 I print_info: vocab type       = BPE
0.00.038.763 I print_info: n_vocab          = 50304
0.00.038.763 I print_info: n_merges         = 50009
0.00.038.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.764 I print_info: LF token         = 187 'Ċ'
0.00.038.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.765 I print_info: max token length = 1024
0.00.038.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.602 I load_tensors: offloading output layer to GPU
0.00.686.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.637 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.638 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.432 I llama_init_from_model: n_seq_max     = 1
0.00.688.435 I llama_init_from_model: n_ctx         = 2048
0.00.688.436 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.688.436 I llama_init_from_model: n_batch       = 2048
0.00.688.436 I llama_init_from_model: n_ubatch      = 512
0.00.688.437 I llama_init_from_model: flash_attn    = 0
0.00.688.438 I llama_init_from_model: freq_base     = 10000.0
0.00.688.438 I llama_init_from_model: freq_scale    = 1
0.00.688.439 I ggml_metal_init: allocating
0.00.688.449 I ggml_metal_init: found device: Apple M4
0.00.688.457 I ggml_metal_init: picking default device: Apple M4
0.00.690.062 I ggml_metal_init: using embedded metal library
0.00.696.475 I ggml_metal_init: GPU name:   Apple M4
0.00.696.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.481 I ggml_metal_init: simdgroup reduction   = true
0.00.696.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.481 I ggml_metal_init: has residency sets    = true
0.00.696.482 I ggml_metal_init: has bfloat            = true
0.00.696.482 I ggml_metal_init: use bfloat            = true
0.00.696.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.780 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.772.786 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.777.312 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.777.315 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.777.315 I llama_init_from_model: graph nodes  = 967
0.00.777.315 I llama_init_from_model: graph splits = 2
0.00.777.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.386 I main: llama threadpool init, n_threads = 4
0.00.838.437 I 
0.00.838.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.459 I 
0.00.838.630 I sampler seed: 1234
0.00.838.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.652 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.625.718 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.625.718 I llama_perf_context_print:        load time =     829.10 ms
0.01.625.719 I llama_perf_context_print: prompt eval time =      51.28 ms /     7 tokens (    7.33 ms per token,   136.51 tokens per second)
0.01.625.720 I llama_perf_context_print:        eval time =     732.87 ms /    63 runs   (   11.63 ms per token,    85.96 tokens per second)
0.01.625.721 I llama_perf_context_print:       total time =     788.05 ms /    70 tokens
0.01.625.975 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.108s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.973 I llama_model_loader: - type  f32:  194 tensors
0.00.024.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.974 I print_info: file format = GGUF V3 (latest)
0.00.024.975 I print_info: file type   = Q5_0
0.00.024.982 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.368 I load: special tokens cache size = 25
0.00.039.804 I load: token to piece cache size = 0.2984 MB
0.00.039.822 I print_info: arch             = gptneox
0.00.039.823 I print_info: vocab_only       = 0
0.00.039.823 I print_info: n_ctx_train      = 2048
0.00.039.823 I print_info: n_embd           = 2048
0.00.039.823 I print_info: n_layer          = 24
0.00.039.827 I print_info: n_head           = 16
0.00.039.829 I print_info: n_head_kv        = 16
0.00.039.829 I print_info: n_rot            = 32
0.00.039.829 I print_info: n_swa            = 0
0.00.039.829 I print_info: n_embd_head_k    = 128
0.00.039.829 I print_info: n_embd_head_v    = 128
0.00.039.830 I print_info: n_gqa            = 1
0.00.039.831 I print_info: n_embd_k_gqa     = 2048
0.00.039.831 I print_info: n_embd_v_gqa     = 2048
0.00.039.832 I print_info: f_norm_eps       = 1.0e-05
0.00.039.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.835 I print_info: f_logit_scale    = 0.0e+00
0.00.039.835 I print_info: n_ff             = 8192
0.00.039.836 I print_info: n_expert         = 0
0.00.039.836 I print_info: n_expert_used    = 0
0.00.039.836 I print_info: causal attn      = 1
0.00.039.837 I print_info: pooling type     = 0
0.00.039.837 I print_info: rope type        = 2
0.00.039.838 I print_info: rope scaling     = linear
0.00.039.838 I print_info: freq_base_train  = 10000.0
0.00.039.838 I print_info: freq_scale_train = 1
0.00.039.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.838 I print_info: rope_finetuned   = unknown
0.00.039.839 I print_info: ssm_d_conv       = 0
0.00.039.839 I print_info: ssm_d_inner      = 0
0.00.039.839 I print_info: ssm_d_state      = 0
0.00.039.840 I print_info: ssm_dt_rank      = 0
0.00.039.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.840 I print_info: model type       = 1.4B
0.00.039.841 I print_info: model params     = 1.41 B
0.00.039.841 I print_info: general.name     = 1.4B
0.00.039.841 I print_info: vocab type       = BPE
0.00.039.842 I print_info: n_vocab          = 50304
0.00.039.842 I print_info: n_merges         = 50009
0.00.039.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: LF token         = 187 'Ċ'
0.00.039.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: max token length = 1024
0.00.039.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.091 I load_tensors: offloading output layer to GPU
0.00.656.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.131 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.656.132 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.657.311 I llama_init_from_model: n_seq_max     = 1
0.00.657.314 I llama_init_from_model: n_ctx         = 128
0.00.657.314 I llama_init_from_model: n_ctx_per_seq = 128
0.00.657.315 I llama_init_from_model: n_batch       = 128
0.00.657.315 I llama_init_from_model: n_ubatch      = 128
0.00.657.316 I llama_init_from_model: flash_attn    = 0
0.00.657.318 I llama_init_from_model: freq_base     = 10000.0
0.00.657.318 I llama_init_from_model: freq_scale    = 1
0.00.657.319 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.321 I ggml_metal_init: allocating
0.00.657.435 I ggml_metal_init: found device: Apple M4
0.00.657.450 I ggml_metal_init: picking default device: Apple M4
0.00.659.325 I ggml_metal_init: using embedded metal library
0.00.666.027 I ggml_metal_init: GPU name:   Apple M4
0.00.666.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.039 I ggml_metal_init: simdgroup reduction   = true
0.00.666.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.039 I ggml_metal_init: has residency sets    = true
0.00.666.040 I ggml_metal_init: has bfloat            = true
0.00.666.040 I ggml_metal_init: use bfloat            = true
0.00.666.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.795 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.425 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.688.432 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.467 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.691.732 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.691.733 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.691.734 I llama_init_from_model: graph nodes  = 967
0.00.691.735 I llama_init_from_model: graph splits = 2
0.00.691.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.383 I 
0.00.722.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.488 I perplexity: tokenizing the input ..
0.00.729.559 I perplexity: tokenization took 7.068 ms
0.00.729.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.344 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.875.686 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.875.709 I llama_perf_context_print:        load time =     713.45 ms
0.00.875.709 I llama_perf_context_print: prompt eval time =     143.80 ms /   128 tokens (    1.12 ms per token,   890.13 tokens per second)
0.00.875.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.711 I llama_perf_context_print:       total time =     153.33 ms /   129 tokens
0.00.876.094 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.080s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.428 I llama_model_loader: - type  f32:  194 tensors
0.00.027.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.430 I print_info: file format = GGUF V3 (latest)
0.00.027.430 I print_info: file type   = Q5_1
0.00.027.431 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.578 I load: special tokens cache size = 25
0.00.041.913 I load: token to piece cache size = 0.2984 MB
0.00.041.928 I print_info: arch             = gptneox
0.00.041.929 I print_info: vocab_only       = 0
0.00.041.929 I print_info: n_ctx_train      = 2048
0.00.041.929 I print_info: n_embd           = 2048
0.00.041.929 I print_info: n_layer          = 24
0.00.041.932 I print_info: n_head           = 16
0.00.041.933 I print_info: n_head_kv        = 16
0.00.041.933 I print_info: n_rot            = 32
0.00.041.933 I print_info: n_swa            = 0
0.00.041.933 I print_info: n_embd_head_k    = 128
0.00.041.933 I print_info: n_embd_head_v    = 128
0.00.041.934 I print_info: n_gqa            = 1
0.00.041.935 I print_info: n_embd_k_gqa     = 2048
0.00.041.935 I print_info: n_embd_v_gqa     = 2048
0.00.041.936 I print_info: f_norm_eps       = 1.0e-05
0.00.041.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.937 I print_info: f_logit_scale    = 0.0e+00
0.00.041.939 I print_info: n_ff             = 8192
0.00.041.940 I print_info: n_expert         = 0
0.00.041.940 I print_info: n_expert_used    = 0
0.00.041.940 I print_info: causal attn      = 1
0.00.041.940 I print_info: pooling type     = 0
0.00.041.940 I print_info: rope type        = 2
0.00.041.940 I print_info: rope scaling     = linear
0.00.041.941 I print_info: freq_base_train  = 10000.0
0.00.041.941 I print_info: freq_scale_train = 1
0.00.041.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.941 I print_info: rope_finetuned   = unknown
0.00.041.941 I print_info: ssm_d_conv       = 0
0.00.041.942 I print_info: ssm_d_inner      = 0
0.00.041.943 I print_info: ssm_d_state      = 0
0.00.041.943 I print_info: ssm_dt_rank      = 0
0.00.041.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.943 I print_info: model type       = 1.4B
0.00.041.943 I print_info: model params     = 1.41 B
0.00.041.944 I print_info: general.name     = 1.4B
0.00.041.944 I print_info: vocab type       = BPE
0.00.041.944 I print_info: n_vocab          = 50304
0.00.041.944 I print_info: n_merges         = 50009
0.00.041.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: LF token         = 187 'Ċ'
0.00.041.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: max token length = 1024
0.00.041.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.872 I load_tensors: offloading output layer to GPU
0.00.618.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.910 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.911 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.510 I llama_init_from_model: n_seq_max     = 1
0.00.620.512 I llama_init_from_model: n_ctx         = 2048
0.00.620.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.513 I llama_init_from_model: n_batch       = 2048
0.00.620.513 I llama_init_from_model: n_ubatch      = 512
0.00.620.514 I llama_init_from_model: flash_attn    = 0
0.00.620.515 I llama_init_from_model: freq_base     = 10000.0
0.00.620.515 I llama_init_from_model: freq_scale    = 1
0.00.620.516 I ggml_metal_init: allocating
0.00.620.531 I ggml_metal_init: found device: Apple M4
0.00.620.540 I ggml_metal_init: picking default device: Apple M4
0.00.622.118 I ggml_metal_init: using embedded metal library
0.00.628.299 I ggml_metal_init: GPU name:   Apple M4
0.00.628.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.305 I ggml_metal_init: simdgroup reduction   = true
0.00.628.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.305 I ggml_metal_init: has residency sets    = true
0.00.628.305 I ggml_metal_init: has bfloat            = true
0.00.628.306 I ggml_metal_init: use bfloat            = true
0.00.628.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.345 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.698.352 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.372 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.702.363 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.702.365 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.702.365 I llama_init_from_model: graph nodes  = 967
0.00.702.366 I llama_init_from_model: graph splits = 2
0.00.702.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.349 I main: llama threadpool init, n_threads = 4
0.00.759.396 I 
0.00.759.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.417 I 
0.00.759.605 I sampler seed: 1234
0.00.759.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.627 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.610.374 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.610.374 I llama_perf_context_print:        load time =     747.32 ms
0.01.610.375 I llama_perf_context_print: prompt eval time =      51.96 ms /     7 tokens (    7.42 ms per token,   134.71 tokens per second)
0.01.610.376 I llama_perf_context_print:        eval time =     795.84 ms /    63 runs   (   12.63 ms per token,    79.16 tokens per second)
0.01.610.376 I llama_perf_context_print:       total time =     851.77 ms /    70 tokens
0.01.610.656 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.108s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.144 I llama_model_loader: - type  f32:  194 tensors
0.00.026.145 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.145 I print_info: file format = GGUF V3 (latest)
0.00.026.146 I print_info: file type   = Q5_1
0.00.026.152 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.240 I load: special tokens cache size = 25
0.00.040.707 I load: token to piece cache size = 0.2984 MB
0.00.040.724 I print_info: arch             = gptneox
0.00.040.725 I print_info: vocab_only       = 0
0.00.040.725 I print_info: n_ctx_train      = 2048
0.00.040.725 I print_info: n_embd           = 2048
0.00.040.726 I print_info: n_layer          = 24
0.00.040.730 I print_info: n_head           = 16
0.00.040.730 I print_info: n_head_kv        = 16
0.00.040.730 I print_info: n_rot            = 32
0.00.040.731 I print_info: n_swa            = 0
0.00.040.731 I print_info: n_embd_head_k    = 128
0.00.040.731 I print_info: n_embd_head_v    = 128
0.00.040.731 I print_info: n_gqa            = 1
0.00.040.732 I print_info: n_embd_k_gqa     = 2048
0.00.040.734 I print_info: n_embd_v_gqa     = 2048
0.00.040.734 I print_info: f_norm_eps       = 1.0e-05
0.00.040.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.736 I print_info: f_logit_scale    = 0.0e+00
0.00.040.737 I print_info: n_ff             = 8192
0.00.040.737 I print_info: n_expert         = 0
0.00.040.737 I print_info: n_expert_used    = 0
0.00.040.737 I print_info: causal attn      = 1
0.00.040.737 I print_info: pooling type     = 0
0.00.040.737 I print_info: rope type        = 2
0.00.040.738 I print_info: rope scaling     = linear
0.00.040.738 I print_info: freq_base_train  = 10000.0
0.00.040.740 I print_info: freq_scale_train = 1
0.00.040.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.740 I print_info: rope_finetuned   = unknown
0.00.040.740 I print_info: ssm_d_conv       = 0
0.00.040.740 I print_info: ssm_d_inner      = 0
0.00.040.741 I print_info: ssm_d_state      = 0
0.00.040.741 I print_info: ssm_dt_rank      = 0
0.00.040.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.741 I print_info: model type       = 1.4B
0.00.040.741 I print_info: model params     = 1.41 B
0.00.040.741 I print_info: general.name     = 1.4B
0.00.040.742 I print_info: vocab type       = BPE
0.00.040.742 I print_info: n_vocab          = 50304
0.00.040.743 I print_info: n_merges         = 50009
0.00.040.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.744 I print_info: LF token         = 187 'Ċ'
0.00.040.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.744 I print_info: max token length = 1024
0.00.040.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.065 I load_tensors: offloading output layer to GPU
0.00.613.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.093 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.094 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.650 I llama_init_from_model: n_seq_max     = 1
0.00.614.652 I llama_init_from_model: n_ctx         = 128
0.00.614.652 I llama_init_from_model: n_ctx_per_seq = 128
0.00.614.653 I llama_init_from_model: n_batch       = 128
0.00.614.653 I llama_init_from_model: n_ubatch      = 128
0.00.614.653 I llama_init_from_model: flash_attn    = 0
0.00.614.655 I llama_init_from_model: freq_base     = 10000.0
0.00.614.655 I llama_init_from_model: freq_scale    = 1
0.00.614.656 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.658 I ggml_metal_init: allocating
0.00.614.702 I ggml_metal_init: found device: Apple M4
0.00.614.714 I ggml_metal_init: picking default device: Apple M4
0.00.616.291 I ggml_metal_init: using embedded metal library
0.00.622.691 I ggml_metal_init: GPU name:   Apple M4
0.00.622.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.698 I ggml_metal_init: simdgroup reduction   = true
0.00.622.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.699 I ggml_metal_init: has residency sets    = true
0.00.622.699 I ggml_metal_init: has bfloat            = true
0.00.622.699 I ggml_metal_init: use bfloat            = true
0.00.622.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.682 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.643.685 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.715 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.001 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.647.003 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.647.003 I llama_init_from_model: graph nodes  = 967
0.00.647.003 I llama_init_from_model: graph splits = 2
0.00.647.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.324 I 
0.00.678.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.418 I perplexity: tokenizing the input ..
0.00.685.012 I perplexity: tokenization took 6.591 ms
0.00.685.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.114 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.523 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.544 I llama_perf_context_print:        load time =     667.60 ms
0.00.827.545 I llama_perf_context_print: prompt eval time =     140.20 ms /   128 tokens (    1.10 ms per token,   912.99 tokens per second)
0.00.827.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.546 I llama_perf_context_print:       total time =     149.23 ms /   129 tokens
0.00.827.962 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.078s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.358 I llama_model_loader: - type  f32:  194 tensors
0.00.024.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.358 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.359 I print_info: file format = GGUF V3 (latest)
0.00.024.360 I print_info: file type   = Q2_K - Medium
0.00.024.360 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.565 I load: special tokens cache size = 25
0.00.039.050 I load: token to piece cache size = 0.2984 MB
0.00.039.065 I print_info: arch             = gptneox
0.00.039.066 I print_info: vocab_only       = 0
0.00.039.066 I print_info: n_ctx_train      = 2048
0.00.039.066 I print_info: n_embd           = 2048
0.00.039.067 I print_info: n_layer          = 24
0.00.039.069 I print_info: n_head           = 16
0.00.039.070 I print_info: n_head_kv        = 16
0.00.039.070 I print_info: n_rot            = 32
0.00.039.070 I print_info: n_swa            = 0
0.00.039.070 I print_info: n_embd_head_k    = 128
0.00.039.071 I print_info: n_embd_head_v    = 128
0.00.039.071 I print_info: n_gqa            = 1
0.00.039.072 I print_info: n_embd_k_gqa     = 2048
0.00.039.073 I print_info: n_embd_v_gqa     = 2048
0.00.039.074 I print_info: f_norm_eps       = 1.0e-05
0.00.039.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.074 I print_info: f_logit_scale    = 0.0e+00
0.00.039.075 I print_info: n_ff             = 8192
0.00.039.075 I print_info: n_expert         = 0
0.00.039.075 I print_info: n_expert_used    = 0
0.00.039.076 I print_info: causal attn      = 1
0.00.039.076 I print_info: pooling type     = 0
0.00.039.076 I print_info: rope type        = 2
0.00.039.078 I print_info: rope scaling     = linear
0.00.039.078 I print_info: freq_base_train  = 10000.0
0.00.039.079 I print_info: freq_scale_train = 1
0.00.039.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.079 I print_info: rope_finetuned   = unknown
0.00.039.079 I print_info: ssm_d_conv       = 0
0.00.039.079 I print_info: ssm_d_inner      = 0
0.00.039.079 I print_info: ssm_d_state      = 0
0.00.039.079 I print_info: ssm_dt_rank      = 0
0.00.039.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.080 I print_info: model type       = 1.4B
0.00.039.080 I print_info: model params     = 1.41 B
0.00.039.080 I print_info: general.name     = 1.4B
0.00.039.081 I print_info: vocab type       = BPE
0.00.039.081 I print_info: n_vocab          = 50304
0.00.039.081 I print_info: n_merges         = 50009
0.00.039.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: LF token         = 187 'Ċ'
0.00.039.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: max token length = 1024
0.00.039.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.064 I load_tensors: offloading output layer to GPU
0.00.338.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.099 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.101 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.869 I llama_init_from_model: n_seq_max     = 1
0.00.339.872 I llama_init_from_model: n_ctx         = 2048
0.00.339.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.339.873 I llama_init_from_model: n_batch       = 2048
0.00.339.873 I llama_init_from_model: n_ubatch      = 512
0.00.339.874 I llama_init_from_model: flash_attn    = 0
0.00.339.877 I llama_init_from_model: freq_base     = 10000.0
0.00.339.877 I llama_init_from_model: freq_scale    = 1
0.00.339.880 I ggml_metal_init: allocating
0.00.339.987 I ggml_metal_init: found device: Apple M4
0.00.340.001 I ggml_metal_init: picking default device: Apple M4
0.00.341.914 I ggml_metal_init: using embedded metal library
0.00.347.496 I ggml_metal_init: GPU name:   Apple M4
0.00.347.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.513 I ggml_metal_init: simdgroup reduction   = true
0.00.347.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.513 I ggml_metal_init: has residency sets    = true
0.00.347.514 I ggml_metal_init: has bfloat            = true
0.00.347.514 I ggml_metal_init: use bfloat            = true
0.00.347.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.200 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.429.208 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.278 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.433.702 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.433.705 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.433.705 I llama_init_from_model: graph nodes  = 967
0.00.433.705 I llama_init_from_model: graph splits = 2
0.00.433.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.785 I main: llama threadpool init, n_threads = 4
0.00.490.833 I 
0.00.490.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.490.857 I 
0.00.491.027 I sampler seed: 1234
0.00.491.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.048 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.163.206 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.163.206 I llama_perf_context_print:        load time =     481.11 ms
0.01.163.207 I llama_perf_context_print: prompt eval time =      35.45 ms /     7 tokens (    5.06 ms per token,   197.49 tokens per second)
0.01.163.208 I llama_perf_context_print:        eval time =     633.92 ms /    63 runs   (   10.06 ms per token,    99.38 tokens per second)
0.01.163.209 I llama_perf_context_print:       total time =     673.17 ms /    70 tokens
0.01.163.446 I ggml_metal_free: deallocating

real	0m1.180s
user	0m0.113s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.495 I llama_model_loader: - type  f32:  194 tensors
0.00.024.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.495 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.496 I print_info: file format = GGUF V3 (latest)
0.00.024.497 I print_info: file type   = Q2_K - Medium
0.00.024.499 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.627 I load: special tokens cache size = 25
0.00.039.191 I load: token to piece cache size = 0.2984 MB
0.00.039.201 I print_info: arch             = gptneox
0.00.039.201 I print_info: vocab_only       = 0
0.00.039.202 I print_info: n_ctx_train      = 2048
0.00.039.202 I print_info: n_embd           = 2048
0.00.039.202 I print_info: n_layer          = 24
0.00.039.206 I print_info: n_head           = 16
0.00.039.207 I print_info: n_head_kv        = 16
0.00.039.207 I print_info: n_rot            = 32
0.00.039.207 I print_info: n_swa            = 0
0.00.039.207 I print_info: n_embd_head_k    = 128
0.00.039.208 I print_info: n_embd_head_v    = 128
0.00.039.208 I print_info: n_gqa            = 1
0.00.039.209 I print_info: n_embd_k_gqa     = 2048
0.00.039.209 I print_info: n_embd_v_gqa     = 2048
0.00.039.210 I print_info: f_norm_eps       = 1.0e-05
0.00.039.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.213 I print_info: f_logit_scale    = 0.0e+00
0.00.039.214 I print_info: n_ff             = 8192
0.00.039.214 I print_info: n_expert         = 0
0.00.039.214 I print_info: n_expert_used    = 0
0.00.039.214 I print_info: causal attn      = 1
0.00.039.214 I print_info: pooling type     = 0
0.00.039.214 I print_info: rope type        = 2
0.00.039.217 I print_info: rope scaling     = linear
0.00.039.218 I print_info: freq_base_train  = 10000.0
0.00.039.218 I print_info: freq_scale_train = 1
0.00.039.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.219 I print_info: rope_finetuned   = unknown
0.00.039.219 I print_info: ssm_d_conv       = 0
0.00.039.219 I print_info: ssm_d_inner      = 0
0.00.039.219 I print_info: ssm_d_state      = 0
0.00.039.219 I print_info: ssm_dt_rank      = 0
0.00.039.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.219 I print_info: model type       = 1.4B
0.00.039.220 I print_info: model params     = 1.41 B
0.00.039.220 I print_info: general.name     = 1.4B
0.00.039.220 I print_info: vocab type       = BPE
0.00.039.221 I print_info: n_vocab          = 50304
0.00.039.221 I print_info: n_merges         = 50009
0.00.039.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.229 I print_info: LF token         = 187 'Ċ'
0.00.039.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.229 I print_info: max token length = 1024
0.00.039.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.875 I load_tensors: offloading output layer to GPU
0.00.337.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.914 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.916 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.302 I llama_init_from_model: n_seq_max     = 1
0.00.339.307 I llama_init_from_model: n_ctx         = 128
0.00.339.307 I llama_init_from_model: n_ctx_per_seq = 128
0.00.339.307 I llama_init_from_model: n_batch       = 128
0.00.339.308 I llama_init_from_model: n_ubatch      = 128
0.00.339.308 I llama_init_from_model: flash_attn    = 0
0.00.339.312 I llama_init_from_model: freq_base     = 10000.0
0.00.339.312 I llama_init_from_model: freq_scale    = 1
0.00.339.312 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.315 I ggml_metal_init: allocating
0.00.339.376 I ggml_metal_init: found device: Apple M4
0.00.339.391 I ggml_metal_init: picking default device: Apple M4
0.00.341.537 I ggml_metal_init: using embedded metal library
0.00.347.456 I ggml_metal_init: GPU name:   Apple M4
0.00.347.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.467 I ggml_metal_init: simdgroup reduction   = true
0.00.347.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.467 I ggml_metal_init: has residency sets    = true
0.00.347.467 I ggml_metal_init: has bfloat            = true
0.00.347.468 I ggml_metal_init: use bfloat            = true
0.00.347.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.723 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.534 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.373.541 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.376.880 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.376.882 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.376.883 I llama_init_from_model: graph nodes  = 967
0.00.376.883 I llama_init_from_model: graph splits = 2
0.00.376.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.119 I 
0.00.407.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.407.209 I perplexity: tokenizing the input ..
0.00.413.093 I perplexity: tokenization took 5.883 ms
0.00.413.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.047 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.378 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.402 I llama_perf_context_print:        load time =     398.03 ms
0.00.545.403 I llama_perf_context_print: prompt eval time =     130.72 ms /   128 tokens (    1.02 ms per token,   979.16 tokens per second)
0.00.545.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.405 I llama_perf_context_print:       total time =     138.29 ms /   129 tokens
0.00.545.780 I ggml_metal_free: deallocating

real	0m0.560s
user	0m0.080s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.265 I llama_model_loader: - type  f32:  194 tensors
0.00.025.265 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.266 I print_info: file format = GGUF V3 (latest)
0.00.025.266 I print_info: file type   = Q3_K - Medium
0.00.025.267 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.452 I load: special tokens cache size = 25
0.00.039.964 I load: token to piece cache size = 0.2984 MB
0.00.039.973 I print_info: arch             = gptneox
0.00.039.973 I print_info: vocab_only       = 0
0.00.039.974 I print_info: n_ctx_train      = 2048
0.00.039.974 I print_info: n_embd           = 2048
0.00.039.974 I print_info: n_layer          = 24
0.00.039.977 I print_info: n_head           = 16
0.00.039.978 I print_info: n_head_kv        = 16
0.00.039.978 I print_info: n_rot            = 32
0.00.039.978 I print_info: n_swa            = 0
0.00.039.978 I print_info: n_embd_head_k    = 128
0.00.039.978 I print_info: n_embd_head_v    = 128
0.00.039.979 I print_info: n_gqa            = 1
0.00.039.980 I print_info: n_embd_k_gqa     = 2048
0.00.039.981 I print_info: n_embd_v_gqa     = 2048
0.00.039.981 I print_info: f_norm_eps       = 1.0e-05
0.00.039.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.984 I print_info: f_logit_scale    = 0.0e+00
0.00.039.984 I print_info: n_ff             = 8192
0.00.039.985 I print_info: n_expert         = 0
0.00.039.986 I print_info: n_expert_used    = 0
0.00.039.986 I print_info: causal attn      = 1
0.00.039.987 I print_info: pooling type     = 0
0.00.039.987 I print_info: rope type        = 2
0.00.039.987 I print_info: rope scaling     = linear
0.00.039.987 I print_info: freq_base_train  = 10000.0
0.00.039.988 I print_info: freq_scale_train = 1
0.00.039.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.989 I print_info: rope_finetuned   = unknown
0.00.039.989 I print_info: ssm_d_conv       = 0
0.00.039.989 I print_info: ssm_d_inner      = 0
0.00.039.989 I print_info: ssm_d_state      = 0
0.00.039.989 I print_info: ssm_dt_rank      = 0
0.00.039.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.993 I print_info: model type       = 1.4B
0.00.039.993 I print_info: model params     = 1.41 B
0.00.039.993 I print_info: general.name     = 1.4B
0.00.039.994 I print_info: vocab type       = BPE
0.00.039.994 I print_info: n_vocab          = 50304
0.00.039.994 I print_info: n_merges         = 50009
0.00.039.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: LF token         = 187 'Ċ'
0.00.039.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: max token length = 1024
0.00.039.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.704 I load_tensors: offloading output layer to GPU
0.00.449.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.737 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.738 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.335 I llama_init_from_model: n_seq_max     = 1
0.00.451.338 I llama_init_from_model: n_ctx         = 2048
0.00.451.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.451.339 I llama_init_from_model: n_batch       = 2048
0.00.451.340 I llama_init_from_model: n_ubatch      = 512
0.00.451.340 I llama_init_from_model: flash_attn    = 0
0.00.451.342 I llama_init_from_model: freq_base     = 10000.0
0.00.451.343 I llama_init_from_model: freq_scale    = 1
0.00.451.345 I ggml_metal_init: allocating
0.00.451.442 I ggml_metal_init: found device: Apple M4
0.00.451.455 I ggml_metal_init: picking default device: Apple M4
0.00.453.369 I ggml_metal_init: using embedded metal library
0.00.459.204 I ggml_metal_init: GPU name:   Apple M4
0.00.459.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.211 I ggml_metal_init: simdgroup reduction   = true
0.00.459.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.212 I ggml_metal_init: has residency sets    = true
0.00.459.212 I ggml_metal_init: has bfloat            = true
0.00.459.212 I ggml_metal_init: use bfloat            = true
0.00.459.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.304 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.537.312 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.333 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.542.097 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.542.100 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.542.100 I llama_init_from_model: graph nodes  = 967
0.00.542.100 I llama_init_from_model: graph splits = 2
0.00.542.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.267 I main: llama threadpool init, n_threads = 4
0.00.600.309 I 
0.00.600.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.330 I 
0.00.600.507 I sampler seed: 1234
0.00.600.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.526 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.217 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.343.218 I llama_perf_context_print:        load time =     589.44 ms
0.01.343.218 I llama_perf_context_print: prompt eval time =      49.61 ms /     7 tokens (    7.09 ms per token,   141.09 tokens per second)
0.01.343.220 I llama_perf_context_print:        eval time =     690.18 ms /    63 runs   (   10.96 ms per token,    91.28 tokens per second)
0.01.343.221 I llama_perf_context_print:       total time =     743.71 ms /    70 tokens
0.01.343.458 I ggml_metal_free: deallocating

real	0m1.363s
user	0m0.112s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.371 I llama_model_loader: - type  f32:  194 tensors
0.00.024.372 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.373 I print_info: file format = GGUF V3 (latest)
0.00.024.375 I print_info: file type   = Q3_K - Medium
0.00.024.376 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.880 I load: special tokens cache size = 25
0.00.039.250 I load: token to piece cache size = 0.2984 MB
0.00.039.267 I print_info: arch             = gptneox
0.00.039.268 I print_info: vocab_only       = 0
0.00.039.268 I print_info: n_ctx_train      = 2048
0.00.039.269 I print_info: n_embd           = 2048
0.00.039.271 I print_info: n_layer          = 24
0.00.039.275 I print_info: n_head           = 16
0.00.039.276 I print_info: n_head_kv        = 16
0.00.039.276 I print_info: n_rot            = 32
0.00.039.276 I print_info: n_swa            = 0
0.00.039.277 I print_info: n_embd_head_k    = 128
0.00.039.277 I print_info: n_embd_head_v    = 128
0.00.039.277 I print_info: n_gqa            = 1
0.00.039.278 I print_info: n_embd_k_gqa     = 2048
0.00.039.278 I print_info: n_embd_v_gqa     = 2048
0.00.039.281 I print_info: f_norm_eps       = 1.0e-05
0.00.039.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.285 I print_info: f_logit_scale    = 0.0e+00
0.00.039.285 I print_info: n_ff             = 8192
0.00.039.286 I print_info: n_expert         = 0
0.00.039.286 I print_info: n_expert_used    = 0
0.00.039.286 I print_info: causal attn      = 1
0.00.039.286 I print_info: pooling type     = 0
0.00.039.286 I print_info: rope type        = 2
0.00.039.287 I print_info: rope scaling     = linear
0.00.039.288 I print_info: freq_base_train  = 10000.0
0.00.039.288 I print_info: freq_scale_train = 1
0.00.039.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.288 I print_info: rope_finetuned   = unknown
0.00.039.288 I print_info: ssm_d_conv       = 0
0.00.039.289 I print_info: ssm_d_inner      = 0
0.00.039.289 I print_info: ssm_d_state      = 0
0.00.039.289 I print_info: ssm_dt_rank      = 0
0.00.039.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.289 I print_info: model type       = 1.4B
0.00.039.290 I print_info: model params     = 1.41 B
0.00.039.290 I print_info: general.name     = 1.4B
0.00.039.290 I print_info: vocab type       = BPE
0.00.039.290 I print_info: n_vocab          = 50304
0.00.039.291 I print_info: n_merges         = 50009
0.00.039.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: LF token         = 187 'Ċ'
0.00.039.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: max token length = 1024
0.00.039.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.251 I load_tensors: offloading output layer to GPU
0.00.438.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.286 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.288 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.822 I llama_init_from_model: n_seq_max     = 1
0.00.439.824 I llama_init_from_model: n_ctx         = 128
0.00.439.825 I llama_init_from_model: n_ctx_per_seq = 128
0.00.439.825 I llama_init_from_model: n_batch       = 128
0.00.439.826 I llama_init_from_model: n_ubatch      = 128
0.00.439.826 I llama_init_from_model: flash_attn    = 0
0.00.439.828 I llama_init_from_model: freq_base     = 10000.0
0.00.439.828 I llama_init_from_model: freq_scale    = 1
0.00.439.829 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.831 I ggml_metal_init: allocating
0.00.439.930 I ggml_metal_init: found device: Apple M4
0.00.439.944 I ggml_metal_init: picking default device: Apple M4
0.00.441.840 I ggml_metal_init: using embedded metal library
0.00.447.290 I ggml_metal_init: GPU name:   Apple M4
0.00.447.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.303 I ggml_metal_init: simdgroup reduction   = true
0.00.447.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.304 I ggml_metal_init: has residency sets    = true
0.00.447.304 I ggml_metal_init: has bfloat            = true
0.00.447.304 I ggml_metal_init: use bfloat            = true
0.00.447.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.864 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.471.870 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.902 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.475.232 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.475.234 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.475.235 I llama_init_from_model: graph nodes  = 967
0.00.475.235 I llama_init_from_model: graph splits = 2
0.00.475.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.438 I 
0.00.505.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.544 I perplexity: tokenizing the input ..
0.00.511.788 I perplexity: tokenization took 6.241 ms
0.00.511.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.985 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.328 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.351 I llama_perf_context_print:        load time =     496.69 ms
0.00.658.352 I llama_perf_context_print: prompt eval time =     144.90 ms /   128 tokens (    1.13 ms per token,   883.39 tokens per second)
0.00.658.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.353 I llama_perf_context_print:       total time =     152.92 ms /   129 tokens
0.00.658.736 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.079s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.174 I llama_model_loader: - type  f32:  194 tensors
0.00.025.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.175 I print_info: file format = GGUF V3 (latest)
0.00.025.176 I print_info: file type   = Q4_K - Medium
0.00.025.177 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.039 I load: special tokens cache size = 25
0.00.039.360 I load: token to piece cache size = 0.2984 MB
0.00.039.374 I print_info: arch             = gptneox
0.00.039.375 I print_info: vocab_only       = 0
0.00.039.375 I print_info: n_ctx_train      = 2048
0.00.039.376 I print_info: n_embd           = 2048
0.00.039.376 I print_info: n_layer          = 24
0.00.039.378 I print_info: n_head           = 16
0.00.039.379 I print_info: n_head_kv        = 16
0.00.039.379 I print_info: n_rot            = 32
0.00.039.379 I print_info: n_swa            = 0
0.00.039.380 I print_info: n_embd_head_k    = 128
0.00.039.380 I print_info: n_embd_head_v    = 128
0.00.039.380 I print_info: n_gqa            = 1
0.00.039.381 I print_info: n_embd_k_gqa     = 2048
0.00.039.382 I print_info: n_embd_v_gqa     = 2048
0.00.039.383 I print_info: f_norm_eps       = 1.0e-05
0.00.039.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.383 I print_info: f_logit_scale    = 0.0e+00
0.00.039.384 I print_info: n_ff             = 8192
0.00.039.384 I print_info: n_expert         = 0
0.00.039.384 I print_info: n_expert_used    = 0
0.00.039.385 I print_info: causal attn      = 1
0.00.039.385 I print_info: pooling type     = 0
0.00.039.385 I print_info: rope type        = 2
0.00.039.390 I print_info: rope scaling     = linear
0.00.039.392 I print_info: freq_base_train  = 10000.0
0.00.039.393 I print_info: freq_scale_train = 1
0.00.039.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.394 I print_info: rope_finetuned   = unknown
0.00.039.394 I print_info: ssm_d_conv       = 0
0.00.039.394 I print_info: ssm_d_inner      = 0
0.00.039.394 I print_info: ssm_d_state      = 0
0.00.039.394 I print_info: ssm_dt_rank      = 0
0.00.039.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.395 I print_info: model type       = 1.4B
0.00.039.395 I print_info: model params     = 1.41 B
0.00.039.395 I print_info: general.name     = 1.4B
0.00.039.396 I print_info: vocab type       = BPE
0.00.039.396 I print_info: n_vocab          = 50304
0.00.039.397 I print_info: n_merges         = 50009
0.00.039.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: LF token         = 187 'Ċ'
0.00.039.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.401 I print_info: max token length = 1024
0.00.039.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.395 I load_tensors: offloading output layer to GPU
0.00.534.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.431 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.433 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.100 I llama_init_from_model: n_seq_max     = 1
0.00.536.108 I llama_init_from_model: n_ctx         = 2048
0.00.536.109 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.536.109 I llama_init_from_model: n_batch       = 2048
0.00.536.110 I llama_init_from_model: n_ubatch      = 512
0.00.536.110 I llama_init_from_model: flash_attn    = 0
0.00.536.112 I llama_init_from_model: freq_base     = 10000.0
0.00.536.112 I llama_init_from_model: freq_scale    = 1
0.00.536.115 I ggml_metal_init: allocating
0.00.536.201 I ggml_metal_init: found device: Apple M4
0.00.536.217 I ggml_metal_init: picking default device: Apple M4
0.00.538.378 I ggml_metal_init: using embedded metal library
0.00.545.303 I ggml_metal_init: GPU name:   Apple M4
0.00.545.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.311 I ggml_metal_init: simdgroup reduction   = true
0.00.545.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.311 I ggml_metal_init: has residency sets    = true
0.00.545.311 I ggml_metal_init: has bfloat            = true
0.00.545.312 I ggml_metal_init: use bfloat            = true
0.00.545.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.574 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.615.592 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.623 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.621.402 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.621.404 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.621.404 I llama_init_from_model: graph nodes  = 967
0.00.621.405 I llama_init_from_model: graph splits = 2
0.00.621.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.889 I main: llama threadpool init, n_threads = 4
0.00.676.940 I 
0.00.676.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.961 I 
0.00.677.141 I sampler seed: 1234
0.00.677.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.193 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.778 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.427.778 I llama_perf_context_print:        load time =     666.29 ms
0.01.427.779 I llama_perf_context_print: prompt eval time =      47.49 ms /     7 tokens (    6.78 ms per token,   147.39 tokens per second)
0.01.427.780 I llama_perf_context_print:        eval time =     700.23 ms /    63 runs   (   11.11 ms per token,    89.97 tokens per second)
0.01.427.780 I llama_perf_context_print:       total time =     751.65 ms /    70 tokens
0.01.428.060 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.401 I llama_model_loader: - type  f32:  194 tensors
0.00.024.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.402 I print_info: file format = GGUF V3 (latest)
0.00.024.403 I print_info: file type   = Q4_K - Medium
0.00.024.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.791 I load: special tokens cache size = 25
0.00.038.996 I load: token to piece cache size = 0.2984 MB
0.00.039.014 I print_info: arch             = gptneox
0.00.039.014 I print_info: vocab_only       = 0
0.00.039.015 I print_info: n_ctx_train      = 2048
0.00.039.015 I print_info: n_embd           = 2048
0.00.039.015 I print_info: n_layer          = 24
0.00.039.019 I print_info: n_head           = 16
0.00.039.020 I print_info: n_head_kv        = 16
0.00.039.020 I print_info: n_rot            = 32
0.00.039.020 I print_info: n_swa            = 0
0.00.039.020 I print_info: n_embd_head_k    = 128
0.00.039.021 I print_info: n_embd_head_v    = 128
0.00.039.021 I print_info: n_gqa            = 1
0.00.039.022 I print_info: n_embd_k_gqa     = 2048
0.00.039.022 I print_info: n_embd_v_gqa     = 2048
0.00.039.023 I print_info: f_norm_eps       = 1.0e-05
0.00.039.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.024 I print_info: f_logit_scale    = 0.0e+00
0.00.039.027 I print_info: n_ff             = 8192
0.00.039.027 I print_info: n_expert         = 0
0.00.039.027 I print_info: n_expert_used    = 0
0.00.039.027 I print_info: causal attn      = 1
0.00.039.027 I print_info: pooling type     = 0
0.00.039.027 I print_info: rope type        = 2
0.00.039.028 I print_info: rope scaling     = linear
0.00.039.028 I print_info: freq_base_train  = 10000.0
0.00.039.028 I print_info: freq_scale_train = 1
0.00.039.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.028 I print_info: rope_finetuned   = unknown
0.00.039.029 I print_info: ssm_d_conv       = 0
0.00.039.029 I print_info: ssm_d_inner      = 0
0.00.039.029 I print_info: ssm_d_state      = 0
0.00.039.029 I print_info: ssm_dt_rank      = 0
0.00.039.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.029 I print_info: model type       = 1.4B
0.00.039.030 I print_info: model params     = 1.41 B
0.00.039.030 I print_info: general.name     = 1.4B
0.00.039.030 I print_info: vocab type       = BPE
0.00.039.031 I print_info: n_vocab          = 50304
0.00.039.031 I print_info: n_merges         = 50009
0.00.039.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: LF token         = 187 'Ċ'
0.00.039.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: max token length = 1024
0.00.039.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.859 I load_tensors: offloading output layer to GPU
0.00.508.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.897 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.898 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.657 I llama_init_from_model: n_seq_max     = 1
0.00.510.660 I llama_init_from_model: n_ctx         = 128
0.00.510.660 I llama_init_from_model: n_ctx_per_seq = 128
0.00.510.661 I llama_init_from_model: n_batch       = 128
0.00.510.662 I llama_init_from_model: n_ubatch      = 128
0.00.510.662 I llama_init_from_model: flash_attn    = 0
0.00.510.664 I llama_init_from_model: freq_base     = 10000.0
0.00.510.664 I llama_init_from_model: freq_scale    = 1
0.00.510.665 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.668 I ggml_metal_init: allocating
0.00.510.754 I ggml_metal_init: found device: Apple M4
0.00.510.770 I ggml_metal_init: picking default device: Apple M4
0.00.512.615 I ggml_metal_init: using embedded metal library
0.00.519.274 I ggml_metal_init: GPU name:   Apple M4
0.00.519.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.286 I ggml_metal_init: simdgroup reduction   = true
0.00.519.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.286 I ggml_metal_init: has residency sets    = true
0.00.519.287 I ggml_metal_init: has bfloat            = true
0.00.519.287 I ggml_metal_init: use bfloat            = true
0.00.519.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.086 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.840 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.542.846 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.872 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.546.238 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.546.240 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.546.241 I llama_init_from_model: graph nodes  = 967
0.00.546.241 I llama_init_from_model: graph splits = 2
0.00.546.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.975 I 
0.00.573.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.573.083 I perplexity: tokenizing the input ..
0.00.580.427 I perplexity: tokenization took 7.341 ms
0.00.580.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.577 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.715.011 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.715.037 I llama_perf_context_print:        load time =     564.18 ms
0.00.715.039 I llama_perf_context_print: prompt eval time =     132.44 ms /   128 tokens (    1.03 ms per token,   966.51 tokens per second)
0.00.715.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.040 I llama_perf_context_print:       total time =     142.07 ms /   129 tokens
0.00.715.406 I ggml_metal_free: deallocating

real	0m0.729s
user	0m0.080s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.150 I llama_model_loader: - type  f32:  194 tensors
0.00.024.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.151 I print_info: file format = GGUF V3 (latest)
0.00.024.152 I print_info: file type   = Q5_K - Medium
0.00.024.153 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.347 I load: special tokens cache size = 25
0.00.038.755 I load: token to piece cache size = 0.2984 MB
0.00.038.769 I print_info: arch             = gptneox
0.00.038.770 I print_info: vocab_only       = 0
0.00.038.771 I print_info: n_ctx_train      = 2048
0.00.038.771 I print_info: n_embd           = 2048
0.00.038.771 I print_info: n_layer          = 24
0.00.038.774 I print_info: n_head           = 16
0.00.038.775 I print_info: n_head_kv        = 16
0.00.038.775 I print_info: n_rot            = 32
0.00.038.775 I print_info: n_swa            = 0
0.00.038.777 I print_info: n_embd_head_k    = 128
0.00.038.777 I print_info: n_embd_head_v    = 128
0.00.038.778 I print_info: n_gqa            = 1
0.00.038.779 I print_info: n_embd_k_gqa     = 2048
0.00.038.779 I print_info: n_embd_v_gqa     = 2048
0.00.038.780 I print_info: f_norm_eps       = 1.0e-05
0.00.038.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.781 I print_info: f_logit_scale    = 0.0e+00
0.00.038.781 I print_info: n_ff             = 8192
0.00.038.781 I print_info: n_expert         = 0
0.00.038.782 I print_info: n_expert_used    = 0
0.00.038.782 I print_info: causal attn      = 1
0.00.038.782 I print_info: pooling type     = 0
0.00.038.782 I print_info: rope type        = 2
0.00.038.782 I print_info: rope scaling     = linear
0.00.038.783 I print_info: freq_base_train  = 10000.0
0.00.038.783 I print_info: freq_scale_train = 1
0.00.038.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.783 I print_info: rope_finetuned   = unknown
0.00.038.783 I print_info: ssm_d_conv       = 0
0.00.038.787 I print_info: ssm_d_inner      = 0
0.00.038.788 I print_info: ssm_d_state      = 0
0.00.038.788 I print_info: ssm_dt_rank      = 0
0.00.038.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.788 I print_info: model type       = 1.4B
0.00.038.789 I print_info: model params     = 1.41 B
0.00.038.789 I print_info: general.name     = 1.4B
0.00.038.789 I print_info: vocab type       = BPE
0.00.038.790 I print_info: n_vocab          = 50304
0.00.038.790 I print_info: n_merges         = 50009
0.00.038.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.792 I print_info: LF token         = 187 'Ċ'
0.00.038.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: max token length = 1024
0.00.038.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.332 I load_tensors: offloading output layer to GPU
0.00.593.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.369 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.370 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.084 I llama_init_from_model: n_seq_max     = 1
0.00.595.087 I llama_init_from_model: n_ctx         = 2048
0.00.595.087 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.088 I llama_init_from_model: n_batch       = 2048
0.00.595.088 I llama_init_from_model: n_ubatch      = 512
0.00.595.089 I llama_init_from_model: flash_attn    = 0
0.00.595.090 I llama_init_from_model: freq_base     = 10000.0
0.00.595.090 I llama_init_from_model: freq_scale    = 1
0.00.595.091 I ggml_metal_init: allocating
0.00.595.134 I ggml_metal_init: found device: Apple M4
0.00.595.147 I ggml_metal_init: picking default device: Apple M4
0.00.596.757 I ggml_metal_init: using embedded metal library
0.00.603.104 I ggml_metal_init: GPU name:   Apple M4
0.00.603.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.109 I ggml_metal_init: simdgroup reduction   = true
0.00.603.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.110 I ggml_metal_init: has residency sets    = true
0.00.603.110 I ggml_metal_init: has bfloat            = true
0.00.603.110 I ggml_metal_init: use bfloat            = true
0.00.603.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.093 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.676.100 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.776 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.680.779 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.680.779 I llama_init_from_model: graph nodes  = 967
0.00.680.779 I llama_init_from_model: graph splits = 2
0.00.680.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.456 I main: llama threadpool init, n_threads = 4
0.00.746.501 I 
0.00.746.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.524 I 
0.00.746.703 I sampler seed: 1234
0.00.746.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.750 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.600.643 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.600.643 I llama_perf_context_print:        load time =     736.84 ms
0.01.600.644 I llama_perf_context_print: prompt eval time =      52.96 ms /     7 tokens (    7.57 ms per token,   132.19 tokens per second)
0.01.600.646 I llama_perf_context_print:        eval time =     798.31 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.600.647 I llama_perf_context_print:       total time =     854.97 ms /    70 tokens
0.01.600.902 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.110s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.403 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.154 I llama_model_loader: - type  f32:  194 tensors
0.00.026.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.155 I print_info: file format = GGUF V3 (latest)
0.00.026.156 I print_info: file type   = Q5_K - Medium
0.00.026.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.523 I load: special tokens cache size = 25
0.00.040.967 I load: token to piece cache size = 0.2984 MB
0.00.040.984 I print_info: arch             = gptneox
0.00.040.985 I print_info: vocab_only       = 0
0.00.040.985 I print_info: n_ctx_train      = 2048
0.00.040.985 I print_info: n_embd           = 2048
0.00.040.986 I print_info: n_layer          = 24
0.00.040.990 I print_info: n_head           = 16
0.00.040.990 I print_info: n_head_kv        = 16
0.00.040.991 I print_info: n_rot            = 32
0.00.040.991 I print_info: n_swa            = 0
0.00.040.991 I print_info: n_embd_head_k    = 128
0.00.040.991 I print_info: n_embd_head_v    = 128
0.00.040.992 I print_info: n_gqa            = 1
0.00.040.992 I print_info: n_embd_k_gqa     = 2048
0.00.040.993 I print_info: n_embd_v_gqa     = 2048
0.00.040.993 I print_info: f_norm_eps       = 1.0e-05
0.00.040.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.994 I print_info: f_logit_scale    = 0.0e+00
0.00.040.995 I print_info: n_ff             = 8192
0.00.040.995 I print_info: n_expert         = 0
0.00.040.995 I print_info: n_expert_used    = 0
0.00.040.995 I print_info: causal attn      = 1
0.00.040.995 I print_info: pooling type     = 0
0.00.040.996 I print_info: rope type        = 2
0.00.040.996 I print_info: rope scaling     = linear
0.00.040.996 I print_info: freq_base_train  = 10000.0
0.00.040.996 I print_info: freq_scale_train = 1
0.00.040.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.997 I print_info: rope_finetuned   = unknown
0.00.040.997 I print_info: ssm_d_conv       = 0
0.00.040.997 I print_info: ssm_d_inner      = 0
0.00.040.997 I print_info: ssm_d_state      = 0
0.00.040.997 I print_info: ssm_dt_rank      = 0
0.00.040.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.998 I print_info: model type       = 1.4B
0.00.040.998 I print_info: model params     = 1.41 B
0.00.040.998 I print_info: general.name     = 1.4B
0.00.040.999 I print_info: vocab type       = BPE
0.00.040.999 I print_info: n_vocab          = 50304
0.00.040.999 I print_info: n_merges         = 50009
0.00.040.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: LF token         = 187 'Ċ'
0.00.041.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: max token length = 1024
0.00.041.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.512 I load_tensors: offloading output layer to GPU
0.00.617.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.539 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.617.543 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.619.117 I llama_init_from_model: n_seq_max     = 1
0.00.619.119 I llama_init_from_model: n_ctx         = 128
0.00.619.120 I llama_init_from_model: n_ctx_per_seq = 128
0.00.619.120 I llama_init_from_model: n_batch       = 128
0.00.619.120 I llama_init_from_model: n_ubatch      = 128
0.00.619.121 I llama_init_from_model: flash_attn    = 0
0.00.619.122 I llama_init_from_model: freq_base     = 10000.0
0.00.619.122 I llama_init_from_model: freq_scale    = 1
0.00.619.123 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.124 I ggml_metal_init: allocating
0.00.619.184 I ggml_metal_init: found device: Apple M4
0.00.619.198 I ggml_metal_init: picking default device: Apple M4
0.00.620.771 I ggml_metal_init: using embedded metal library
0.00.627.072 I ggml_metal_init: GPU name:   Apple M4
0.00.627.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.078 I ggml_metal_init: simdgroup reduction   = true
0.00.627.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.079 I ggml_metal_init: has residency sets    = true
0.00.627.079 I ggml_metal_init: has bfloat            = true
0.00.627.079 I ggml_metal_init: use bfloat            = true
0.00.627.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.894 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.399 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.648.403 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.640 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.651.642 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.651.643 I llama_init_from_model: graph nodes  = 967
0.00.651.643 I llama_init_from_model: graph splits = 2
0.00.651.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.267 I 
0.00.689.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.361 I perplexity: tokenizing the input ..
0.00.695.994 I perplexity: tokenization took 6.63 ms
0.00.696.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.712 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.846.066 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.846.086 I llama_perf_context_print:        load time =     678.86 ms
0.00.846.087 I llama_perf_context_print: prompt eval time =     148.31 ms /   128 tokens (    1.16 ms per token,   863.03 tokens per second)
0.00.846.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.088 I llama_perf_context_print:       total time =     156.82 ms /   129 tokens
0.00.846.452 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.079s
sys	0m0.162s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.564 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.461 I llama_model_loader: - type  f32:  194 tensors
0.00.026.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.462 I print_info: file format = GGUF V3 (latest)
0.00.026.462 I print_info: file type   = Q6_K
0.00.026.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.815 I load: special tokens cache size = 25
0.00.041.397 I load: token to piece cache size = 0.2984 MB
0.00.041.415 I print_info: arch             = gptneox
0.00.041.415 I print_info: vocab_only       = 0
0.00.041.416 I print_info: n_ctx_train      = 2048
0.00.041.416 I print_info: n_embd           = 2048
0.00.041.416 I print_info: n_layer          = 24
0.00.041.420 I print_info: n_head           = 16
0.00.041.421 I print_info: n_head_kv        = 16
0.00.041.421 I print_info: n_rot            = 32
0.00.041.421 I print_info: n_swa            = 0
0.00.041.421 I print_info: n_embd_head_k    = 128
0.00.041.421 I print_info: n_embd_head_v    = 128
0.00.041.422 I print_info: n_gqa            = 1
0.00.041.422 I print_info: n_embd_k_gqa     = 2048
0.00.041.423 I print_info: n_embd_v_gqa     = 2048
0.00.041.424 I print_info: f_norm_eps       = 1.0e-05
0.00.041.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.424 I print_info: f_logit_scale    = 0.0e+00
0.00.041.425 I print_info: n_ff             = 8192
0.00.041.425 I print_info: n_expert         = 0
0.00.041.425 I print_info: n_expert_used    = 0
0.00.041.425 I print_info: causal attn      = 1
0.00.041.426 I print_info: pooling type     = 0
0.00.041.426 I print_info: rope type        = 2
0.00.041.426 I print_info: rope scaling     = linear
0.00.041.426 I print_info: freq_base_train  = 10000.0
0.00.041.427 I print_info: freq_scale_train = 1
0.00.041.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.431 I print_info: rope_finetuned   = unknown
0.00.041.431 I print_info: ssm_d_conv       = 0
0.00.041.431 I print_info: ssm_d_inner      = 0
0.00.041.431 I print_info: ssm_d_state      = 0
0.00.041.431 I print_info: ssm_dt_rank      = 0
0.00.041.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.431 I print_info: model type       = 1.4B
0.00.041.432 I print_info: model params     = 1.41 B
0.00.041.432 I print_info: general.name     = 1.4B
0.00.041.432 I print_info: vocab type       = BPE
0.00.041.434 I print_info: n_vocab          = 50304
0.00.041.434 I print_info: n_merges         = 50009
0.00.041.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: LF token         = 187 'Ċ'
0.00.041.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.436 I print_info: max token length = 1024
0.00.041.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.169 I load_tensors: offloading output layer to GPU
0.00.623.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.190 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.623.191 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.624.253 I llama_init_from_model: n_seq_max     = 1
0.00.624.260 I llama_init_from_model: n_ctx         = 2048
0.00.624.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.624.260 I llama_init_from_model: n_batch       = 2048
0.00.624.261 I llama_init_from_model: n_ubatch      = 512
0.00.624.261 I llama_init_from_model: flash_attn    = 0
0.00.624.263 I llama_init_from_model: freq_base     = 10000.0
0.00.624.264 I llama_init_from_model: freq_scale    = 1
0.00.624.266 I ggml_metal_init: allocating
0.00.624.335 I ggml_metal_init: found device: Apple M4
0.00.624.348 I ggml_metal_init: picking default device: Apple M4
0.00.626.184 I ggml_metal_init: using embedded metal library
0.00.630.111 I ggml_metal_init: GPU name:   Apple M4
0.00.630.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.115 I ggml_metal_init: simdgroup reduction   = true
0.00.630.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.116 I ggml_metal_init: has residency sets    = true
0.00.630.116 I ggml_metal_init: has bfloat            = true
0.00.630.116 I ggml_metal_init: use bfloat            = true
0.00.630.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.265 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.670.272 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.291 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.674.521 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.674.523 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.674.523 I llama_init_from_model: graph nodes  = 967
0.00.674.523 I llama_init_from_model: graph splits = 2
0.00.674.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.788 I main: llama threadpool init, n_threads = 4
0.00.737.838 I 
0.00.737.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.857 I 
0.00.738.042 I sampler seed: 1234
0.00.738.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.075 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.639.878 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.639.878 I llama_perf_context_print:        load time =     727.48 ms
0.01.639.879 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.95 tokens per second)
0.01.639.879 I llama_perf_context_print:        eval time =     841.36 ms /    63 runs   (   13.35 ms per token,    74.88 tokens per second)
0.01.639.880 I llama_perf_context_print:       total time =     902.83 ms /    70 tokens
0.01.640.200 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.102s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4870 (5da8ae3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.076 I llama_model_loader: - type  f32:  194 tensors
0.00.025.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.078 I print_info: file format = GGUF V3 (latest)
0.00.025.078 I print_info: file type   = Q6_K
0.00.025.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.754 I load: special tokens cache size = 25
0.00.040.449 I load: token to piece cache size = 0.2984 MB
0.00.040.467 I print_info: arch             = gptneox
0.00.040.468 I print_info: vocab_only       = 0
0.00.040.468 I print_info: n_ctx_train      = 2048
0.00.040.468 I print_info: n_embd           = 2048
0.00.040.468 I print_info: n_layer          = 24
0.00.040.473 I print_info: n_head           = 16
0.00.040.473 I print_info: n_head_kv        = 16
0.00.040.475 I print_info: n_rot            = 32
0.00.040.475 I print_info: n_swa            = 0
0.00.040.481 I print_info: n_embd_head_k    = 128
0.00.040.482 I print_info: n_embd_head_v    = 128
0.00.040.482 I print_info: n_gqa            = 1
0.00.040.483 I print_info: n_embd_k_gqa     = 2048
0.00.040.483 I print_info: n_embd_v_gqa     = 2048
0.00.040.484 I print_info: f_norm_eps       = 1.0e-05
0.00.040.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.485 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.486 I print_info: rope type        = 2
0.00.040.486 I print_info: rope scaling     = linear
0.00.040.487 I print_info: freq_base_train  = 10000.0
0.00.040.487 I print_info: freq_scale_train = 1
0.00.040.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.487 I print_info: rope_finetuned   = unknown
0.00.040.487 I print_info: ssm_d_conv       = 0
0.00.040.487 I print_info: ssm_d_inner      = 0
0.00.040.488 I print_info: ssm_d_state      = 0
0.00.040.488 I print_info: ssm_dt_rank      = 0
0.00.040.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.488 I print_info: model type       = 1.4B
0.00.040.488 I print_info: model params     = 1.41 B
0.00.040.488 I print_info: general.name     = 1.4B
0.00.040.489 I print_info: vocab type       = BPE
0.00.040.489 I print_info: n_vocab          = 50304
0.00.040.489 I print_info: n_merges         = 50009
0.00.040.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: LF token         = 187 'Ċ'
0.00.040.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: max token length = 1024
0.00.040.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.360 I load_tensors: offloading output layer to GPU
0.00.601.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.392 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.601.394 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.602.763 I llama_init_from_model: n_seq_max     = 1
0.00.602.765 I llama_init_from_model: n_ctx         = 128
0.00.602.766 I llama_init_from_model: n_ctx_per_seq = 128
0.00.602.766 I llama_init_from_model: n_batch       = 128
0.00.602.767 I llama_init_from_model: n_ubatch      = 128
0.00.602.767 I llama_init_from_model: flash_attn    = 0
0.00.602.768 I llama_init_from_model: freq_base     = 10000.0
0.00.602.769 I llama_init_from_model: freq_scale    = 1
0.00.602.769 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.771 I ggml_metal_init: allocating
0.00.602.830 I ggml_metal_init: found device: Apple M4
0.00.602.842 I ggml_metal_init: picking default device: Apple M4
0.00.604.476 I ggml_metal_init: using embedded metal library
0.00.610.717 I ggml_metal_init: GPU name:   Apple M4
0.00.610.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.722 I ggml_metal_init: simdgroup reduction   = true
0.00.610.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.723 I ggml_metal_init: has residency sets    = true
0.00.610.723 I ggml_metal_init: has bfloat            = true
0.00.610.723 I ggml_metal_init: use bfloat            = true
0.00.610.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.677 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.096 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.631.099 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.376 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.634.377 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.634.378 I llama_init_from_model: graph nodes  = 967
0.00.634.378 I llama_init_from_model: graph splits = 2
0.00.634.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.821 I 
0.00.666.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.927 I perplexity: tokenizing the input ..
0.00.674.271 I perplexity: tokenization took 7.34 ms
0.00.674.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.039 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.808.366 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.808.390 I llama_perf_context_print:        load time =     657.27 ms
0.00.808.391 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.75 tokens per second)
0.00.808.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.393 I llama_perf_context_print:       total time =     141.57 ms /   129 tokens
0.00.808.742 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.080s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4870 (5da8ae3a)
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
ggml_metal_init: loaded kernel_add                                    0x123605150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123608740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123608bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123609020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123609490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123609900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123609d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12360a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12360a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12360aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12360af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12360b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12360c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12360c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12360d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12360d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12360def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12360e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12360ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12360f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12360fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123610340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123610a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123611300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123611a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123611ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123612360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123612ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123613340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1236137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123613c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123613f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1236143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123614880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123614d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1236151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123615660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123615b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123615fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123616440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1236168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123616d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123617220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1236174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1236177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123617c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1236187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123618ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123619040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1236194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123619980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123619e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12361a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12361a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12361ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12361b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12361b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12361b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12361be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12361c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12361c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12361ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12361cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12361d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12361d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12361de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12361e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12361e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12361ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12361f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12361f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12361fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123620190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123620740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123620cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1236212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x123621850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123621e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1236223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123622960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x123622f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1236234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123623a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123624020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1236245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123624b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123625130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1236256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123625c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123626240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1236267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123626da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123627350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123627900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123628460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123618230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123628bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123629030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1236294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12362a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12362a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12362ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12362b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12362b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12362bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12362c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12362c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12362cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12362d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12362d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12362de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12362e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12362e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12362ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12362f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12362f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12362fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123630190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123630690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123630b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123631090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123631a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123631f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123632490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123632990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123632e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123633390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123633890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123633d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123634290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123634790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123634c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123635190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123635690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123635b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123636090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123636590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123636a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123636f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123637490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123637990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123637e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123638390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123638890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123638d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123639790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123639c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12363a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12363a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12363ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12363b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12363b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12363ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12363bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12363c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12363c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12363ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12363d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12363d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12363dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12363e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12363e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12363ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12363f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12363f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12363fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123640090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123640590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123640a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123640f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123641490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123641990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123641e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123642390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123642890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123642d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123643290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123643790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123643c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123644190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123644690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123644b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123645090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123645590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123645a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123645f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123646490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123646990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123646e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123647440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1236479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123647fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123648550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123648f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123649450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123649b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123649fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12364a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12364a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12364ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12364b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12364b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12364bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12364c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12364ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12364cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12364d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12364d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12364de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12364e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12364e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12364ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12364f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12364fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123650040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1236505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123650ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123651150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123651700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123651cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123652260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123652810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123652dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123653370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123653920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123653ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123654480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123654a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123654fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123655590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123655b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1236560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1236566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123656c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123657200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1236577b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123657d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123658310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1236588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123658e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123659420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1236599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123659f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12365a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12365aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12365b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12365b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12365bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12365c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12365c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12365cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12365d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12365d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12365de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12365e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12365e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12365ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12365f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12365fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123660030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1236605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123660b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123661090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123661590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123661a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123661f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123662490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123662990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123662e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123663390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123663890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123663d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123664790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123664c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123665190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x123665690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x123665b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x123666090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x123666590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x123666a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x123666f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x123667490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x123667990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x123667e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x123668390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123668890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1236692a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1236699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12366a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12366a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12366aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12366b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12366b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12366bb90 | th_max = 1024 | th_width =   32
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
0.00.726.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x123620fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123656960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123655850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123652520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123620a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123625f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12364fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12365f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123620450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12361bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12365ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12365a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1236585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1236508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12364e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123628170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12362d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12362c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123654190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1236563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123650e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123659130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123653be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123654cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123622670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12362a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123656f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1236574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1236519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123652ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12365f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123647700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123647cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12365cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12364ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123658020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12364d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1236220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1236253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123623d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12362a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12364db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123647150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12362bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12364f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12365fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123627060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1236552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123668b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12365d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123621b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123624e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123653630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123623780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123629d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12362b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123655e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123659c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123651410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12365b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123626ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123621560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123624890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123650300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12365e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123629760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12362b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12365beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123657a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1236608a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12364f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1236602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123626500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123648260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12364e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1236242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12365ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123658b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12365ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12365db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12362ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12365c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123654740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123612620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12360b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123604af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12366ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123628720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12364b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123649710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12366c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12366c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12366c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12366c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12366cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12366cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12366d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12366d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12366d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12366d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12366dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12366df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12366e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12366e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12366e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12366ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12366ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12366efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12366f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12366f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12366f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12366faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12366fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123670020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1236702e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1236705a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123670860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123670b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123670de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1236710a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123671360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123671620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1236718e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123671ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123671e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123672120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1236723e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1236726a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123672960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123672c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123672ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1236731a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123673460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123673720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1236739e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123673ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123673f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123674220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1236744e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1236747a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123674a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123674d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123674fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1236752a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123675560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123675820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123675ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123675da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123676060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123676320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1236765e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1236768a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123676b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123676e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1236770e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1236773a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123677660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123677920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123677be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123677ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123678160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123678420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1236786e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1236789a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123678c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123678f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1236791e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1236794a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123679760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123679a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123679ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123679fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12367a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12367a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12367a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12367aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12367ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12367b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12367b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12367b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12367b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12367bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12367bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12367c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12367c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12367cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12367d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12367d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12367dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12367e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12367e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12367eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12367efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12367f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12367fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1236800f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1236806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123680ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1236810a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1236815a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123681c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123682120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1236823e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123682990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123682e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123683570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123683a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123683eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123684350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123684ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123684e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123685410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1236859c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123685f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123686520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123686ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123687080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123687630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123687be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123688190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123688740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123688cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1236892a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123689850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123689e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12368a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12368a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12368af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12368b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12368ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12368c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12368c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12368cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12368d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12368d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12368dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12368e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12368e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12368eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12368f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12368f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12368feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123690460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123690a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123690fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123691570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123691b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1236920d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123692680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123692c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1236931e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123693790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123693d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1236942f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1236948a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123694e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123695400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1236959b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123695f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123696510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123696ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123697070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123697620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123697bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123698180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123698730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123698ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1236991e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1236996e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123699be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12369a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12369a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12369aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12369afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12369b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12369b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12369bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12369c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12369c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12369cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12369d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12369d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12369dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12369e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12369e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12369ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12369f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12369f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12369fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12369ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1236a04e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1236a09e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1236a13f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1236a1b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1236a2230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1236a2950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1236a2c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1236a33a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1236a3840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1236a3ce0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1232044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123204950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123204dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123205230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1232056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123205b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123205f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1232063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123206860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123206cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123207140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123207860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123208380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123208b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123209340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123209a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12320a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12320a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12320afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12320b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12320be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12320c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12320cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12320d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12320da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12320dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12320e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12320e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12320e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12320ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12320f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12320f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12320ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1232103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123210850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123210cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123211190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123211630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123211ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123211f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123212410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1232128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123212d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1232131f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123213690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123213b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123213fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123214470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123214910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123214db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123215250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1232156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123215b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123216030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1232164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123216970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123216e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1232170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123217390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123217800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123217c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1232180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123218550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1232189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123218e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1232192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123219710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123219b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123219ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12321a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12321a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12321ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12321b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12321b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12321ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12321bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12321c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12321c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12321cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12321d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12321d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12321d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12321de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12321e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12321e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12321eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12321efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12321f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12321f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12321fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123220190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123220600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123220a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123220ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123221350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1232217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123221c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1232220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1232227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123222ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123223250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123223800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123223db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123224360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123224910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123224ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123225470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123225a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123225fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123226580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123226b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1232270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123227690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123227c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123228140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123228640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123228b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123229040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123229540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123229a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123229f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12322a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12322a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12322ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12322b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12322b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12322bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12322c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12322c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12322cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12322d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12322d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12322db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12322e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12322e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12322ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12322ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12322f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12322f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12322fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123230340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123230840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123230d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123231240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123231740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123231c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123232140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123232640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123232b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123233040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123233540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123233a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123233f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123234440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123234940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123234e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123235340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123235840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123235d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123236240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123236740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123236c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123237140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123237640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123237b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123238040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123238540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123238a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123238f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123239440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123239940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123239e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12323a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12323a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12323ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12323b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12323b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12323bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12323c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12323c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12323cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12323d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12323d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12323da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12323df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12323e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12323e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12323ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12323f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12323f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12323fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123240240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123240740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123240c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1232411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1232417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123241d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123242300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123242800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123242d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123243200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1232438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123243d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123244040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1232445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123244af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1232451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123245670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123245b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123245fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123246800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123246ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123247070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123247620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123247bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123248180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123248730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123248ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123249290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123249840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123249df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12324a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12324a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12324af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12324b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12324ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12324c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12324c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12324cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12324d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12324d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12324dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12324e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12324e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12324ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12324f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12324f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12324fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123250450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123250a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123250fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123251560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123251b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1232520c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123252670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123252c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1232531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123253780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123253d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1232542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123254890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123254e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1232553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1232559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123255f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123256500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123256ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123257060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123257610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123257bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123258170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123258720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123258cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123259280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123259830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123259de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12325a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12325a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12325ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12325b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12325b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12325bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12325c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12325c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12325cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12325d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12325d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12325db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12325e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12325e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12325ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12325ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12325f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12325f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12325fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x123260340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x123260840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x123260d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x123261240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x123261740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x123261c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x123262140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123262640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123263050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123263770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123263e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1232645b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123264870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123265000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1232654a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123265940 | th_max = 1024 | th_width =   32
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

real	0m1.813s
user	0m0.280s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4870 (5da8ae3a)
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
ggml_metal_init: loaded kernel_add                                    0x11ee0b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ee0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ee0c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ee0c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ee0ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ee0d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ee0d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ee0df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ee0e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ee0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ee0eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ee0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ee0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ee106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ee10eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ee115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ee11cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ee12410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ee12b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ee13300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ee13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ee14140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ee14860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ee15100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ee15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ee15cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ee16160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ee16800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ee16ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ee17140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ee175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ee17a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ee17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ee181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ee18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ee18b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ee18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ee19460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ee19900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ee19da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ee1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ee1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ee1ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ee1b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ee1b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ee1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ee1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ee1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ee1ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ee1cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ee1d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ee1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ee1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ee1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ee1e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ee1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ee1ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ee1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ee1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ee1fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ee200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ee20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ee209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ee20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ee21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ee217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ee21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ee22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ee225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ee22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ee22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ee23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ee23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ee23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ee242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ee24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ee24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ee252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ee25800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ee25d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ee262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ee267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ee26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ee27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ee277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ee27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ee28280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ee287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ee28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ee29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ee297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ee29d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ee2a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ee2a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ee2ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ee2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ee2b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ee1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ee2bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ee2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ee2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ee2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ee2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ee2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ee2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ee2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ee2e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ee2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ee2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ee2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ee2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ee30380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ee308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ee30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ee31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ee316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ee31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ee31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ee32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ee32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ee32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ee33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ee33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ee33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ee34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ee344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ee34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ee34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ee352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ee35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ee35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ee360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ee36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ee369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ee36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ee37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ee377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ee37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ee38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ee385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ee38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ee38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ee39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ee39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ee39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ee3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ee3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ee3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ee3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ee3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ee3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ee3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ee3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ee3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ee3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ee3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ee3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ee3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ee3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ee3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ee3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ee3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ee3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ee3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ee3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ee3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ee40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ee40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ee40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ee41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ee41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ee419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ee41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ee422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ee42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ee42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ee430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ee43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ee43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ee43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ee44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ee447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ee44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ee45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ee455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ee45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ee45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ee463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ee46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ee46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ee47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ee47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ee47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ee48020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ee48570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ee48ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ee49010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ee494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ee49950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ee49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ee4a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ee4a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ee4abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ee4b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ee4b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ee4ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ee4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ee4c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ee4c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ee4cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ee4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ee4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ee4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ee4e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ee4e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ee4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ee4f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ee4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ee4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ee504e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ee50a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ee51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ee515f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ee51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ee52150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ee52700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ee52cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ee53260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ee53810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ee53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ee54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ee54920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ee54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ee55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ee55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ee55fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ee56590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ee56b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ee570f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ee576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ee57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ee58200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ee587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ee58d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ee59310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ee598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ee59e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ee5a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ee5a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ee5af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ee5b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ee5bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ee5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ee5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ee5cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ee5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ee5d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ee5dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ee5e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ee5e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ee5ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ee5f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ee5f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ee5ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ee604d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ee60a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ee61030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ee615e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ee61ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ee61fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ee624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ee629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ee62ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ee633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ee638e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ee63de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ee642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ee647e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ee64ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ee651e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ee656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ee65be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11ee660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11ee665e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11ee66ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11ee66fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11ee674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11ee679e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11ee67ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11ee683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x11ee688e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x11ee68de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ee692e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ee69cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ee6a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ee6ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ee6b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ee6b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ee6bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ee6c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ee6c5e0 | th_max = 1024 | th_width =   32
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
0.00.102.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x120804b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120805000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120805470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1208058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120805d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1208061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120806630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120806aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120806f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120807380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1208077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120807ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120808a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1208091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1208099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12080a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12080a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12080af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12080b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12080bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12080c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12080cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12080d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12080d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12080e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12080e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12080e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12080eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12080ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12080f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12080f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12080feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120810590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120810a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120810ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120811370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120811810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120811cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120812150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1208125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120812a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120812f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1208133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120813870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120813d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1208141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120814650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120814af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120814f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120815430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1208158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120815d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120816210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1208166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120816b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120816ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120817490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120817750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120817a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120817e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1208182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120818760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120818bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120819040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1208194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120819920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120819d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12081a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12081a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12081aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12081af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12081b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12081b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12081bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12081c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12081c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12081c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12081ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12081d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12081d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12081dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12081e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12081e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12081e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12081ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12081f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12081f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12081fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12081ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1208203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120820810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120820c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1208210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120821560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1208219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120821e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1208222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120822720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120822b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120823000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120823470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1208238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120823d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1208241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120824630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120824aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120824f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120825380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1208257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120825c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1208260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120826540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1208269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120826e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120827290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120827700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120827b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120827fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120828450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1208288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120828d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1208291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120829610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120829a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120829ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12082a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12082a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12082ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12082b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12082b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12082b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12082be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12082c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12082c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12082cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12082cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12082d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12082d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12082dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12082e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12082e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12082ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12082eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12082f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12082f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12082fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120830090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120830500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120830970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120830de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120831250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1208316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120831b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120831fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120832410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120832880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120832cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120833160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1208335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120833a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120833eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120834320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120834790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120834c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120835070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1208354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120835c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120835f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120836390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120836800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120836c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1208370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120837550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1208379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120837e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1208382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120838710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120838b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120838ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120839460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1208398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120839d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12083a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12083a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12083aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12083af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12083b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12083b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12083bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12083c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12083c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12083c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12083ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12083d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12083d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12083db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12083dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12083e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12083e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12083ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12083f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12083f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12083fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120840090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120840640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120840b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120841220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1208416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120841b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120842000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120842850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120842b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1208430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120843670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120843c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1208441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120844780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120844d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1208452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120845890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120845e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1208463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1208469a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120846f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120847500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120847ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120848060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120848610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120848bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120849170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120849720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120849cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12084a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12084a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12084ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12084b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12084b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12084bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12084c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12084ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12084d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12084d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12084db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12084e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12084e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12084ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12084f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12084f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12084fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120850330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1208508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120850e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120851440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1208519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120851fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120852550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120852b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1208530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120853660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120853c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1208541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120854770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120854d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1208552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120855880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120855e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1208563e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120856990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120856e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120857390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120857890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120857d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120858290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120858790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120858c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120859190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120859690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120859b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12085a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12085a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12085aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12085af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12085b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12085b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12085be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12085c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12085c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12085cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12085d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12085d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12085dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12085e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12085e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12085f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12085f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12085fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120860600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1208608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120861050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1208614f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120861990 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11ee573b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ee562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ee52f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ee507a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ee5fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ee5d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ee5b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ee59020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ee51300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ee4eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ee53ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ee54be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ee5a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ee56e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ee5eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ee518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ee529c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ee59b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ee5bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ee54630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ee55740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ee5ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ee57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ee57f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ee52410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ee53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ee601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ee5da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ee4f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ee58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ee4e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ee501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ee60790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ee55cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ee695a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ee5dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ee54080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ee56850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ee5a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ee51e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ee5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ee50d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ee5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ee5c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ee584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ee612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ee4fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ee60d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ee4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ee5f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ee595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ee5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ee5e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ee5ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ee55190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ee6b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ee6c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ee6cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ee6ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ee6d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ee6d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ee6d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ee6d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ee6dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ee6dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ee6e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ee6e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ee6e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ee6e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ee6ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ee6ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ee6f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ee6f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ee6f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ee6fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ee6fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ee6ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ee70260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ee70520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ee707e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ee70aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ee70d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ee71020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ee712e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ee715a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ee71860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ee71b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ee71de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ee720a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ee72360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ee72620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ee728e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ee72ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ee72e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ee73120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ee733e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ee736a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ee73960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ee73c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ee73ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ee741a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ee74460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ee74720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ee749e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ee74ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ee74f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ee75220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ee754e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ee757a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ee75a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ee75d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ee75fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ee762a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ee76560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ee76820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ee76ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ee76da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ee77060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ee77320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ee775e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ee778a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ee77b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ee77e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ee780e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ee783a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ee78660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ee78920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ee78be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ee78ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ee79160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ee79420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ee796e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ee799a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ee79c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ee79f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ee7a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ee7a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ee7a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ee7aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ee7ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ee7afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ee7b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ee7b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ee7b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ee7baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ee7bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ee7c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ee7c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ee7c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ee7c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ee7cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ee7cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ee7d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ee7d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ee7d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ee7d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ee7dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ee7de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ee7e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ee7e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ee7e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ee7e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ee7ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ee7eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ee7f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ee7f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ee7f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ee7f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ee7fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ee7ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ee80220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ee804e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ee807a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ee80a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ee80d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ee80fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ee812a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ee81560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ee81820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ee81c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ee81ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ee823e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ee828e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ee82de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ee832e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ee837e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ee83ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ee841e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ee846e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ee84be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ee850e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ee855e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ee85ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ee85fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ee86590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ee86b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ee870f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ee876a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ee87ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ee880a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ee885a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ee88c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ee89120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ee893e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ee89990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ee89e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ee8a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ee8aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ee8aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ee8b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ee8bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ee8be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ee8c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ee8c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ee8cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ee8d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ee8dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ee8e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ee8e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ee8ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ee8f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ee8f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ee8fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ee902a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ee90850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ee90e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ee913b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ee91960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ee91f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ee924c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ee92a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ee93020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ee935d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ee93b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ee94130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ee946e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ee94c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ee95240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ee957f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ee95da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ee96350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ee96900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ee96eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ee97460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ee97a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ee97fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ee98570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ee98b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ee990d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ee99680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ee99c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ee9a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ee9a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ee9ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ee9b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ee9b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ee9be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ee9c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ee9c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ee9cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ee9d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ee9dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ee9e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ee9e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ee9ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ee9f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ee9f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ee9fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11eea01e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11eea06e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11eea0be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11eea10e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11eea15e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11eea1ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11eea1fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11eea24e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11eea29e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11eea2ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11eea33e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11eea38e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11eea3de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11eea42e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11eea47e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11eea4ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11eea51e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11eea56e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11eea5be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11eea60e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11eea65e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11eea6ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x11eea6fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x11eea74e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11eea79e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11eea83f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11eea8b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11eea9230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11eea9950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11eea9c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11eeaa3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11eeaa840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11eeaace0 | th_max = 1024 | th_width =   32
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

real	0m0.969s
user	0m0.234s
sys	0m0.199s
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
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.54 sec*proc (2 tests)

Total Test time (real) =   1.55 sec
        1.57 real         0.52 user         0.20 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.12 user         0.08 sys
```
