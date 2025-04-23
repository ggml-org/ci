## Summary

- status:  SUCCESS ✅
- runtime: 832.58
- date:    Wed Apr 23 06:47:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f6f15f1f45cf55af96add128a48481aef4a570ae
- author:  Georgi Gerganov
```
context : hide kv cache details in implementation

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.47 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.34 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.33 sec*proc (29 tests)

Total Test time (real) = 219.35 sec

real	3m39.472s
user	7m2.747s
sys	0m8.563s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.49 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.51 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.61 sec*proc (29 tests)

Total Test time (real) =  54.62 sec

real	0m54.634s
user	1m8.846s
sys	0m7.258s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.139 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.860 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.875 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.876 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.877 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.877 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.878 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.880 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.882 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.882 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.883 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.023.884 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.884 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.023.885 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.698 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.809 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.811 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.812 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.813 I llama_model_loader: - type  f32:  124 tensors
0.00.029.813 I llama_model_loader: - type  f16:   73 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = F16
0.00.029.816 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.087 I load: special tokens cache size = 5
0.00.036.216 I load: token to piece cache size = 0.2032 MB
0.00.036.242 I print_info: arch             = bert
0.00.036.243 I print_info: vocab_only       = 0
0.00.036.244 I print_info: n_ctx_train      = 512
0.00.036.244 I print_info: n_embd           = 384
0.00.036.244 I print_info: n_layer          = 12
0.00.036.267 I print_info: n_head           = 12
0.00.036.269 I print_info: n_head_kv        = 12
0.00.036.269 I print_info: n_rot            = 32
0.00.036.270 I print_info: n_swa            = 0
0.00.036.270 I print_info: n_swa_pattern    = 1
0.00.036.270 I print_info: n_embd_head_k    = 32
0.00.036.270 I print_info: n_embd_head_v    = 32
0.00.036.271 I print_info: n_gqa            = 1
0.00.036.272 I print_info: n_embd_k_gqa     = 384
0.00.036.278 I print_info: n_embd_v_gqa     = 384
0.00.036.279 I print_info: f_norm_eps       = 1.0e-12
0.00.036.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.281 I print_info: f_logit_scale    = 0.0e+00
0.00.036.281 I print_info: f_attn_scale     = 0.0e+00
0.00.036.282 I print_info: n_ff             = 1536
0.00.036.282 I print_info: n_expert         = 0
0.00.036.282 I print_info: n_expert_used    = 0
0.00.036.284 I print_info: causal attn      = 0
0.00.036.285 I print_info: pooling type     = 2
0.00.036.285 I print_info: rope type        = 2
0.00.036.285 I print_info: rope scaling     = linear
0.00.036.286 I print_info: freq_base_train  = 10000.0
0.00.036.286 I print_info: freq_scale_train = 1
0.00.036.287 I print_info: n_ctx_orig_yarn  = 512
0.00.036.287 I print_info: rope_finetuned   = unknown
0.00.036.287 I print_info: ssm_d_conv       = 0
0.00.036.288 I print_info: ssm_d_inner      = 0
0.00.036.288 I print_info: ssm_d_state      = 0
0.00.036.288 I print_info: ssm_dt_rank      = 0
0.00.036.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.289 I print_info: model type       = 33M
0.00.036.289 I print_info: model params     = 33.21 M
0.00.036.289 I print_info: general.name     = Bge Small
0.00.036.290 I print_info: vocab type       = WPM
0.00.036.290 I print_info: n_vocab          = 30522
0.00.036.290 I print_info: n_merges         = 0
0.00.036.291 I print_info: BOS token        = 101 '[CLS]'
0.00.036.291 I print_info: UNK token        = 100 '[UNK]'
0.00.036.291 I print_info: SEP token        = 102 '[SEP]'
0.00.036.292 I print_info: PAD token        = 0 '[PAD]'
0.00.036.292 I print_info: MASK token       = 103 '[MASK]'
0.00.036.292 I print_info: LF token         = 0 '[PAD]'
0.00.036.294 I print_info: max token length = 21
0.00.036.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.316 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.317 I load_tensors: offloading output layer to GPU
0.00.039.318 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.341 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.343 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.614 I llama_context: constructing llama_context
0.00.039.636 I llama_context: n_seq_max     = 1
0.00.039.637 I llama_context: n_ctx         = 512
0.00.039.637 I llama_context: n_ctx_per_seq = 512
0.00.039.638 I llama_context: n_batch       = 2048
0.00.039.638 I llama_context: n_ubatch      = 2048
0.00.039.638 I llama_context: causal_attn   = 0
0.00.039.639 I llama_context: flash_attn    = 0
0.00.039.639 I llama_context: freq_base     = 10000.0
0.00.039.639 I llama_context: freq_scale    = 1
0.00.039.640 I ggml_metal_init: allocating
0.00.039.645 I ggml_metal_init: found device: Apple M4
0.00.039.650 I ggml_metal_init: picking default device: Apple M4
0.00.040.234 I ggml_metal_load_library: using embedded metal library
0.00.045.015 I ggml_metal_init: GPU name:   Apple M4
0.00.045.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.019 I ggml_metal_init: simdgroup reduction   = true
0.00.045.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.019 I ggml_metal_init: has residency sets    = true
0.00.045.019 I ggml_metal_init: has bfloat            = true
0.00.045.019 I ggml_metal_init: use bfloat            = true
0.00.045.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.453 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.064.476 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.065.200 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.065.202 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.069.189 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.069.190 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.069.190 I llama_context: graph nodes  = 417
0.00.069.191 I llama_context: graph splits = 2
0.00.069.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.865 I 
0.00.073.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.891 I llama_perf_context_print:        load time =      55.56 ms
0.00.078.892 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2151.57 tokens per second)
0.00.078.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.893 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.079.281 I ggml_metal_free: deallocating

real	0m0.288s
user	0m0.056s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.273 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.286 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.286 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.286 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.416 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.417 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.417 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.418 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.418 I llama_model_loader: - type  f32:  124 tensors
0.00.014.418 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.419 I print_info: file format = GGUF V3 (latest)
0.00.014.420 I print_info: file type   = Q8_0
0.00.014.421 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.860 I load: special tokens cache size = 5
0.00.018.163 I load: token to piece cache size = 0.2032 MB
0.00.018.174 I print_info: arch             = bert
0.00.018.175 I print_info: vocab_only       = 0
0.00.018.175 I print_info: n_ctx_train      = 512
0.00.018.175 I print_info: n_embd           = 384
0.00.018.176 I print_info: n_layer          = 12
0.00.018.182 I print_info: n_head           = 12
0.00.018.183 I print_info: n_head_kv        = 12
0.00.018.183 I print_info: n_rot            = 32
0.00.018.183 I print_info: n_swa            = 0
0.00.018.183 I print_info: n_swa_pattern    = 1
0.00.018.183 I print_info: n_embd_head_k    = 32
0.00.018.183 I print_info: n_embd_head_v    = 32
0.00.018.185 I print_info: n_gqa            = 1
0.00.018.185 I print_info: n_embd_k_gqa     = 384
0.00.018.186 I print_info: n_embd_v_gqa     = 384
0.00.018.186 I print_info: f_norm_eps       = 1.0e-12
0.00.018.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.187 I print_info: f_logit_scale    = 0.0e+00
0.00.018.187 I print_info: f_attn_scale     = 0.0e+00
0.00.018.188 I print_info: n_ff             = 1536
0.00.018.189 I print_info: n_expert         = 0
0.00.018.189 I print_info: n_expert_used    = 0
0.00.018.189 I print_info: causal attn      = 0
0.00.018.189 I print_info: pooling type     = 2
0.00.018.189 I print_info: rope type        = 2
0.00.018.189 I print_info: rope scaling     = linear
0.00.018.192 I print_info: freq_base_train  = 10000.0
0.00.018.192 I print_info: freq_scale_train = 1
0.00.018.192 I print_info: n_ctx_orig_yarn  = 512
0.00.018.192 I print_info: rope_finetuned   = unknown
0.00.018.192 I print_info: ssm_d_conv       = 0
0.00.018.193 I print_info: ssm_d_inner      = 0
0.00.018.193 I print_info: ssm_d_state      = 0
0.00.018.193 I print_info: ssm_dt_rank      = 0
0.00.018.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.193 I print_info: model type       = 33M
0.00.018.193 I print_info: model params     = 33.21 M
0.00.018.193 I print_info: general.name     = Bge Small
0.00.018.194 I print_info: vocab type       = WPM
0.00.018.194 I print_info: n_vocab          = 30522
0.00.018.194 I print_info: n_merges         = 0
0.00.018.195 I print_info: BOS token        = 101 '[CLS]'
0.00.018.195 I print_info: UNK token        = 100 '[UNK]'
0.00.018.195 I print_info: SEP token        = 102 '[SEP]'
0.00.018.195 I print_info: PAD token        = 0 '[PAD]'
0.00.018.197 I print_info: MASK token       = 103 '[MASK]'
0.00.018.197 I print_info: LF token         = 0 '[PAD]'
0.00.018.198 I print_info: max token length = 21
0.00.018.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.812 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.812 I load_tensors: offloading output layer to GPU
0.00.019.813 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.818 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.818 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.996 I llama_context: constructing llama_context
0.00.020.000 I llama_context: n_seq_max     = 1
0.00.020.001 I llama_context: n_ctx         = 512
0.00.020.001 I llama_context: n_ctx_per_seq = 512
0.00.020.002 I llama_context: n_batch       = 2048
0.00.020.002 I llama_context: n_ubatch      = 2048
0.00.020.002 I llama_context: causal_attn   = 0
0.00.020.002 I llama_context: flash_attn    = 0
0.00.020.002 I llama_context: freq_base     = 10000.0
0.00.020.003 I llama_context: freq_scale    = 1
0.00.020.003 I ggml_metal_init: allocating
0.00.020.008 I ggml_metal_init: found device: Apple M4
0.00.020.011 I ggml_metal_init: picking default device: Apple M4
0.00.020.440 I ggml_metal_load_library: using embedded metal library
0.00.023.262 I ggml_metal_init: GPU name:   Apple M4
0.00.023.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.265 I ggml_metal_init: simdgroup reduction   = true
0.00.023.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.265 I ggml_metal_init: has residency sets    = true
0.00.023.265 I ggml_metal_init: has bfloat            = true
0.00.023.266 I ggml_metal_init: use bfloat            = true
0.00.023.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.502 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.514 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.060.133 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.060.135 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.349 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.063.350 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.350 I llama_context: graph nodes  = 417
0.00.063.350 I llama_context: graph splits = 2
0.00.063.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.274 I 
0.00.067.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.072.155 I llama_perf_context_print:        load time =      58.59 ms
0.00.072.156 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2158.79 tokens per second)
0.00.072.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.157 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.072.511 I ggml_metal_free: deallocating

real	0m0.085s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.189 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.981 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.989 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.991 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.991 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.992 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.993 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.994 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.995 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.995 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.996 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.999 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.001 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.316 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.317 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.318 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.318 I llama_model_loader: - type  f32:   40 tensors
0.00.051.318 I llama_model_loader: - type  f16:   30 tensors
0.00.051.319 I print_info: file format = GGUF V3 (latest)
0.00.051.320 I print_info: file type   = F16
0.00.051.320 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.481 W load: empty token at index 5
0.00.060.637 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.318 I load: special tokens cache size = 5
0.00.326.714 I load: token to piece cache size = 1.5060 MB
0.00.326.743 I print_info: arch             = jina-bert-v2
0.00.326.744 I print_info: vocab_only       = 0
0.00.326.744 I print_info: n_ctx_train      = 8192
0.00.326.745 I print_info: n_embd           = 384
0.00.326.745 I print_info: n_layer          = 4
0.00.326.769 I print_info: n_head           = 12
0.00.326.771 I print_info: n_head_kv        = 12
0.00.326.771 I print_info: n_rot            = 32
0.00.326.771 I print_info: n_swa            = 0
0.00.326.772 I print_info: n_swa_pattern    = 1
0.00.326.772 I print_info: n_embd_head_k    = 32
0.00.326.772 I print_info: n_embd_head_v    = 32
0.00.326.773 I print_info: n_gqa            = 1
0.00.326.773 I print_info: n_embd_k_gqa     = 384
0.00.326.773 I print_info: n_embd_v_gqa     = 384
0.00.326.774 I print_info: f_norm_eps       = 1.0e-12
0.00.326.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.775 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.775 I print_info: f_logit_scale    = 0.0e+00
0.00.326.776 I print_info: f_attn_scale     = 0.0e+00
0.00.326.776 I print_info: n_ff             = 1536
0.00.326.776 I print_info: n_expert         = 0
0.00.326.776 I print_info: n_expert_used    = 0
0.00.326.777 I print_info: causal attn      = 0
0.00.326.777 I print_info: pooling type     = -1
0.00.326.777 I print_info: rope type        = -1
0.00.326.777 I print_info: rope scaling     = linear
0.00.326.777 I print_info: freq_base_train  = 10000.0
0.00.326.781 I print_info: freq_scale_train = 1
0.00.326.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.782 I print_info: rope_finetuned   = unknown
0.00.326.782 I print_info: ssm_d_conv       = 0
0.00.326.782 I print_info: ssm_d_inner      = 0
0.00.326.782 I print_info: ssm_d_state      = 0
0.00.326.782 I print_info: ssm_dt_rank      = 0
0.00.326.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.783 I print_info: model type       = 33M
0.00.326.783 I print_info: model params     = 32.90 M
0.00.326.784 I print_info: general.name     = Jina Bert Implementation
0.00.326.785 I print_info: vocab type       = BPE
0.00.326.786 I print_info: n_vocab          = 61056
0.00.326.786 I print_info: n_merges         = 39382
0.00.326.786 I print_info: BOS token        = 0 '<s>'
0.00.326.786 I print_info: EOS token        = 2 '</s>'
0.00.326.787 I print_info: UNK token        = 3 '<unk>'
0.00.326.787 I print_info: SEP token        = 2 '</s>'
0.00.326.787 I print_info: PAD token        = 1 '<pad>'
0.00.326.787 I print_info: MASK token       = 4 '<mask>'
0.00.326.788 I print_info: EOG token        = 2 '</s>'
0.00.326.788 I print_info: max token length = 45
0.00.326.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.896 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.897 I load_tensors: offloading output layer to GPU
0.00.328.897 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.922 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.923 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.170 I llama_context: constructing llama_context
0.00.329.200 I llama_context: n_seq_max     = 1
0.00.329.201 I llama_context: n_ctx         = 8192
0.00.329.201 I llama_context: n_ctx_per_seq = 8192
0.00.329.201 I llama_context: n_batch       = 2048
0.00.329.202 I llama_context: n_ubatch      = 2048
0.00.329.202 I llama_context: causal_attn   = 0
0.00.329.202 I llama_context: flash_attn    = 0
0.00.329.203 I llama_context: freq_base     = 10000.0
0.00.329.203 I llama_context: freq_scale    = 1
0.00.329.203 I ggml_metal_init: allocating
0.00.329.210 I ggml_metal_init: found device: Apple M4
0.00.329.215 I ggml_metal_init: picking default device: Apple M4
0.00.329.630 I ggml_metal_load_library: using embedded metal library
0.00.332.523 I ggml_metal_init: GPU name:   Apple M4
0.00.332.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.526 I ggml_metal_init: simdgroup reduction   = true
0.00.332.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.526 I ggml_metal_init: has residency sets    = true
0.00.332.527 I ggml_metal_init: has bfloat            = true
0.00.332.527 I ggml_metal_init: use bfloat            = true
0.00.332.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.268 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.287 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.347.100 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.347.102 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.562 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.562 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.563 I llama_context: graph nodes  = 150
0.00.354.563 I llama_context: graph splits = 2
0.00.354.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.538 I 
0.00.360.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.664 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.665 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.668 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.668 I main: number of tokens in prompt = 13
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


0.00.360.672 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.672 I main: number of tokens in prompt = 40
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


0.00.361.146 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.608 I llama_perf_context_print:        load time =     336.60 ms
0.00.364.609 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17950.20 tokens per second)
0.00.364.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.610 I llama_perf_context_print:       total time =       4.07 ms /    63 tokens
0.00.364.964 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.338s
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
0.00.000.116 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I main: llama backend init
0.00.000.271 I main: load the model and apply lora adapter, if any
0.00.049.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.026 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.067.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.067.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.072.167 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.073.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.038 I llama_model_loader: - type  f32:  194 tensors
0.00.077.038 I llama_model_loader: - type  f16:   98 tensors
0.00.077.039 I print_info: file format = GGUF V3 (latest)
0.00.077.039 I print_info: file type   = all F32 (guessed)
0.00.077.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.539 I load: special tokens cache size = 25
0.00.091.977 I load: token to piece cache size = 0.2984 MB
0.00.092.001 I print_info: arch             = gptneox
0.00.092.002 I print_info: vocab_only       = 0
0.00.092.002 I print_info: n_ctx_train      = 2048
0.00.092.002 I print_info: n_embd           = 2048
0.00.092.002 I print_info: n_layer          = 24
0.00.092.022 I print_info: n_head           = 16
0.00.092.023 I print_info: n_head_kv        = 16
0.00.092.023 I print_info: n_rot            = 32
0.00.092.023 I print_info: n_swa            = 0
0.00.092.023 I print_info: n_swa_pattern    = 1
0.00.092.024 I print_info: n_embd_head_k    = 128
0.00.092.024 I print_info: n_embd_head_v    = 128
0.00.092.024 I print_info: n_gqa            = 1
0.00.092.025 I print_info: n_embd_k_gqa     = 2048
0.00.092.025 I print_info: n_embd_v_gqa     = 2048
0.00.092.026 I print_info: f_norm_eps       = 1.0e-05
0.00.092.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.027 I print_info: f_logit_scale    = 0.0e+00
0.00.092.028 I print_info: f_attn_scale     = 0.0e+00
0.00.092.029 I print_info: n_ff             = 8192
0.00.092.029 I print_info: n_expert         = 0
0.00.092.029 I print_info: n_expert_used    = 0
0.00.092.029 I print_info: causal attn      = 1
0.00.092.029 I print_info: pooling type     = 0
0.00.092.029 I print_info: rope type        = 2
0.00.092.030 I print_info: rope scaling     = linear
0.00.092.030 I print_info: freq_base_train  = 10000.0
0.00.092.030 I print_info: freq_scale_train = 1
0.00.092.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.031 I print_info: rope_finetuned   = unknown
0.00.092.031 I print_info: ssm_d_conv       = 0
0.00.092.031 I print_info: ssm_d_inner      = 0
0.00.092.031 I print_info: ssm_d_state      = 0
0.00.092.031 I print_info: ssm_dt_rank      = 0
0.00.092.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.032 I print_info: model type       = 1.4B
0.00.092.032 I print_info: model params     = 1.41 B
0.00.092.034 I print_info: general.name     = 1.4B
0.00.092.034 I print_info: vocab type       = BPE
0.00.092.034 I print_info: n_vocab          = 50304
0.00.092.035 I print_info: n_merges         = 50009
0.00.092.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.036 I print_info: LF token         = 187 'Ċ'
0.00.092.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.037 I print_info: max token length = 1024
0.00.092.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.531 I load_tensors: offloading output layer to GPU
0.00.126.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.556 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.126.558 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.126.921 I llama_context: constructing llama_context
0.00.126.939 I llama_context: n_seq_max     = 1
0.00.126.940 I llama_context: n_ctx         = 2048
0.00.126.940 I llama_context: n_ctx_per_seq = 2048
0.00.126.940 I llama_context: n_batch       = 2048
0.00.126.940 I llama_context: n_ubatch      = 512
0.00.126.941 I llama_context: causal_attn   = 1
0.00.126.941 I llama_context: flash_attn    = 0
0.00.126.941 I llama_context: freq_base     = 10000.0
0.00.126.941 I llama_context: freq_scale    = 1
0.00.126.942 I ggml_metal_init: allocating
0.00.126.965 I ggml_metal_init: found device: Apple M4
0.00.126.970 I ggml_metal_init: picking default device: Apple M4
0.00.127.455 I ggml_metal_load_library: using embedded metal library
0.00.130.458 I ggml_metal_init: GPU name:   Apple M4
0.00.130.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.462 I ggml_metal_init: simdgroup reduction   = true
0.00.130.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.462 I ggml_metal_init: has residency sets    = true
0.00.130.462 I ggml_metal_init: has bfloat            = true
0.00.130.462 I ggml_metal_init: use bfloat            = true
0.00.130.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.144.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.069 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.174.131 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.174.137 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.180.140 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.180.141 I llama_context: graph nodes  = 1015
0.00.180.141 I llama_context: graph splits = 2
0.00.180.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.993 I main: llama threadpool init, n_threads = 4
0.00.236.041 I 
0.00.236.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.236.070 I 
0.00.236.112 I sampler seed: 1234
0.00.236.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.236.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.236.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.236.143 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.069.420 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.02.069.421 I llama_perf_context_print:        load time =     185.50 ms
0.02.069.423 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.20 tokens per second)
0.02.069.423 I llama_perf_context_print:        eval time =    1787.10 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.069.424 I llama_perf_context_print:       total time =    1834.42 ms /    70 tokens
0.02.069.840 I ggml_metal_free: deallocating

real	0m2.386s
user	0m0.129s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.728 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.659 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.746 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.748 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.748 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.749 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.749 I llama_model_loader: - type  f32:  194 tensors
0.00.056.750 I llama_model_loader: - type  f16:   98 tensors
0.00.056.750 I print_info: file format = GGUF V3 (latest)
0.00.056.751 I print_info: file type   = all F32 (guessed)
0.00.056.752 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.701 I load: special tokens cache size = 25
0.00.076.801 I load: token to piece cache size = 0.2984 MB
0.00.076.816 I print_info: arch             = gptneox
0.00.076.817 I print_info: vocab_only       = 0
0.00.076.817 I print_info: n_ctx_train      = 2048
0.00.076.817 I print_info: n_embd           = 2048
0.00.076.818 I print_info: n_layer          = 24
0.00.076.829 I print_info: n_head           = 16
0.00.076.830 I print_info: n_head_kv        = 16
0.00.076.830 I print_info: n_rot            = 32
0.00.076.830 I print_info: n_swa            = 0
0.00.076.831 I print_info: n_swa_pattern    = 1
0.00.076.831 I print_info: n_embd_head_k    = 128
0.00.076.831 I print_info: n_embd_head_v    = 128
0.00.076.832 I print_info: n_gqa            = 1
0.00.076.833 I print_info: n_embd_k_gqa     = 2048
0.00.076.833 I print_info: n_embd_v_gqa     = 2048
0.00.076.834 I print_info: f_norm_eps       = 1.0e-05
0.00.076.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.835 I print_info: f_logit_scale    = 0.0e+00
0.00.076.835 I print_info: f_attn_scale     = 0.0e+00
0.00.076.835 I print_info: n_ff             = 8192
0.00.076.836 I print_info: n_expert         = 0
0.00.076.836 I print_info: n_expert_used    = 0
0.00.076.836 I print_info: causal attn      = 1
0.00.076.836 I print_info: pooling type     = 0
0.00.076.836 I print_info: rope type        = 2
0.00.076.836 I print_info: rope scaling     = linear
0.00.076.837 I print_info: freq_base_train  = 10000.0
0.00.076.837 I print_info: freq_scale_train = 1
0.00.076.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.837 I print_info: rope_finetuned   = unknown
0.00.076.837 I print_info: ssm_d_conv       = 0
0.00.076.838 I print_info: ssm_d_inner      = 0
0.00.076.838 I print_info: ssm_d_state      = 0
0.00.076.838 I print_info: ssm_dt_rank      = 0
0.00.076.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.838 I print_info: model type       = 1.4B
0.00.076.839 I print_info: model params     = 1.41 B
0.00.076.839 I print_info: general.name     = 1.4B
0.00.076.839 I print_info: vocab type       = BPE
0.00.076.840 I print_info: n_vocab          = 50304
0.00.076.840 I print_info: n_merges         = 50009
0.00.076.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.843 I print_info: LF token         = 187 'Ċ'
0.00.076.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.843 I print_info: max token length = 1024
0.00.076.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.190 I load_tensors: offloading output layer to GPU
0.00.441.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.220 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.441.223 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.441.836 I llama_context: constructing llama_context
0.00.441.853 I llama_context: n_seq_max     = 1
0.00.441.854 I llama_context: n_ctx         = 128
0.00.441.854 I llama_context: n_ctx_per_seq = 128
0.00.441.855 I llama_context: n_batch       = 128
0.00.441.855 I llama_context: n_ubatch      = 128
0.00.441.855 I llama_context: causal_attn   = 1
0.00.441.855 I llama_context: flash_attn    = 0
0.00.441.856 I llama_context: freq_base     = 10000.0
0.00.441.857 I llama_context: freq_scale    = 1
0.00.441.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.858 I ggml_metal_init: allocating
0.00.441.905 I ggml_metal_init: found device: Apple M4
0.00.441.914 I ggml_metal_init: picking default device: Apple M4
0.00.442.771 I ggml_metal_load_library: using embedded metal library
0.00.446.213 I ggml_metal_init: GPU name:   Apple M4
0.00.446.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.216 I ggml_metal_init: simdgroup reduction   = true
0.00.446.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.216 I ggml_metal_init: has residency sets    = true
0.00.446.216 I ggml_metal_init: has bfloat            = true
0.00.446.216 I ggml_metal_init: use bfloat            = true
0.00.446.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.840 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.459.392 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.459.394 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.003 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.463.004 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.463.005 I llama_context: graph nodes  = 1015
0.00.463.005 I llama_context: graph splits = 2
0.00.463.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.656 I 
0.00.495.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.720 I perplexity: tokenizing the input ..
0.00.499.697 I perplexity: tokenization took 3.976 ms
0.00.499.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.066 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.618.430 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.618.439 I llama_perf_context_print:        load time =     470.95 ms
0.00.618.440 I llama_perf_context_print: prompt eval time =     117.11 ms /   128 tokens (    0.91 ms per token,  1093.04 tokens per second)
0.00.618.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.447 I llama_perf_context_print:       total time =     122.79 ms /   129 tokens
0.00.618.946 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.104s
sys	0m0.166s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.011.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.577 I llama_model_loader: - type  f32:  194 tensors
0.00.027.578 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.579 I print_info: file format = GGUF V3 (latest)
0.00.027.579 I print_info: file type   = Q8_0
0.00.027.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.122 I load: special tokens cache size = 25
0.00.042.594 I load: token to piece cache size = 0.2984 MB
0.00.042.611 I print_info: arch             = gptneox
0.00.042.611 I print_info: vocab_only       = 0
0.00.042.612 I print_info: n_ctx_train      = 2048
0.00.042.612 I print_info: n_embd           = 2048
0.00.042.612 I print_info: n_layer          = 24
0.00.042.624 I print_info: n_head           = 16
0.00.042.626 I print_info: n_head_kv        = 16
0.00.042.626 I print_info: n_rot            = 32
0.00.042.626 I print_info: n_swa            = 0
0.00.042.626 I print_info: n_swa_pattern    = 1
0.00.042.626 I print_info: n_embd_head_k    = 128
0.00.042.626 I print_info: n_embd_head_v    = 128
0.00.042.627 I print_info: n_gqa            = 1
0.00.042.628 I print_info: n_embd_k_gqa     = 2048
0.00.042.628 I print_info: n_embd_v_gqa     = 2048
0.00.042.629 I print_info: f_norm_eps       = 1.0e-05
0.00.042.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.630 I print_info: f_logit_scale    = 0.0e+00
0.00.042.630 I print_info: f_attn_scale     = 0.0e+00
0.00.042.630 I print_info: n_ff             = 8192
0.00.042.633 I print_info: n_expert         = 0
0.00.042.634 I print_info: n_expert_used    = 0
0.00.042.634 I print_info: causal attn      = 1
0.00.042.634 I print_info: pooling type     = 0
0.00.042.634 I print_info: rope type        = 2
0.00.042.634 I print_info: rope scaling     = linear
0.00.042.634 I print_info: freq_base_train  = 10000.0
0.00.042.635 I print_info: freq_scale_train = 1
0.00.042.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.635 I print_info: rope_finetuned   = unknown
0.00.042.635 I print_info: ssm_d_conv       = 0
0.00.042.635 I print_info: ssm_d_inner      = 0
0.00.042.638 I print_info: ssm_d_state      = 0
0.00.042.638 I print_info: ssm_dt_rank      = 0
0.00.042.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.639 I print_info: model type       = 1.4B
0.00.042.639 I print_info: model params     = 1.41 B
0.00.042.639 I print_info: general.name     = 1.4B
0.00.042.640 I print_info: vocab type       = BPE
0.00.042.640 I print_info: n_vocab          = 50304
0.00.042.640 I print_info: n_merges         = 50009
0.00.042.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.641 I print_info: LF token         = 187 'Ċ'
0.00.042.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.641 I print_info: max token length = 1024
0.00.042.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.370.891 I load_tensors: offloading 24 repeating layers to GPU
0.01.370.895 I load_tensors: offloading output layer to GPU
0.01.370.895 I load_tensors: offloaded 25/25 layers to GPU
0.01.370.913 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.370.914 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.371.380 I llama_context: constructing llama_context
0.01.371.391 I llama_context: n_seq_max     = 1
0.01.371.392 I llama_context: n_ctx         = 2048
0.01.371.392 I llama_context: n_ctx_per_seq = 2048
0.01.371.392 I llama_context: n_batch       = 2048
0.01.371.392 I llama_context: n_ubatch      = 512
0.01.371.392 I llama_context: causal_attn   = 1
0.01.371.393 I llama_context: flash_attn    = 0
0.01.371.395 I llama_context: freq_base     = 10000.0
0.01.371.395 I llama_context: freq_scale    = 1
0.01.371.396 I ggml_metal_init: allocating
0.01.371.433 I ggml_metal_init: found device: Apple M4
0.01.371.439 I ggml_metal_init: picking default device: Apple M4
0.01.371.953 I ggml_metal_load_library: using embedded metal library
0.01.374.881 I ggml_metal_init: GPU name:   Apple M4
0.01.374.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.374.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.374.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.374.884 I ggml_metal_init: simdgroup reduction   = true
0.01.374.884 I ggml_metal_init: simdgroup matrix mul. = true
0.01.374.884 I ggml_metal_init: has residency sets    = true
0.01.374.884 I ggml_metal_init: has bfloat            = true
0.01.374.884 I ggml_metal_init: use bfloat            = true
0.01.374.885 I ggml_metal_init: hasUnifiedMemory      = true
0.01.374.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.388.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.388.361 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.422.185 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.422.191 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.430.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.430.518 I llama_context: graph nodes  = 1015
0.01.430.518 I llama_context: graph splits = 2
0.01.430.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.430.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.430.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.479.215 I main: llama threadpool init, n_threads = 4
0.01.479.265 I 
0.01.479.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.479.288 I 
0.01.479.412 I sampler seed: 1234
0.01.479.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.479.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.479.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.479.428 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.568.981 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.02.568.981 I llama_perf_context_print:        load time =    1466.74 ms
0.02.568.982 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.94 tokens per second)
0.02.568.983 I llama_perf_context_print:        eval time =    1038.14 ms /    63 runs   (   16.48 ms per token,    60.69 tokens per second)
0.02.568.983 I llama_perf_context_print:       total time =    1090.56 ms /    70 tokens
0.02.569.405 I ggml_metal_free: deallocating

real	0m2.587s
user	0m0.107s
sys	0m0.399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.350 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.924 I llama_model_loader: - type  f32:  194 tensors
0.00.025.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.925 I print_info: file format = GGUF V3 (latest)
0.00.025.925 I print_info: file type   = Q8_0
0.00.025.926 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.452 I load: special tokens cache size = 25
0.00.040.935 I load: token to piece cache size = 0.2984 MB
0.00.040.953 I print_info: arch             = gptneox
0.00.040.954 I print_info: vocab_only       = 0
0.00.040.954 I print_info: n_ctx_train      = 2048
0.00.040.955 I print_info: n_embd           = 2048
0.00.040.955 I print_info: n_layer          = 24
0.00.040.968 I print_info: n_head           = 16
0.00.040.970 I print_info: n_head_kv        = 16
0.00.040.971 I print_info: n_rot            = 32
0.00.040.971 I print_info: n_swa            = 0
0.00.040.971 I print_info: n_swa_pattern    = 1
0.00.040.971 I print_info: n_embd_head_k    = 128
0.00.040.971 I print_info: n_embd_head_v    = 128
0.00.040.972 I print_info: n_gqa            = 1
0.00.040.972 I print_info: n_embd_k_gqa     = 2048
0.00.040.973 I print_info: n_embd_v_gqa     = 2048
0.00.040.974 I print_info: f_norm_eps       = 1.0e-05
0.00.040.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.974 I print_info: f_logit_scale    = 0.0e+00
0.00.040.978 I print_info: f_attn_scale     = 0.0e+00
0.00.040.978 I print_info: n_ff             = 8192
0.00.040.978 I print_info: n_expert         = 0
0.00.040.979 I print_info: n_expert_used    = 0
0.00.040.979 I print_info: causal attn      = 1
0.00.040.979 I print_info: pooling type     = 0
0.00.040.979 I print_info: rope type        = 2
0.00.040.979 I print_info: rope scaling     = linear
0.00.040.979 I print_info: freq_base_train  = 10000.0
0.00.040.981 I print_info: freq_scale_train = 1
0.00.040.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.982 I print_info: rope_finetuned   = unknown
0.00.040.982 I print_info: ssm_d_conv       = 0
0.00.040.982 I print_info: ssm_d_inner      = 0
0.00.040.982 I print_info: ssm_d_state      = 0
0.00.040.982 I print_info: ssm_dt_rank      = 0
0.00.040.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.983 I print_info: model type       = 1.4B
0.00.040.983 I print_info: model params     = 1.41 B
0.00.040.983 I print_info: general.name     = 1.4B
0.00.040.983 I print_info: vocab type       = BPE
0.00.040.984 I print_info: n_vocab          = 50304
0.00.040.984 I print_info: n_merges         = 50009
0.00.040.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: LF token         = 187 'Ċ'
0.00.040.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: max token length = 1024
0.00.040.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.747 I load_tensors: offloading 24 repeating layers to GPU
0.01.266.754 I load_tensors: offloading output layer to GPU
0.01.266.755 I load_tensors: offloaded 25/25 layers to GPU
0.01.266.780 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.266.782 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.267.720 I llama_context: constructing llama_context
0.01.267.737 I llama_context: n_seq_max     = 1
0.01.267.738 I llama_context: n_ctx         = 128
0.01.267.739 I llama_context: n_ctx_per_seq = 128
0.01.267.739 I llama_context: n_batch       = 128
0.01.267.739 I llama_context: n_ubatch      = 128
0.01.267.739 I llama_context: causal_attn   = 1
0.01.267.740 I llama_context: flash_attn    = 0
0.01.267.740 I llama_context: freq_base     = 10000.0
0.01.267.741 I llama_context: freq_scale    = 1
0.01.267.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.267.743 I ggml_metal_init: allocating
0.01.267.792 I ggml_metal_init: found device: Apple M4
0.01.267.801 I ggml_metal_init: picking default device: Apple M4
0.01.268.854 I ggml_metal_load_library: using embedded metal library
0.01.274.444 I ggml_metal_init: GPU name:   Apple M4
0.01.274.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.449 I ggml_metal_init: simdgroup reduction   = true
0.01.274.449 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.449 I ggml_metal_init: has residency sets    = true
0.01.274.449 I ggml_metal_init: has bfloat            = true
0.01.274.449 I ggml_metal_init: use bfloat            = true
0.01.274.450 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.055 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.292.850 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.292.852 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.297.563 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.297.564 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.297.564 I llama_context: graph nodes  = 1015
0.01.297.565 I llama_context: graph splits = 2
0.01.297.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.297.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.335 I 
0.01.323.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.323.378 I perplexity: tokenizing the input ..
0.01.328.150 I perplexity: tokenization took 4.771 ms
0.01.328.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.884 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.464.275 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.464.286 I llama_perf_context_print:        load time =    1312.98 ms
0.01.464.287 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.87 tokens per second)
0.01.464.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.290 I llama_perf_context_print:       total time =     140.95 ms /   129 tokens
0.01.464.770 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.078s
sys	0m0.327s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.669 I llama_model_loader: - type  f32:  194 tensors
0.00.025.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.670 I print_info: file format = GGUF V3 (latest)
0.00.025.671 I print_info: file type   = Q4_0
0.00.025.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.956 I load: special tokens cache size = 25
0.00.040.193 I load: token to piece cache size = 0.2984 MB
0.00.040.207 I print_info: arch             = gptneox
0.00.040.208 I print_info: vocab_only       = 0
0.00.040.209 I print_info: n_ctx_train      = 2048
0.00.040.209 I print_info: n_embd           = 2048
0.00.040.209 I print_info: n_layer          = 24
0.00.040.221 I print_info: n_head           = 16
0.00.040.222 I print_info: n_head_kv        = 16
0.00.040.222 I print_info: n_rot            = 32
0.00.040.222 I print_info: n_swa            = 0
0.00.040.222 I print_info: n_swa_pattern    = 1
0.00.040.222 I print_info: n_embd_head_k    = 128
0.00.040.222 I print_info: n_embd_head_v    = 128
0.00.040.223 I print_info: n_gqa            = 1
0.00.040.224 I print_info: n_embd_k_gqa     = 2048
0.00.040.224 I print_info: n_embd_v_gqa     = 2048
0.00.040.225 I print_info: f_norm_eps       = 1.0e-05
0.00.040.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.226 I print_info: f_logit_scale    = 0.0e+00
0.00.040.226 I print_info: f_attn_scale     = 0.0e+00
0.00.040.228 I print_info: n_ff             = 8192
0.00.040.228 I print_info: n_expert         = 0
0.00.040.228 I print_info: n_expert_used    = 0
0.00.040.228 I print_info: causal attn      = 1
0.00.040.228 I print_info: pooling type     = 0
0.00.040.228 I print_info: rope type        = 2
0.00.040.230 I print_info: rope scaling     = linear
0.00.040.230 I print_info: freq_base_train  = 10000.0
0.00.040.230 I print_info: freq_scale_train = 1
0.00.040.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.231 I print_info: rope_finetuned   = unknown
0.00.040.231 I print_info: ssm_d_conv       = 0
0.00.040.231 I print_info: ssm_d_inner      = 0
0.00.040.231 I print_info: ssm_d_state      = 0
0.00.040.231 I print_info: ssm_dt_rank      = 0
0.00.040.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.231 I print_info: model type       = 1.4B
0.00.040.232 I print_info: model params     = 1.41 B
0.00.040.232 I print_info: general.name     = 1.4B
0.00.040.232 I print_info: vocab type       = BPE
0.00.040.232 I print_info: n_vocab          = 50304
0.00.040.233 I print_info: n_merges         = 50009
0.00.040.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: LF token         = 187 'Ċ'
0.00.040.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: max token length = 1024
0.00.040.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.522 I load_tensors: offloading output layer to GPU
0.00.893.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.546 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.893.548 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.894.727 I llama_context: constructing llama_context
0.00.894.743 I llama_context: n_seq_max     = 1
0.00.894.744 I llama_context: n_ctx         = 2048
0.00.894.744 I llama_context: n_ctx_per_seq = 2048
0.00.894.745 I llama_context: n_batch       = 2048
0.00.894.745 I llama_context: n_ubatch      = 512
0.00.894.745 I llama_context: causal_attn   = 1
0.00.894.746 I llama_context: flash_attn    = 0
0.00.894.746 I llama_context: freq_base     = 10000.0
0.00.894.747 I llama_context: freq_scale    = 1
0.00.894.748 I ggml_metal_init: allocating
0.00.894.763 I ggml_metal_init: found device: Apple M4
0.00.894.772 I ggml_metal_init: picking default device: Apple M4
0.00.895.993 I ggml_metal_load_library: using embedded metal library
0.00.903.190 I ggml_metal_init: GPU name:   Apple M4
0.00.903.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.903.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.903.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.903.195 I ggml_metal_init: simdgroup reduction   = true
0.00.903.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.903.195 I ggml_metal_init: has residency sets    = true
0.00.903.196 I ggml_metal_init: has bfloat            = true
0.00.903.196 I ggml_metal_init: use bfloat            = true
0.00.903.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.903.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.582 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.979.867 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.979.873 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.988.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.988.480 I llama_context: graph nodes  = 1015
0.00.988.480 I llama_context: graph splits = 2
0.00.988.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.988.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.708 I main: llama threadpool init, n_threads = 4
0.01.033.752 I 
0.01.033.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.033.775 I 
0.01.033.907 I sampler seed: 1234
0.01.033.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.033.931 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.717.849 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.717.849 I llama_perf_context_print:        load time =    1022.57 ms
0.01.717.851 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.97 tokens per second)
0.01.717.851 I llama_perf_context_print:        eval time =     632.51 ms /    63 runs   (   10.04 ms per token,    99.60 tokens per second)
0.01.717.852 I llama_perf_context_print:       total time =     684.91 ms /    70 tokens
0.01.718.255 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.114s
sys	0m0.363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.587 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.626 I llama_model_loader: - type  f32:  194 tensors
0.00.026.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.628 I print_info: file format = GGUF V3 (latest)
0.00.026.628 I print_info: file type   = Q4_0
0.00.026.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.818 I load: special tokens cache size = 25
0.00.041.286 I load: token to piece cache size = 0.2984 MB
0.00.041.303 I print_info: arch             = gptneox
0.00.041.304 I print_info: vocab_only       = 0
0.00.041.304 I print_info: n_ctx_train      = 2048
0.00.041.304 I print_info: n_embd           = 2048
0.00.041.304 I print_info: n_layer          = 24
0.00.041.318 I print_info: n_head           = 16
0.00.041.319 I print_info: n_head_kv        = 16
0.00.041.319 I print_info: n_rot            = 32
0.00.041.320 I print_info: n_swa            = 0
0.00.041.320 I print_info: n_swa_pattern    = 1
0.00.041.320 I print_info: n_embd_head_k    = 128
0.00.041.320 I print_info: n_embd_head_v    = 128
0.00.041.321 I print_info: n_gqa            = 1
0.00.041.321 I print_info: n_embd_k_gqa     = 2048
0.00.041.322 I print_info: n_embd_v_gqa     = 2048
0.00.041.322 I print_info: f_norm_eps       = 1.0e-05
0.00.041.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.323 I print_info: f_logit_scale    = 0.0e+00
0.00.041.323 I print_info: f_attn_scale     = 0.0e+00
0.00.041.324 I print_info: n_ff             = 8192
0.00.041.324 I print_info: n_expert         = 0
0.00.041.324 I print_info: n_expert_used    = 0
0.00.041.324 I print_info: causal attn      = 1
0.00.041.327 I print_info: pooling type     = 0
0.00.041.327 I print_info: rope type        = 2
0.00.041.327 I print_info: rope scaling     = linear
0.00.041.328 I print_info: freq_base_train  = 10000.0
0.00.041.328 I print_info: freq_scale_train = 1
0.00.041.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.328 I print_info: rope_finetuned   = unknown
0.00.041.328 I print_info: ssm_d_conv       = 0
0.00.041.328 I print_info: ssm_d_inner      = 0
0.00.041.328 I print_info: ssm_d_state      = 0
0.00.041.329 I print_info: ssm_dt_rank      = 0
0.00.041.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.330 I print_info: model type       = 1.4B
0.00.041.331 I print_info: model params     = 1.41 B
0.00.041.331 I print_info: general.name     = 1.4B
0.00.041.331 I print_info: vocab type       = BPE
0.00.041.332 I print_info: n_vocab          = 50304
0.00.041.332 I print_info: n_merges         = 50009
0.00.041.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: LF token         = 187 'Ċ'
0.00.041.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.334 I print_info: max token length = 1024
0.00.041.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.255 I load_tensors: offloading output layer to GPU
0.00.874.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.285 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.874.289 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.875.439 I llama_context: constructing llama_context
0.00.875.455 I llama_context: n_seq_max     = 1
0.00.875.456 I llama_context: n_ctx         = 128
0.00.875.457 I llama_context: n_ctx_per_seq = 128
0.00.875.457 I llama_context: n_batch       = 128
0.00.875.458 I llama_context: n_ubatch      = 128
0.00.875.458 I llama_context: causal_attn   = 1
0.00.875.458 I llama_context: flash_attn    = 0
0.00.875.460 I llama_context: freq_base     = 10000.0
0.00.875.460 I llama_context: freq_scale    = 1
0.00.875.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.875.462 I ggml_metal_init: allocating
0.00.875.535 I ggml_metal_init: found device: Apple M4
0.00.875.556 I ggml_metal_init: picking default device: Apple M4
0.00.876.797 I ggml_metal_load_library: using embedded metal library
0.00.883.471 I ggml_metal_init: GPU name:   Apple M4
0.00.883.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.478 I ggml_metal_init: simdgroup reduction   = true
0.00.883.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.478 I ggml_metal_init: has residency sets    = true
0.00.883.478 I ggml_metal_init: has bfloat            = true
0.00.883.478 I ggml_metal_init: use bfloat            = true
0.00.883.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.473 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.906.778 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.906.782 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.068 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.915.069 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.915.069 I llama_context: graph nodes  = 1015
0.00.915.070 I llama_context: graph splits = 2
0.00.915.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.915.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.442 I 
0.00.942.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.942.545 I perplexity: tokenizing the input ..
0.00.949.129 I perplexity: tokenization took 6.581 ms
0.00.949.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.429 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.080.805 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.080.819 I llama_perf_context_print:        load time =     931.84 ms
0.01.080.820 I llama_perf_context_print: prompt eval time =     129.40 ms /   128 tokens (    1.01 ms per token,   989.20 tokens per second)
0.01.080.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.821 I llama_perf_context_print:       total time =     138.39 ms /   129 tokens
0.01.081.308 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.085s
sys	0m0.278s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.343 I llama_model_loader: - type  f32:  194 tensors
0.00.025.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.344 I print_info: file format = GGUF V3 (latest)
0.00.025.344 I print_info: file type   = Q4_1
0.00.025.345 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.607 I load: special tokens cache size = 25
0.00.040.104 I load: token to piece cache size = 0.2984 MB
0.00.040.119 I print_info: arch             = gptneox
0.00.040.120 I print_info: vocab_only       = 0
0.00.040.120 I print_info: n_ctx_train      = 2048
0.00.040.120 I print_info: n_embd           = 2048
0.00.040.121 I print_info: n_layer          = 24
0.00.040.132 I print_info: n_head           = 16
0.00.040.133 I print_info: n_head_kv        = 16
0.00.040.133 I print_info: n_rot            = 32
0.00.040.133 I print_info: n_swa            = 0
0.00.040.133 I print_info: n_swa_pattern    = 1
0.00.040.133 I print_info: n_embd_head_k    = 128
0.00.040.133 I print_info: n_embd_head_v    = 128
0.00.040.134 I print_info: n_gqa            = 1
0.00.040.134 I print_info: n_embd_k_gqa     = 2048
0.00.040.135 I print_info: n_embd_v_gqa     = 2048
0.00.040.136 I print_info: f_norm_eps       = 1.0e-05
0.00.040.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.136 I print_info: f_logit_scale    = 0.0e+00
0.00.040.136 I print_info: f_attn_scale     = 0.0e+00
0.00.040.137 I print_info: n_ff             = 8192
0.00.040.137 I print_info: n_expert         = 0
0.00.040.137 I print_info: n_expert_used    = 0
0.00.040.137 I print_info: causal attn      = 1
0.00.040.138 I print_info: pooling type     = 0
0.00.040.138 I print_info: rope type        = 2
0.00.040.138 I print_info: rope scaling     = linear
0.00.040.138 I print_info: freq_base_train  = 10000.0
0.00.040.139 I print_info: freq_scale_train = 1
0.00.040.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.139 I print_info: rope_finetuned   = unknown
0.00.040.139 I print_info: ssm_d_conv       = 0
0.00.040.139 I print_info: ssm_d_inner      = 0
0.00.040.139 I print_info: ssm_d_state      = 0
0.00.040.139 I print_info: ssm_dt_rank      = 0
0.00.040.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.140 I print_info: model type       = 1.4B
0.00.040.141 I print_info: model params     = 1.41 B
0.00.040.141 I print_info: general.name     = 1.4B
0.00.040.142 I print_info: vocab type       = BPE
0.00.040.142 I print_info: n_vocab          = 50304
0.00.040.143 I print_info: n_merges         = 50009
0.00.040.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: LF token         = 187 'Ċ'
0.00.040.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: max token length = 1024
0.00.040.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.800 I load_tensors: offloading output layer to GPU
0.00.917.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.822 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.917.823 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.919.083 I llama_context: constructing llama_context
0.00.919.100 I llama_context: n_seq_max     = 1
0.00.919.102 I llama_context: n_ctx         = 2048
0.00.919.103 I llama_context: n_ctx_per_seq = 2048
0.00.919.103 I llama_context: n_batch       = 2048
0.00.919.104 I llama_context: n_ubatch      = 512
0.00.919.104 I llama_context: causal_attn   = 1
0.00.919.105 I llama_context: flash_attn    = 0
0.00.919.105 I llama_context: freq_base     = 10000.0
0.00.919.106 I llama_context: freq_scale    = 1
0.00.919.107 I ggml_metal_init: allocating
0.00.919.128 I ggml_metal_init: found device: Apple M4
0.00.919.137 I ggml_metal_init: picking default device: Apple M4
0.00.920.322 I ggml_metal_load_library: using embedded metal library
0.00.927.396 I ggml_metal_init: GPU name:   Apple M4
0.00.927.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.927.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.927.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.927.402 I ggml_metal_init: simdgroup reduction   = true
0.00.927.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.927.403 I ggml_metal_init: has residency sets    = true
0.00.927.403 I ggml_metal_init: has bfloat            = true
0.00.927.403 I ggml_metal_init: use bfloat            = true
0.00.927.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.927.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.213 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.005.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.005.625 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.014.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.014.818 I llama_context: graph nodes  = 1015
0.01.014.818 I llama_context: graph splits = 2
0.01.014.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.014.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.014.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.442 I main: llama threadpool init, n_threads = 4
0.01.060.495 I 
0.01.060.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.060.515 I 
0.01.060.636 I sampler seed: 1234
0.01.060.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.060.653 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.779.904 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.779.905 I llama_perf_context_print:        load time =    1049.96 ms
0.01.779.906 I llama_perf_context_print: prompt eval time =      39.20 ms /     7 tokens (    5.60 ms per token,   178.56 tokens per second)
0.01.779.906 I llama_perf_context_print:        eval time =     678.09 ms /    63 runs   (   10.76 ms per token,    92.91 tokens per second)
0.01.779.907 I llama_perf_context_print:       total time =     720.23 ms /    70 tokens
0.01.780.312 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.115s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.489 I llama_model_loader: - type  f32:  194 tensors
0.00.026.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.490 I print_info: file format = GGUF V3 (latest)
0.00.026.491 I print_info: file type   = Q4_1
0.00.026.492 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.077 I load: special tokens cache size = 25
0.00.041.551 I load: token to piece cache size = 0.2984 MB
0.00.041.567 I print_info: arch             = gptneox
0.00.041.568 I print_info: vocab_only       = 0
0.00.041.569 I print_info: n_ctx_train      = 2048
0.00.041.569 I print_info: n_embd           = 2048
0.00.041.569 I print_info: n_layer          = 24
0.00.041.582 I print_info: n_head           = 16
0.00.041.584 I print_info: n_head_kv        = 16
0.00.041.584 I print_info: n_rot            = 32
0.00.041.584 I print_info: n_swa            = 0
0.00.041.584 I print_info: n_swa_pattern    = 1
0.00.041.584 I print_info: n_embd_head_k    = 128
0.00.041.584 I print_info: n_embd_head_v    = 128
0.00.041.585 I print_info: n_gqa            = 1
0.00.041.586 I print_info: n_embd_k_gqa     = 2048
0.00.041.586 I print_info: n_embd_v_gqa     = 2048
0.00.041.587 I print_info: f_norm_eps       = 1.0e-05
0.00.041.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.588 I print_info: f_logit_scale    = 0.0e+00
0.00.041.588 I print_info: f_attn_scale     = 0.0e+00
0.00.041.588 I print_info: n_ff             = 8192
0.00.041.588 I print_info: n_expert         = 0
0.00.041.588 I print_info: n_expert_used    = 0
0.00.041.589 I print_info: causal attn      = 1
0.00.041.589 I print_info: pooling type     = 0
0.00.041.589 I print_info: rope type        = 2
0.00.041.589 I print_info: rope scaling     = linear
0.00.041.589 I print_info: freq_base_train  = 10000.0
0.00.041.590 I print_info: freq_scale_train = 1
0.00.041.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.590 I print_info: rope_finetuned   = unknown
0.00.041.590 I print_info: ssm_d_conv       = 0
0.00.041.590 I print_info: ssm_d_inner      = 0
0.00.041.590 I print_info: ssm_d_state      = 0
0.00.041.591 I print_info: ssm_dt_rank      = 0
0.00.041.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.591 I print_info: model type       = 1.4B
0.00.041.591 I print_info: model params     = 1.41 B
0.00.041.591 I print_info: general.name     = 1.4B
0.00.041.592 I print_info: vocab type       = BPE
0.00.041.596 I print_info: n_vocab          = 50304
0.00.041.596 I print_info: n_merges         = 50009
0.00.041.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.597 I print_info: LF token         = 187 'Ċ'
0.00.041.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.597 I print_info: max token length = 1024
0.00.041.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.257 I load_tensors: offloading output layer to GPU
0.00.912.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.912.284 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.912.288 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.913.335 I llama_context: constructing llama_context
0.00.913.350 I llama_context: n_seq_max     = 1
0.00.913.352 I llama_context: n_ctx         = 128
0.00.913.353 I llama_context: n_ctx_per_seq = 128
0.00.913.353 I llama_context: n_batch       = 128
0.00.913.353 I llama_context: n_ubatch      = 128
0.00.913.354 I llama_context: causal_attn   = 1
0.00.913.354 I llama_context: flash_attn    = 0
0.00.913.355 I llama_context: freq_base     = 10000.0
0.00.913.362 I llama_context: freq_scale    = 1
0.00.913.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.365 I ggml_metal_init: allocating
0.00.913.432 I ggml_metal_init: found device: Apple M4
0.00.913.444 I ggml_metal_init: picking default device: Apple M4
0.00.914.622 I ggml_metal_load_library: using embedded metal library
0.00.921.754 I ggml_metal_init: GPU name:   Apple M4
0.00.921.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.761 I ggml_metal_init: simdgroup reduction   = true
0.00.921.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.761 I ggml_metal_init: has residency sets    = true
0.00.921.761 I ggml_metal_init: has bfloat            = true
0.00.921.761 I ggml_metal_init: use bfloat            = true
0.00.921.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.397 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.945.693 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.945.700 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.452 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.954.453 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.954.453 I llama_context: graph nodes  = 1015
0.00.954.453 I llama_context: graph splits = 2
0.00.954.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.516 I 
0.00.980.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.980.607 I perplexity: tokenizing the input ..
0.00.985.327 I perplexity: tokenization took 4.718 ms
0.00.985.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.650 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.108.048 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.108.060 I llama_perf_context_print:        load time =     969.98 ms
0.01.108.061 I llama_perf_context_print: prompt eval time =     121.10 ms /   128 tokens (    0.95 ms per token,  1057.00 tokens per second)
0.01.108.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.062 I llama_perf_context_print:       total time =     127.55 ms /   129 tokens
0.01.108.561 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.083s
sys	0m0.293s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.385 I llama_model_loader: - type  f32:  194 tensors
0.00.024.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.386 I print_info: file format = GGUF V3 (latest)
0.00.024.386 I print_info: file type   = Q5_0
0.00.024.387 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.891 I load: special tokens cache size = 25
0.00.039.513 I load: token to piece cache size = 0.2984 MB
0.00.039.530 I print_info: arch             = gptneox
0.00.039.531 I print_info: vocab_only       = 0
0.00.039.531 I print_info: n_ctx_train      = 2048
0.00.039.531 I print_info: n_embd           = 2048
0.00.039.531 I print_info: n_layer          = 24
0.00.039.545 I print_info: n_head           = 16
0.00.039.547 I print_info: n_head_kv        = 16
0.00.039.547 I print_info: n_rot            = 32
0.00.039.548 I print_info: n_swa            = 0
0.00.039.548 I print_info: n_swa_pattern    = 1
0.00.039.548 I print_info: n_embd_head_k    = 128
0.00.039.548 I print_info: n_embd_head_v    = 128
0.00.039.549 I print_info: n_gqa            = 1
0.00.039.549 I print_info: n_embd_k_gqa     = 2048
0.00.039.551 I print_info: n_embd_v_gqa     = 2048
0.00.039.552 I print_info: f_norm_eps       = 1.0e-05
0.00.039.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.552 I print_info: f_logit_scale    = 0.0e+00
0.00.039.552 I print_info: f_attn_scale     = 0.0e+00
0.00.039.553 I print_info: n_ff             = 8192
0.00.039.553 I print_info: n_expert         = 0
0.00.039.553 I print_info: n_expert_used    = 0
0.00.039.553 I print_info: causal attn      = 1
0.00.039.553 I print_info: pooling type     = 0
0.00.039.554 I print_info: rope type        = 2
0.00.039.554 I print_info: rope scaling     = linear
0.00.039.554 I print_info: freq_base_train  = 10000.0
0.00.039.554 I print_info: freq_scale_train = 1
0.00.039.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.555 I print_info: rope_finetuned   = unknown
0.00.039.555 I print_info: ssm_d_conv       = 0
0.00.039.555 I print_info: ssm_d_inner      = 0
0.00.039.555 I print_info: ssm_d_state      = 0
0.00.039.555 I print_info: ssm_dt_rank      = 0
0.00.039.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.556 I print_info: model type       = 1.4B
0.00.039.558 I print_info: model params     = 1.41 B
0.00.039.558 I print_info: general.name     = 1.4B
0.00.039.559 I print_info: vocab type       = BPE
0.00.039.559 I print_info: n_vocab          = 50304
0.00.039.559 I print_info: n_merges         = 50009
0.00.039.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: LF token         = 187 'Ċ'
0.00.039.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: max token length = 1024
0.00.039.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.207 I load_tensors: offloading 24 repeating layers to GPU
0.01.033.215 I load_tensors: offloading output layer to GPU
0.01.033.216 I load_tensors: offloaded 25/25 layers to GPU
0.01.033.246 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.033.249 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.034.400 I llama_context: constructing llama_context
0.01.034.415 I llama_context: n_seq_max     = 1
0.01.034.416 I llama_context: n_ctx         = 2048
0.01.034.416 I llama_context: n_ctx_per_seq = 2048
0.01.034.416 I llama_context: n_batch       = 2048
0.01.034.417 I llama_context: n_ubatch      = 512
0.01.034.417 I llama_context: causal_attn   = 1
0.01.034.417 I llama_context: flash_attn    = 0
0.01.034.419 I llama_context: freq_base     = 10000.0
0.01.034.419 I llama_context: freq_scale    = 1
0.01.034.421 I ggml_metal_init: allocating
0.01.034.497 I ggml_metal_init: found device: Apple M4
0.01.034.510 I ggml_metal_init: picking default device: Apple M4
0.01.035.776 I ggml_metal_load_library: using embedded metal library
0.01.042.284 I ggml_metal_init: GPU name:   Apple M4
0.01.042.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.042.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.042.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.042.290 I ggml_metal_init: simdgroup reduction   = true
0.01.042.290 I ggml_metal_init: simdgroup matrix mul. = true
0.01.042.290 I ggml_metal_init: has residency sets    = true
0.01.042.291 I ggml_metal_init: has bfloat            = true
0.01.042.291 I ggml_metal_init: use bfloat            = true
0.01.042.292 I ggml_metal_init: hasUnifiedMemory      = true
0.01.042.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.061.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.467 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.099.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.099.587 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.108.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.108.222 I llama_context: graph nodes  = 1015
0.01.108.222 I llama_context: graph splits = 2
0.01.108.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.702 I main: llama threadpool init, n_threads = 4
0.01.160.748 I 
0.01.160.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.160.770 I 
0.01.160.903 I sampler seed: 1234
0.01.160.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.160.947 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.956.272 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.956.273 I llama_perf_context_print:        load time =    1150.95 ms
0.01.956.274 I llama_perf_context_print: prompt eval time =      53.98 ms /     7 tokens (    7.71 ms per token,   129.69 tokens per second)
0.01.956.275 I llama_perf_context_print:        eval time =     739.30 ms /    63 runs   (   11.73 ms per token,    85.22 tokens per second)
0.01.956.277 I llama_perf_context_print:       total time =     796.39 ms /    70 tokens
0.01.956.717 I ggml_metal_free: deallocating

real	0m1.974s
user	0m0.114s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.681 I llama_model_loader: - type  f32:  194 tensors
0.00.025.682 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.683 I print_info: file format = GGUF V3 (latest)
0.00.025.683 I print_info: file type   = Q5_0
0.00.025.684 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.181 I load: special tokens cache size = 25
0.00.040.669 I load: token to piece cache size = 0.2984 MB
0.00.040.686 I print_info: arch             = gptneox
0.00.040.687 I print_info: vocab_only       = 0
0.00.040.687 I print_info: n_ctx_train      = 2048
0.00.040.687 I print_info: n_embd           = 2048
0.00.040.687 I print_info: n_layer          = 24
0.00.040.700 I print_info: n_head           = 16
0.00.040.704 I print_info: n_head_kv        = 16
0.00.040.704 I print_info: n_rot            = 32
0.00.040.704 I print_info: n_swa            = 0
0.00.040.704 I print_info: n_swa_pattern    = 1
0.00.040.705 I print_info: n_embd_head_k    = 128
0.00.040.705 I print_info: n_embd_head_v    = 128
0.00.040.705 I print_info: n_gqa            = 1
0.00.040.706 I print_info: n_embd_k_gqa     = 2048
0.00.040.706 I print_info: n_embd_v_gqa     = 2048
0.00.040.707 I print_info: f_norm_eps       = 1.0e-05
0.00.040.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.711 I print_info: f_logit_scale    = 0.0e+00
0.00.040.711 I print_info: f_attn_scale     = 0.0e+00
0.00.040.711 I print_info: n_ff             = 8192
0.00.040.712 I print_info: n_expert         = 0
0.00.040.712 I print_info: n_expert_used    = 0
0.00.040.712 I print_info: causal attn      = 1
0.00.040.712 I print_info: pooling type     = 0
0.00.040.712 I print_info: rope type        = 2
0.00.040.712 I print_info: rope scaling     = linear
0.00.040.713 I print_info: freq_base_train  = 10000.0
0.00.040.713 I print_info: freq_scale_train = 1
0.00.040.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.713 I print_info: rope_finetuned   = unknown
0.00.040.714 I print_info: ssm_d_conv       = 0
0.00.040.714 I print_info: ssm_d_inner      = 0
0.00.040.714 I print_info: ssm_d_state      = 0
0.00.040.714 I print_info: ssm_dt_rank      = 0
0.00.040.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.714 I print_info: model type       = 1.4B
0.00.040.715 I print_info: model params     = 1.41 B
0.00.040.715 I print_info: general.name     = 1.4B
0.00.040.715 I print_info: vocab type       = BPE
0.00.040.715 I print_info: n_vocab          = 50304
0.00.040.716 I print_info: n_merges         = 50009
0.00.040.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: LF token         = 187 'Ċ'
0.00.040.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: max token length = 1024
0.00.040.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.138 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.145 I load_tensors: offloading output layer to GPU
0.01.006.146 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.176 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.006.178 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.007.185 I llama_context: constructing llama_context
0.01.007.202 I llama_context: n_seq_max     = 1
0.01.007.203 I llama_context: n_ctx         = 128
0.01.007.204 I llama_context: n_ctx_per_seq = 128
0.01.007.204 I llama_context: n_batch       = 128
0.01.007.204 I llama_context: n_ubatch      = 128
0.01.007.205 I llama_context: causal_attn   = 1
0.01.007.205 I llama_context: flash_attn    = 0
0.01.007.206 I llama_context: freq_base     = 10000.0
0.01.007.206 I llama_context: freq_scale    = 1
0.01.007.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.208 I ggml_metal_init: allocating
0.01.007.269 I ggml_metal_init: found device: Apple M4
0.01.007.278 I ggml_metal_init: picking default device: Apple M4
0.01.008.391 I ggml_metal_load_library: using embedded metal library
0.01.014.631 I ggml_metal_init: GPU name:   Apple M4
0.01.014.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.014.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.014.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.014.637 I ggml_metal_init: simdgroup reduction   = true
0.01.014.637 I ggml_metal_init: simdgroup matrix mul. = true
0.01.014.637 I ggml_metal_init: has residency sets    = true
0.01.014.637 I ggml_metal_init: has bfloat            = true
0.01.014.637 I ggml_metal_init: use bfloat            = true
0.01.014.638 I ggml_metal_init: hasUnifiedMemory      = true
0.01.014.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.033.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.104 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.036.364 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.036.369 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.197 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.044.198 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.044.198 I llama_context: graph nodes  = 1015
0.01.044.198 I llama_context: graph splits = 2
0.01.044.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.332 I 
0.01.074.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.074.379 I perplexity: tokenizing the input ..
0.01.078.895 I perplexity: tokenization took 4.515 ms
0.01.078.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.668 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.215.042 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.215.054 I llama_perf_context_print:        load time =    1064.65 ms
0.01.215.055 I llama_perf_context_print: prompt eval time =     134.54 ms /   128 tokens (    1.05 ms per token,   951.37 tokens per second)
0.01.215.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.055 I llama_perf_context_print:       total time =     140.73 ms /   129 tokens
0.01.215.557 I ggml_metal_free: deallocating

real	0m1.230s
user	0m0.081s
sys	0m0.308s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.837 I llama_model_loader: - type  f32:  194 tensors
0.00.024.838 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.838 I print_info: file format = GGUF V3 (latest)
0.00.024.839 I print_info: file type   = Q5_1
0.00.024.840 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.807 I load: special tokens cache size = 25
0.00.039.297 I load: token to piece cache size = 0.2984 MB
0.00.039.311 I print_info: arch             = gptneox
0.00.039.312 I print_info: vocab_only       = 0
0.00.039.312 I print_info: n_ctx_train      = 2048
0.00.039.312 I print_info: n_embd           = 2048
0.00.039.313 I print_info: n_layer          = 24
0.00.039.324 I print_info: n_head           = 16
0.00.039.325 I print_info: n_head_kv        = 16
0.00.039.326 I print_info: n_rot            = 32
0.00.039.326 I print_info: n_swa            = 0
0.00.039.326 I print_info: n_swa_pattern    = 1
0.00.039.326 I print_info: n_embd_head_k    = 128
0.00.039.327 I print_info: n_embd_head_v    = 128
0.00.039.327 I print_info: n_gqa            = 1
0.00.039.328 I print_info: n_embd_k_gqa     = 2048
0.00.039.329 I print_info: n_embd_v_gqa     = 2048
0.00.039.329 I print_info: f_norm_eps       = 1.0e-05
0.00.039.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.330 I print_info: f_logit_scale    = 0.0e+00
0.00.039.330 I print_info: f_attn_scale     = 0.0e+00
0.00.039.331 I print_info: n_ff             = 8192
0.00.039.331 I print_info: n_expert         = 0
0.00.039.331 I print_info: n_expert_used    = 0
0.00.039.331 I print_info: causal attn      = 1
0.00.039.331 I print_info: pooling type     = 0
0.00.039.331 I print_info: rope type        = 2
0.00.039.332 I print_info: rope scaling     = linear
0.00.039.332 I print_info: freq_base_train  = 10000.0
0.00.039.332 I print_info: freq_scale_train = 1
0.00.039.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.333 I print_info: rope_finetuned   = unknown
0.00.039.333 I print_info: ssm_d_conv       = 0
0.00.039.333 I print_info: ssm_d_inner      = 0
0.00.039.333 I print_info: ssm_d_state      = 0
0.00.039.333 I print_info: ssm_dt_rank      = 0
0.00.039.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.333 I print_info: model type       = 1.4B
0.00.039.335 I print_info: model params     = 1.41 B
0.00.039.335 I print_info: general.name     = 1.4B
0.00.039.336 I print_info: vocab type       = BPE
0.00.039.336 I print_info: n_vocab          = 50304
0.00.039.336 I print_info: n_merges         = 50009
0.00.039.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.338 I print_info: LF token         = 187 'Ċ'
0.00.039.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.339 I print_info: max token length = 1024
0.00.039.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.981.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.981.584 I load_tensors: offloading output layer to GPU
0.00.981.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.981.605 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.981.607 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.982.728 I llama_context: constructing llama_context
0.00.982.743 I llama_context: n_seq_max     = 1
0.00.982.744 I llama_context: n_ctx         = 2048
0.00.982.745 I llama_context: n_ctx_per_seq = 2048
0.00.982.745 I llama_context: n_batch       = 2048
0.00.982.746 I llama_context: n_ubatch      = 512
0.00.982.746 I llama_context: causal_attn   = 1
0.00.982.746 I llama_context: flash_attn    = 0
0.00.982.747 I llama_context: freq_base     = 10000.0
0.00.982.747 I llama_context: freq_scale    = 1
0.00.982.748 I ggml_metal_init: allocating
0.00.982.773 I ggml_metal_init: found device: Apple M4
0.00.982.784 I ggml_metal_init: picking default device: Apple M4
0.00.983.854 I ggml_metal_load_library: using embedded metal library
0.00.990.068 I ggml_metal_init: GPU name:   Apple M4
0.00.990.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.990.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.990.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.990.073 I ggml_metal_init: simdgroup reduction   = true
0.00.990.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.990.074 I ggml_metal_init: has residency sets    = true
0.00.990.074 I ggml_metal_init: has bfloat            = true
0.00.990.074 I ggml_metal_init: use bfloat            = true
0.00.990.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.990.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.008.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.379 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.040.750 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.040.756 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.048.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.048.598 I llama_context: graph nodes  = 1015
0.01.048.599 I llama_context: graph splits = 2
0.01.048.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.116 I main: llama threadpool init, n_threads = 4
0.01.099.162 I 
0.01.099.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.099.187 I 
0.01.099.312 I sampler seed: 1234
0.01.099.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.361 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.938.115 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.938.117 I llama_perf_context_print:        load time =    1088.82 ms
0.01.938.118 I llama_perf_context_print: prompt eval time =      48.62 ms /     7 tokens (    6.95 ms per token,   143.96 tokens per second)
0.01.938.118 I llama_perf_context_print:        eval time =     788.00 ms /    63 runs   (   12.51 ms per token,    79.95 tokens per second)
0.01.938.119 I llama_perf_context_print:       total time =     839.74 ms /    70 tokens
0.01.938.511 I ggml_metal_free: deallocating

real	0m1.960s
user	0m0.112s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.412 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.596 I llama_model_loader: - type  f32:  194 tensors
0.00.026.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.597 I print_info: file format = GGUF V3 (latest)
0.00.026.598 I print_info: file type   = Q5_1
0.00.026.599 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.803 I load: special tokens cache size = 25
0.00.041.422 I load: token to piece cache size = 0.2984 MB
0.00.041.441 I print_info: arch             = gptneox
0.00.041.443 I print_info: vocab_only       = 0
0.00.041.443 I print_info: n_ctx_train      = 2048
0.00.041.443 I print_info: n_embd           = 2048
0.00.041.443 I print_info: n_layer          = 24
0.00.041.456 I print_info: n_head           = 16
0.00.041.458 I print_info: n_head_kv        = 16
0.00.041.458 I print_info: n_rot            = 32
0.00.041.458 I print_info: n_swa            = 0
0.00.041.458 I print_info: n_swa_pattern    = 1
0.00.041.458 I print_info: n_embd_head_k    = 128
0.00.041.458 I print_info: n_embd_head_v    = 128
0.00.041.459 I print_info: n_gqa            = 1
0.00.041.460 I print_info: n_embd_k_gqa     = 2048
0.00.041.460 I print_info: n_embd_v_gqa     = 2048
0.00.041.461 I print_info: f_norm_eps       = 1.0e-05
0.00.041.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.464 I print_info: f_logit_scale    = 0.0e+00
0.00.041.465 I print_info: f_attn_scale     = 0.0e+00
0.00.041.465 I print_info: n_ff             = 8192
0.00.041.465 I print_info: n_expert         = 0
0.00.041.465 I print_info: n_expert_used    = 0
0.00.041.465 I print_info: causal attn      = 1
0.00.041.466 I print_info: pooling type     = 0
0.00.041.466 I print_info: rope type        = 2
0.00.041.466 I print_info: rope scaling     = linear
0.00.041.466 I print_info: freq_base_train  = 10000.0
0.00.041.467 I print_info: freq_scale_train = 1
0.00.041.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.467 I print_info: rope_finetuned   = unknown
0.00.041.467 I print_info: ssm_d_conv       = 0
0.00.041.468 I print_info: ssm_d_inner      = 0
0.00.041.468 I print_info: ssm_d_state      = 0
0.00.041.468 I print_info: ssm_dt_rank      = 0
0.00.041.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.468 I print_info: model type       = 1.4B
0.00.041.469 I print_info: model params     = 1.41 B
0.00.041.469 I print_info: general.name     = 1.4B
0.00.041.470 I print_info: vocab type       = BPE
0.00.041.470 I print_info: n_vocab          = 50304
0.00.041.470 I print_info: n_merges         = 50009
0.00.041.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: LF token         = 187 'Ċ'
0.00.041.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: max token length = 1024
0.00.041.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.993.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.993.200 I load_tensors: offloading output layer to GPU
0.00.993.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.993.227 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.993.228 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.994.240 I llama_context: constructing llama_context
0.00.994.255 I llama_context: n_seq_max     = 1
0.00.994.257 I llama_context: n_ctx         = 128
0.00.994.257 I llama_context: n_ctx_per_seq = 128
0.00.994.257 I llama_context: n_batch       = 128
0.00.994.258 I llama_context: n_ubatch      = 128
0.00.994.258 I llama_context: causal_attn   = 1
0.00.994.258 I llama_context: flash_attn    = 0
0.00.994.259 I llama_context: freq_base     = 10000.0
0.00.994.260 I llama_context: freq_scale    = 1
0.00.994.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.261 I ggml_metal_init: allocating
0.00.994.329 I ggml_metal_init: found device: Apple M4
0.00.994.341 I ggml_metal_init: picking default device: Apple M4
0.00.995.441 I ggml_metal_load_library: using embedded metal library
0.01.001.566 I ggml_metal_init: GPU name:   Apple M4
0.01.001.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.572 I ggml_metal_init: simdgroup reduction   = true
0.01.001.572 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.572 I ggml_metal_init: has residency sets    = true
0.01.001.572 I ggml_metal_init: has bfloat            = true
0.01.001.572 I ggml_metal_init: use bfloat            = true
0.01.001.573 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.694 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.021.590 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.021.593 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.510 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.026.511 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.026.512 I llama_context: graph nodes  = 1015
0.01.026.512 I llama_context: graph splits = 2
0.01.026.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.766 I 
0.01.055.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.055.808 I perplexity: tokenizing the input ..
0.01.059.960 I perplexity: tokenization took 4.15 ms
0.01.059.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.125 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.197.487 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.197.495 I llama_perf_context_print:        load time =    1045.35 ms
0.01.197.496 I llama_perf_context_print: prompt eval time =     135.92 ms /   128 tokens (    1.06 ms per token,   941.76 tokens per second)
0.01.197.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.497 I llama_perf_context_print:       total time =     141.73 ms /   129 tokens
0.01.198.018 I ggml_metal_free: deallocating

real	0m1.216s
user	0m0.079s
sys	0m0.293s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.717 I llama_model_loader: - type  f32:  194 tensors
0.00.024.717 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.718 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.718 I print_info: file format = GGUF V3 (latest)
0.00.024.719 I print_info: file type   = Q2_K - Medium
0.00.024.720 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.035 I load: special tokens cache size = 25
0.00.039.460 I load: token to piece cache size = 0.2984 MB
0.00.039.476 I print_info: arch             = gptneox
0.00.039.478 I print_info: vocab_only       = 0
0.00.039.478 I print_info: n_ctx_train      = 2048
0.00.039.478 I print_info: n_embd           = 2048
0.00.039.478 I print_info: n_layer          = 24
0.00.039.490 I print_info: n_head           = 16
0.00.039.491 I print_info: n_head_kv        = 16
0.00.039.491 I print_info: n_rot            = 32
0.00.039.491 I print_info: n_swa            = 0
0.00.039.491 I print_info: n_swa_pattern    = 1
0.00.039.491 I print_info: n_embd_head_k    = 128
0.00.039.491 I print_info: n_embd_head_v    = 128
0.00.039.492 I print_info: n_gqa            = 1
0.00.039.493 I print_info: n_embd_k_gqa     = 2048
0.00.039.493 I print_info: n_embd_v_gqa     = 2048
0.00.039.494 I print_info: f_norm_eps       = 1.0e-05
0.00.039.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.494 I print_info: f_logit_scale    = 0.0e+00
0.00.039.495 I print_info: f_attn_scale     = 0.0e+00
0.00.039.495 I print_info: n_ff             = 8192
0.00.039.495 I print_info: n_expert         = 0
0.00.039.495 I print_info: n_expert_used    = 0
0.00.039.496 I print_info: causal attn      = 1
0.00.039.496 I print_info: pooling type     = 0
0.00.039.496 I print_info: rope type        = 2
0.00.039.496 I print_info: rope scaling     = linear
0.00.039.496 I print_info: freq_base_train  = 10000.0
0.00.039.497 I print_info: freq_scale_train = 1
0.00.039.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.497 I print_info: rope_finetuned   = unknown
0.00.039.498 I print_info: ssm_d_conv       = 0
0.00.039.498 I print_info: ssm_d_inner      = 0
0.00.039.498 I print_info: ssm_d_state      = 0
0.00.039.498 I print_info: ssm_dt_rank      = 0
0.00.039.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.499 I print_info: model type       = 1.4B
0.00.039.499 I print_info: model params     = 1.41 B
0.00.039.499 I print_info: general.name     = 1.4B
0.00.039.501 I print_info: vocab type       = BPE
0.00.039.501 I print_info: n_vocab          = 50304
0.00.039.501 I print_info: n_merges         = 50009
0.00.039.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: LF token         = 187 'Ċ'
0.00.039.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: max token length = 1024
0.00.039.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.318 I load_tensors: offloading output layer to GPU
0.00.602.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.349 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.602.351 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.603.892 I llama_context: constructing llama_context
0.00.603.908 I llama_context: n_seq_max     = 1
0.00.603.909 I llama_context: n_ctx         = 2048
0.00.603.910 I llama_context: n_ctx_per_seq = 2048
0.00.603.910 I llama_context: n_batch       = 2048
0.00.603.910 I llama_context: n_ubatch      = 512
0.00.603.911 I llama_context: causal_attn   = 1
0.00.603.911 I llama_context: flash_attn    = 0
0.00.603.913 I llama_context: freq_base     = 10000.0
0.00.603.913 I llama_context: freq_scale    = 1
0.00.603.916 I ggml_metal_init: allocating
0.00.603.966 I ggml_metal_init: found device: Apple M4
0.00.603.981 I ggml_metal_init: picking default device: Apple M4
0.00.605.659 I ggml_metal_load_library: using embedded metal library
0.00.612.933 I ggml_metal_init: GPU name:   Apple M4
0.00.612.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.941 I ggml_metal_init: simdgroup reduction   = true
0.00.612.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.941 I ggml_metal_init: has residency sets    = true
0.00.612.942 I ggml_metal_init: has bfloat            = true
0.00.612.942 I ggml_metal_init: use bfloat            = true
0.00.612.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.485 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.693.957 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.964 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.761 I llama_context: graph nodes  = 1015
0.00.702.761 I llama_context: graph splits = 2
0.00.702.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.318 I main: llama threadpool init, n_threads = 4
0.00.752.371 I 
0.00.752.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.405 I 
0.00.752.550 I sampler seed: 1234
0.00.752.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.589 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.354.319 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.354.319 I llama_perf_context_print:        load time =     741.88 ms
0.01.354.320 I llama_perf_context_print: prompt eval time =      40.20 ms /     7 tokens (    5.74 ms per token,   174.14 tokens per second)
0.01.354.321 I llama_perf_context_print:        eval time =     559.47 ms /    63 runs   (    8.88 ms per token,   112.61 tokens per second)
0.01.354.321 I llama_perf_context_print:       total time =     603.12 ms /    70 tokens
0.01.354.730 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.117s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.747 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.589 I llama_model_loader: - type  f32:  194 tensors
0.00.025.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.590 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.591 I print_info: file format = GGUF V3 (latest)
0.00.025.591 I print_info: file type   = Q2_K - Medium
0.00.025.592 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.037 I load: special tokens cache size = 25
0.00.040.584 I load: token to piece cache size = 0.2984 MB
0.00.040.602 I print_info: arch             = gptneox
0.00.040.603 I print_info: vocab_only       = 0
0.00.040.603 I print_info: n_ctx_train      = 2048
0.00.040.603 I print_info: n_embd           = 2048
0.00.040.603 I print_info: n_layer          = 24
0.00.040.616 I print_info: n_head           = 16
0.00.040.618 I print_info: n_head_kv        = 16
0.00.040.618 I print_info: n_rot            = 32
0.00.040.618 I print_info: n_swa            = 0
0.00.040.618 I print_info: n_swa_pattern    = 1
0.00.040.619 I print_info: n_embd_head_k    = 128
0.00.040.619 I print_info: n_embd_head_v    = 128
0.00.040.619 I print_info: n_gqa            = 1
0.00.040.620 I print_info: n_embd_k_gqa     = 2048
0.00.040.621 I print_info: n_embd_v_gqa     = 2048
0.00.040.621 I print_info: f_norm_eps       = 1.0e-05
0.00.040.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.622 I print_info: f_logit_scale    = 0.0e+00
0.00.040.622 I print_info: f_attn_scale     = 0.0e+00
0.00.040.623 I print_info: n_ff             = 8192
0.00.040.623 I print_info: n_expert         = 0
0.00.040.623 I print_info: n_expert_used    = 0
0.00.040.623 I print_info: causal attn      = 1
0.00.040.623 I print_info: pooling type     = 0
0.00.040.623 I print_info: rope type        = 2
0.00.040.624 I print_info: rope scaling     = linear
0.00.040.624 I print_info: freq_base_train  = 10000.0
0.00.040.624 I print_info: freq_scale_train = 1
0.00.040.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.625 I print_info: rope_finetuned   = unknown
0.00.040.625 I print_info: ssm_d_conv       = 0
0.00.040.625 I print_info: ssm_d_inner      = 0
0.00.040.625 I print_info: ssm_d_state      = 0
0.00.040.625 I print_info: ssm_dt_rank      = 0
0.00.040.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.626 I print_info: model type       = 1.4B
0.00.040.626 I print_info: model params     = 1.41 B
0.00.040.626 I print_info: general.name     = 1.4B
0.00.040.626 I print_info: vocab type       = BPE
0.00.040.627 I print_info: n_vocab          = 50304
0.00.040.627 I print_info: n_merges         = 50009
0.00.040.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: LF token         = 187 'Ċ'
0.00.040.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: max token length = 1024
0.00.040.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.676 I load_tensors: offloading output layer to GPU
0.00.596.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.708 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.596.710 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.598.412 I llama_context: constructing llama_context
0.00.598.428 I llama_context: n_seq_max     = 1
0.00.598.430 I llama_context: n_ctx         = 128
0.00.598.431 I llama_context: n_ctx_per_seq = 128
0.00.598.431 I llama_context: n_batch       = 128
0.00.598.432 I llama_context: n_ubatch      = 128
0.00.598.432 I llama_context: causal_attn   = 1
0.00.598.433 I llama_context: flash_attn    = 0
0.00.598.435 I llama_context: freq_base     = 10000.0
0.00.598.435 I llama_context: freq_scale    = 1
0.00.598.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.437 I ggml_metal_init: allocating
0.00.598.516 I ggml_metal_init: found device: Apple M4
0.00.598.539 I ggml_metal_init: picking default device: Apple M4
0.00.600.199 I ggml_metal_load_library: using embedded metal library
0.00.607.416 I ggml_metal_init: GPU name:   Apple M4
0.00.607.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.430 I ggml_metal_init: simdgroup reduction   = true
0.00.607.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.431 I ggml_metal_init: has residency sets    = true
0.00.607.431 I ggml_metal_init: has bfloat            = true
0.00.607.431 I ggml_metal_init: use bfloat            = true
0.00.607.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.767 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.220 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.224 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.605 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.606 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.607 I llama_context: graph nodes  = 1015
0.00.645.607 I llama_context: graph splits = 2
0.00.645.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.631 I 
0.00.673.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.717 I perplexity: tokenizing the input ..
0.00.678.984 I perplexity: tokenization took 5.265 ms
0.00.678.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.010 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.816.402 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.816.416 I llama_perf_context_print:        load time =     663.87 ms
0.00.816.418 I llama_perf_context_print: prompt eval time =     135.80 ms /   128 tokens (    1.06 ms per token,   942.58 tokens per second)
0.00.816.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.420 I llama_perf_context_print:       total time =     142.79 ms /   129 tokens
0.00.816.926 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.089s
sys	0m0.222s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.477 I llama_model_loader: - type  f32:  194 tensors
0.00.024.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.477 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.478 I print_info: file format = GGUF V3 (latest)
0.00.024.479 I print_info: file type   = Q3_K - Medium
0.00.024.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.385 I load: special tokens cache size = 25
0.00.038.909 I load: token to piece cache size = 0.2984 MB
0.00.038.924 I print_info: arch             = gptneox
0.00.038.925 I print_info: vocab_only       = 0
0.00.038.926 I print_info: n_ctx_train      = 2048
0.00.038.926 I print_info: n_embd           = 2048
0.00.038.926 I print_info: n_layer          = 24
0.00.038.937 I print_info: n_head           = 16
0.00.038.938 I print_info: n_head_kv        = 16
0.00.038.938 I print_info: n_rot            = 32
0.00.038.938 I print_info: n_swa            = 0
0.00.038.938 I print_info: n_swa_pattern    = 1
0.00.038.939 I print_info: n_embd_head_k    = 128
0.00.038.939 I print_info: n_embd_head_v    = 128
0.00.038.939 I print_info: n_gqa            = 1
0.00.038.940 I print_info: n_embd_k_gqa     = 2048
0.00.038.942 I print_info: n_embd_v_gqa     = 2048
0.00.038.943 I print_info: f_norm_eps       = 1.0e-05
0.00.038.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.944 I print_info: f_logit_scale    = 0.0e+00
0.00.038.944 I print_info: f_attn_scale     = 0.0e+00
0.00.038.944 I print_info: n_ff             = 8192
0.00.038.945 I print_info: n_expert         = 0
0.00.038.945 I print_info: n_expert_used    = 0
0.00.038.945 I print_info: causal attn      = 1
0.00.038.945 I print_info: pooling type     = 0
0.00.038.945 I print_info: rope type        = 2
0.00.038.945 I print_info: rope scaling     = linear
0.00.038.946 I print_info: freq_base_train  = 10000.0
0.00.038.946 I print_info: freq_scale_train = 1
0.00.038.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.946 I print_info: rope_finetuned   = unknown
0.00.038.946 I print_info: ssm_d_conv       = 0
0.00.038.946 I print_info: ssm_d_inner      = 0
0.00.038.948 I print_info: ssm_d_state      = 0
0.00.038.948 I print_info: ssm_dt_rank      = 0
0.00.038.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.948 I print_info: model type       = 1.4B
0.00.038.949 I print_info: model params     = 1.41 B
0.00.038.949 I print_info: general.name     = 1.4B
0.00.038.949 I print_info: vocab type       = BPE
0.00.038.949 I print_info: n_vocab          = 50304
0.00.038.949 I print_info: n_merges         = 50009
0.00.038.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.952 I print_info: LF token         = 187 'Ċ'
0.00.038.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.952 I print_info: max token length = 1024
0.00.038.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.043 I load_tensors: offloading output layer to GPU
0.00.640.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.065 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.640.071 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.641.340 I llama_context: constructing llama_context
0.00.641.359 I llama_context: n_seq_max     = 1
0.00.641.361 I llama_context: n_ctx         = 2048
0.00.641.361 I llama_context: n_ctx_per_seq = 2048
0.00.641.362 I llama_context: n_batch       = 2048
0.00.641.362 I llama_context: n_ubatch      = 512
0.00.641.362 I llama_context: causal_attn   = 1
0.00.641.363 I llama_context: flash_attn    = 0
0.00.641.364 I llama_context: freq_base     = 10000.0
0.00.641.364 I llama_context: freq_scale    = 1
0.00.641.366 I ggml_metal_init: allocating
0.00.641.398 I ggml_metal_init: found device: Apple M4
0.00.641.429 I ggml_metal_init: picking default device: Apple M4
0.00.642.699 I ggml_metal_load_library: using embedded metal library
0.00.649.785 I ggml_metal_init: GPU name:   Apple M4
0.00.649.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.791 I ggml_metal_init: simdgroup reduction   = true
0.00.649.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.791 I ggml_metal_init: has residency sets    = true
0.00.649.791 I ggml_metal_init: has bfloat            = true
0.00.649.792 I ggml_metal_init: use bfloat            = true
0.00.649.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.685 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.723.383 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.390 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.978 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.980 I llama_context: graph nodes  = 1015
0.00.731.980 I llama_context: graph splits = 2
0.00.731.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.506 I main: llama threadpool init, n_threads = 4
0.00.780.556 I 
0.00.780.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.575 I 
0.00.780.682 I sampler seed: 1234
0.00.780.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.726 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.479.695 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.479.695 I llama_perf_context_print:        load time =     770.79 ms
0.01.479.696 I llama_perf_context_print: prompt eval time =      50.98 ms /     7 tokens (    7.28 ms per token,   137.31 tokens per second)
0.01.479.697 I llama_perf_context_print:        eval time =     645.93 ms /    63 runs   (   10.25 ms per token,    97.53 tokens per second)
0.01.479.697 I llama_perf_context_print:       total time =     699.97 ms /    70 tokens
0.01.480.099 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.115s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.567 I llama_model_loader: - type  f32:  194 tensors
0.00.026.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.569 I print_info: file format = GGUF V3 (latest)
0.00.026.569 I print_info: file type   = Q3_K - Medium
0.00.026.570 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.397 I load: special tokens cache size = 25
0.00.041.874 I load: token to piece cache size = 0.2984 MB
0.00.041.891 I print_info: arch             = gptneox
0.00.041.893 I print_info: vocab_only       = 0
0.00.041.893 I print_info: n_ctx_train      = 2048
0.00.041.893 I print_info: n_embd           = 2048
0.00.041.893 I print_info: n_layer          = 24
0.00.041.907 I print_info: n_head           = 16
0.00.041.909 I print_info: n_head_kv        = 16
0.00.041.909 I print_info: n_rot            = 32
0.00.041.909 I print_info: n_swa            = 0
0.00.041.909 I print_info: n_swa_pattern    = 1
0.00.041.909 I print_info: n_embd_head_k    = 128
0.00.041.910 I print_info: n_embd_head_v    = 128
0.00.041.910 I print_info: n_gqa            = 1
0.00.041.911 I print_info: n_embd_k_gqa     = 2048
0.00.041.911 I print_info: n_embd_v_gqa     = 2048
0.00.041.912 I print_info: f_norm_eps       = 1.0e-05
0.00.041.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.913 I print_info: f_logit_scale    = 0.0e+00
0.00.041.913 I print_info: f_attn_scale     = 0.0e+00
0.00.041.914 I print_info: n_ff             = 8192
0.00.041.914 I print_info: n_expert         = 0
0.00.041.914 I print_info: n_expert_used    = 0
0.00.041.914 I print_info: causal attn      = 1
0.00.041.914 I print_info: pooling type     = 0
0.00.041.914 I print_info: rope type        = 2
0.00.041.915 I print_info: rope scaling     = linear
0.00.041.915 I print_info: freq_base_train  = 10000.0
0.00.041.915 I print_info: freq_scale_train = 1
0.00.041.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.916 I print_info: rope_finetuned   = unknown
0.00.041.916 I print_info: ssm_d_conv       = 0
0.00.041.916 I print_info: ssm_d_inner      = 0
0.00.041.916 I print_info: ssm_d_state      = 0
0.00.041.916 I print_info: ssm_dt_rank      = 0
0.00.041.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.916 I print_info: model type       = 1.4B
0.00.041.917 I print_info: model params     = 1.41 B
0.00.041.917 I print_info: general.name     = 1.4B
0.00.041.917 I print_info: vocab type       = BPE
0.00.041.918 I print_info: n_vocab          = 50304
0.00.041.921 I print_info: n_merges         = 50009
0.00.041.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.922 I print_info: LF token         = 187 'Ċ'
0.00.041.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.922 I print_info: max token length = 1024
0.00.041.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.525 I load_tensors: offloading output layer to GPU
0.00.641.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.558 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.641.559 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.642.955 I llama_context: constructing llama_context
0.00.642.970 I llama_context: n_seq_max     = 1
0.00.642.970 I llama_context: n_ctx         = 128
0.00.642.971 I llama_context: n_ctx_per_seq = 128
0.00.642.971 I llama_context: n_batch       = 128
0.00.642.972 I llama_context: n_ubatch      = 128
0.00.642.972 I llama_context: causal_attn   = 1
0.00.642.972 I llama_context: flash_attn    = 0
0.00.642.974 I llama_context: freq_base     = 10000.0
0.00.642.975 I llama_context: freq_scale    = 1
0.00.642.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.980 I ggml_metal_init: allocating
0.00.643.027 I ggml_metal_init: found device: Apple M4
0.00.643.039 I ggml_metal_init: picking default device: Apple M4
0.00.644.311 I ggml_metal_load_library: using embedded metal library
0.00.651.696 I ggml_metal_init: GPU name:   Apple M4
0.00.651.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.701 I ggml_metal_init: simdgroup reduction   = true
0.00.651.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.702 I ggml_metal_init: has residency sets    = true
0.00.651.702 I ggml_metal_init: has bfloat            = true
0.00.651.702 I ggml_metal_init: use bfloat            = true
0.00.651.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.913 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.676.214 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.220 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.125 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.126 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.126 I llama_context: graph nodes  = 1015
0.00.685.127 I llama_context: graph splits = 2
0.00.685.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.737 I 
0.00.710.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.835 I perplexity: tokenizing the input ..
0.00.717.121 I perplexity: tokenization took 6.284 ms
0.00.717.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.160 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.859.567 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.859.579 I llama_perf_context_print:        load time =     700.16 ms
0.00.859.580 I llama_perf_context_print: prompt eval time =     140.81 ms /   128 tokens (    1.10 ms per token,   909.02 tokens per second)
0.00.859.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.583 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens
0.00.860.087 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.087s
sys	0m0.224s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.994 I llama_model_loader: - type  f32:  194 tensors
0.00.024.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.994 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.995 I print_info: file format = GGUF V3 (latest)
0.00.024.996 I print_info: file type   = Q4_K - Medium
0.00.024.996 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.217 I load: special tokens cache size = 25
0.00.039.712 I load: token to piece cache size = 0.2984 MB
0.00.039.726 I print_info: arch             = gptneox
0.00.039.727 I print_info: vocab_only       = 0
0.00.039.727 I print_info: n_ctx_train      = 2048
0.00.039.728 I print_info: n_embd           = 2048
0.00.039.728 I print_info: n_layer          = 24
0.00.039.739 I print_info: n_head           = 16
0.00.039.740 I print_info: n_head_kv        = 16
0.00.039.740 I print_info: n_rot            = 32
0.00.039.741 I print_info: n_swa            = 0
0.00.039.741 I print_info: n_swa_pattern    = 1
0.00.039.741 I print_info: n_embd_head_k    = 128
0.00.039.741 I print_info: n_embd_head_v    = 128
0.00.039.742 I print_info: n_gqa            = 1
0.00.039.742 I print_info: n_embd_k_gqa     = 2048
0.00.039.743 I print_info: n_embd_v_gqa     = 2048
0.00.039.743 I print_info: f_norm_eps       = 1.0e-05
0.00.039.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.744 I print_info: f_logit_scale    = 0.0e+00
0.00.039.744 I print_info: f_attn_scale     = 0.0e+00
0.00.039.748 I print_info: n_ff             = 8192
0.00.039.748 I print_info: n_expert         = 0
0.00.039.748 I print_info: n_expert_used    = 0
0.00.039.749 I print_info: causal attn      = 1
0.00.039.750 I print_info: pooling type     = 0
0.00.039.750 I print_info: rope type        = 2
0.00.039.750 I print_info: rope scaling     = linear
0.00.039.751 I print_info: freq_base_train  = 10000.0
0.00.039.751 I print_info: freq_scale_train = 1
0.00.039.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.755 I print_info: rope_finetuned   = unknown
0.00.039.756 I print_info: ssm_d_conv       = 0
0.00.039.757 I print_info: ssm_d_inner      = 0
0.00.039.757 I print_info: ssm_d_state      = 0
0.00.039.757 I print_info: ssm_dt_rank      = 0
0.00.039.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.758 I print_info: model type       = 1.4B
0.00.039.758 I print_info: model params     = 1.41 B
0.00.039.758 I print_info: general.name     = 1.4B
0.00.039.759 I print_info: vocab type       = BPE
0.00.039.759 I print_info: n_vocab          = 50304
0.00.039.760 I print_info: n_merges         = 50009
0.00.039.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: LF token         = 187 'Ċ'
0.00.039.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: max token length = 1024
0.00.039.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.070 I load_tensors: offloading output layer to GPU
0.00.761.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.095 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.761.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.762.340 I llama_context: constructing llama_context
0.00.762.357 I llama_context: n_seq_max     = 1
0.00.762.358 I llama_context: n_ctx         = 2048
0.00.762.358 I llama_context: n_ctx_per_seq = 2048
0.00.762.359 I llama_context: n_batch       = 2048
0.00.762.360 I llama_context: n_ubatch      = 512
0.00.762.360 I llama_context: causal_attn   = 1
0.00.762.360 I llama_context: flash_attn    = 0
0.00.762.361 I llama_context: freq_base     = 10000.0
0.00.762.362 I llama_context: freq_scale    = 1
0.00.762.363 I ggml_metal_init: allocating
0.00.762.375 I ggml_metal_init: found device: Apple M4
0.00.762.383 I ggml_metal_init: picking default device: Apple M4
0.00.763.592 I ggml_metal_load_library: using embedded metal library
0.00.770.735 I ggml_metal_init: GPU name:   Apple M4
0.00.770.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.740 I ggml_metal_init: simdgroup reduction   = true
0.00.770.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.741 I ggml_metal_init: has residency sets    = true
0.00.770.741 I ggml_metal_init: has bfloat            = true
0.00.770.742 I ggml_metal_init: use bfloat            = true
0.00.770.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.849.387 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.849.394 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.857.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.857.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.857.395 I llama_context: graph nodes  = 1015
0.00.857.395 I llama_context: graph splits = 2
0.00.857.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.853 I main: llama threadpool init, n_threads = 4
0.00.903.899 I 
0.00.903.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.903.921 I 
0.00.904.051 I sampler seed: 1234
0.00.904.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.098 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.649.261 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.649.262 I llama_perf_context_print:        load time =     893.53 ms
0.01.649.263 I llama_perf_context_print: prompt eval time =      47.38 ms /     7 tokens (    6.77 ms per token,   147.75 tokens per second)
0.01.649.263 I llama_perf_context_print:        eval time =     695.65 ms /    63 runs   (   11.04 ms per token,    90.56 tokens per second)
0.01.649.264 I llama_perf_context_print:       total time =     746.18 ms /    70 tokens
0.01.649.671 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.115s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.799 I llama_model_loader: - type  f32:  194 tensors
0.00.025.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.800 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.801 I print_info: file format = GGUF V3 (latest)
0.00.025.806 I print_info: file type   = Q4_K - Medium
0.00.025.807 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.402 I load: special tokens cache size = 25
0.00.040.771 I load: token to piece cache size = 0.2984 MB
0.00.040.788 I print_info: arch             = gptneox
0.00.040.789 I print_info: vocab_only       = 0
0.00.040.790 I print_info: n_ctx_train      = 2048
0.00.040.790 I print_info: n_embd           = 2048
0.00.040.790 I print_info: n_layer          = 24
0.00.040.804 I print_info: n_head           = 16
0.00.040.806 I print_info: n_head_kv        = 16
0.00.040.806 I print_info: n_rot            = 32
0.00.040.806 I print_info: n_swa            = 0
0.00.040.806 I print_info: n_swa_pattern    = 1
0.00.040.806 I print_info: n_embd_head_k    = 128
0.00.040.806 I print_info: n_embd_head_v    = 128
0.00.040.807 I print_info: n_gqa            = 1
0.00.040.808 I print_info: n_embd_k_gqa     = 2048
0.00.040.809 I print_info: n_embd_v_gqa     = 2048
0.00.040.810 I print_info: f_norm_eps       = 1.0e-05
0.00.040.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.811 I print_info: f_logit_scale    = 0.0e+00
0.00.040.811 I print_info: f_attn_scale     = 0.0e+00
0.00.040.811 I print_info: n_ff             = 8192
0.00.040.811 I print_info: n_expert         = 0
0.00.040.812 I print_info: n_expert_used    = 0
0.00.040.812 I print_info: causal attn      = 1
0.00.040.812 I print_info: pooling type     = 0
0.00.040.812 I print_info: rope type        = 2
0.00.040.812 I print_info: rope scaling     = linear
0.00.040.813 I print_info: freq_base_train  = 10000.0
0.00.040.813 I print_info: freq_scale_train = 1
0.00.040.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.813 I print_info: rope_finetuned   = unknown
0.00.040.813 I print_info: ssm_d_conv       = 0
0.00.040.813 I print_info: ssm_d_inner      = 0
0.00.040.814 I print_info: ssm_d_state      = 0
0.00.040.814 I print_info: ssm_dt_rank      = 0
0.00.040.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.816 I print_info: model type       = 1.4B
0.00.040.816 I print_info: model params     = 1.41 B
0.00.040.816 I print_info: general.name     = 1.4B
0.00.040.817 I print_info: vocab type       = BPE
0.00.040.817 I print_info: n_vocab          = 50304
0.00.040.817 I print_info: n_merges         = 50009
0.00.040.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: LF token         = 187 'Ċ'
0.00.040.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: max token length = 1024
0.00.040.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.426 I load_tensors: offloading output layer to GPU
0.00.738.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.454 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.738.457 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.739.639 I llama_context: constructing llama_context
0.00.739.660 I llama_context: n_seq_max     = 1
0.00.739.661 I llama_context: n_ctx         = 128
0.00.739.662 I llama_context: n_ctx_per_seq = 128
0.00.739.662 I llama_context: n_batch       = 128
0.00.739.662 I llama_context: n_ubatch      = 128
0.00.739.663 I llama_context: causal_attn   = 1
0.00.739.663 I llama_context: flash_attn    = 0
0.00.739.663 I llama_context: freq_base     = 10000.0
0.00.739.664 I llama_context: freq_scale    = 1
0.00.739.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.739.665 I ggml_metal_init: allocating
0.00.739.710 I ggml_metal_init: found device: Apple M4
0.00.739.720 I ggml_metal_init: picking default device: Apple M4
0.00.740.755 I ggml_metal_load_library: using embedded metal library
0.00.746.959 I ggml_metal_init: GPU name:   Apple M4
0.00.746.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.964 I ggml_metal_init: simdgroup reduction   = true
0.00.746.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.965 I ggml_metal_init: has residency sets    = true
0.00.746.965 I ggml_metal_init: has bfloat            = true
0.00.746.965 I ggml_metal_init: use bfloat            = true
0.00.746.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.711 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.768.778 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.768.781 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.775.669 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.775.671 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.775.671 I llama_context: graph nodes  = 1015
0.00.775.671 I llama_context: graph splits = 2
0.00.775.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.775.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.557 I 
0.00.801.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.637 I perplexity: tokenizing the input ..
0.00.806.768 I perplexity: tokenization took 5.139 ms
0.00.806.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.230 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.942.631 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.942.642 I llama_perf_context_print:        load time =     791.86 ms
0.00.942.643 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.79 tokens per second)
0.00.942.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.644 I llama_perf_context_print:       total time =     141.09 ms /   129 tokens
0.00.943.160 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.082s
sys	0m0.226s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.674 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.226 I llama_model_loader: - type  f32:  194 tensors
0.00.024.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.228 I print_info: file format = GGUF V3 (latest)
0.00.024.228 I print_info: file type   = Q5_K - Medium
0.00.024.229 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.140 I load: special tokens cache size = 25
0.00.038.330 I load: token to piece cache size = 0.2984 MB
0.00.038.344 I print_info: arch             = gptneox
0.00.038.345 I print_info: vocab_only       = 0
0.00.038.345 I print_info: n_ctx_train      = 2048
0.00.038.345 I print_info: n_embd           = 2048
0.00.038.346 I print_info: n_layer          = 24
0.00.038.357 I print_info: n_head           = 16
0.00.038.357 I print_info: n_head_kv        = 16
0.00.038.358 I print_info: n_rot            = 32
0.00.038.359 I print_info: n_swa            = 0
0.00.038.360 I print_info: n_swa_pattern    = 1
0.00.038.360 I print_info: n_embd_head_k    = 128
0.00.038.361 I print_info: n_embd_head_v    = 128
0.00.038.361 I print_info: n_gqa            = 1
0.00.038.362 I print_info: n_embd_k_gqa     = 2048
0.00.038.362 I print_info: n_embd_v_gqa     = 2048
0.00.038.363 I print_info: f_norm_eps       = 1.0e-05
0.00.038.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.364 I print_info: f_logit_scale    = 0.0e+00
0.00.038.364 I print_info: f_attn_scale     = 0.0e+00
0.00.038.365 I print_info: n_ff             = 8192
0.00.038.365 I print_info: n_expert         = 0
0.00.038.365 I print_info: n_expert_used    = 0
0.00.038.365 I print_info: causal attn      = 1
0.00.038.365 I print_info: pooling type     = 0
0.00.038.365 I print_info: rope type        = 2
0.00.038.367 I print_info: rope scaling     = linear
0.00.038.367 I print_info: freq_base_train  = 10000.0
0.00.038.367 I print_info: freq_scale_train = 1
0.00.038.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.368 I print_info: rope_finetuned   = unknown
0.00.038.368 I print_info: ssm_d_conv       = 0
0.00.038.368 I print_info: ssm_d_inner      = 0
0.00.038.368 I print_info: ssm_d_state      = 0
0.00.038.368 I print_info: ssm_dt_rank      = 0
0.00.038.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.368 I print_info: model type       = 1.4B
0.00.038.369 I print_info: model params     = 1.41 B
0.00.038.369 I print_info: general.name     = 1.4B
0.00.038.369 I print_info: vocab type       = BPE
0.00.038.370 I print_info: n_vocab          = 50304
0.00.038.370 I print_info: n_merges         = 50009
0.00.038.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.371 I print_info: LF token         = 187 'Ċ'
0.00.038.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.372 I print_info: max token length = 1024
0.00.038.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.881.531 I load_tensors: offloading output layer to GPU
0.00.881.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.881.550 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.881.552 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.882.540 I llama_context: constructing llama_context
0.00.882.557 I llama_context: n_seq_max     = 1
0.00.882.559 I llama_context: n_ctx         = 2048
0.00.882.559 I llama_context: n_ctx_per_seq = 2048
0.00.882.559 I llama_context: n_batch       = 2048
0.00.882.560 I llama_context: n_ubatch      = 512
0.00.882.560 I llama_context: causal_attn   = 1
0.00.882.560 I llama_context: flash_attn    = 0
0.00.882.561 I llama_context: freq_base     = 10000.0
0.00.882.561 I llama_context: freq_scale    = 1
0.00.882.562 I ggml_metal_init: allocating
0.00.882.582 I ggml_metal_init: found device: Apple M4
0.00.882.589 I ggml_metal_init: picking default device: Apple M4
0.00.883.600 I ggml_metal_load_library: using embedded metal library
0.00.889.834 I ggml_metal_init: GPU name:   Apple M4
0.00.889.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.839 I ggml_metal_init: simdgroup reduction   = true
0.00.889.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.840 I ggml_metal_init: has residency sets    = true
0.00.889.840 I ggml_metal_init: has bfloat            = true
0.00.889.840 I ggml_metal_init: use bfloat            = true
0.00.889.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.630 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.948.296 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.948.303 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.330 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.957.331 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.957.332 I llama_context: graph nodes  = 1015
0.00.957.332 I llama_context: graph splits = 2
0.00.957.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.729 I main: llama threadpool init, n_threads = 4
0.01.007.777 I 
0.01.007.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.007.798 I 
0.01.007.924 I sampler seed: 1234
0.01.007.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.967 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.828.381 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.828.381 I llama_perf_context_print:        load time =     998.23 ms
0.01.828.382 I llama_perf_context_print: prompt eval time =      53.06 ms /     7 tokens (    7.58 ms per token,   131.92 tokens per second)
0.01.828.383 I llama_perf_context_print:        eval time =     765.36 ms /    63 runs   (   12.15 ms per token,    82.31 tokens per second)
0.01.828.383 I llama_perf_context_print:       total time =     821.48 ms /    70 tokens
0.01.828.781 I ggml_metal_free: deallocating

real	0m1.846s
user	0m0.112s
sys	0m0.345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.523 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.419 I llama_model_loader: - type  f32:  194 tensors
0.00.026.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.420 I print_info: file format = GGUF V3 (latest)
0.00.026.421 I print_info: file type   = Q5_K - Medium
0.00.026.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.304 I load: special tokens cache size = 25
0.00.041.690 I load: token to piece cache size = 0.2984 MB
0.00.041.707 I print_info: arch             = gptneox
0.00.041.708 I print_info: vocab_only       = 0
0.00.041.708 I print_info: n_ctx_train      = 2048
0.00.041.709 I print_info: n_embd           = 2048
0.00.041.709 I print_info: n_layer          = 24
0.00.041.722 I print_info: n_head           = 16
0.00.041.722 I print_info: n_head_kv        = 16
0.00.041.722 I print_info: n_rot            = 32
0.00.041.723 I print_info: n_swa            = 0
0.00.041.723 I print_info: n_swa_pattern    = 1
0.00.041.723 I print_info: n_embd_head_k    = 128
0.00.041.723 I print_info: n_embd_head_v    = 128
0.00.041.724 I print_info: n_gqa            = 1
0.00.041.724 I print_info: n_embd_k_gqa     = 2048
0.00.041.725 I print_info: n_embd_v_gqa     = 2048
0.00.041.729 I print_info: f_norm_eps       = 1.0e-05
0.00.041.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.729 I print_info: f_logit_scale    = 0.0e+00
0.00.041.730 I print_info: f_attn_scale     = 0.0e+00
0.00.041.730 I print_info: n_ff             = 8192
0.00.041.730 I print_info: n_expert         = 0
0.00.041.730 I print_info: n_expert_used    = 0
0.00.041.730 I print_info: causal attn      = 1
0.00.041.731 I print_info: pooling type     = 0
0.00.041.731 I print_info: rope type        = 2
0.00.041.731 I print_info: rope scaling     = linear
0.00.041.731 I print_info: freq_base_train  = 10000.0
0.00.041.732 I print_info: freq_scale_train = 1
0.00.041.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.732 I print_info: rope_finetuned   = unknown
0.00.041.732 I print_info: ssm_d_conv       = 0
0.00.041.734 I print_info: ssm_d_inner      = 0
0.00.041.734 I print_info: ssm_d_state      = 0
0.00.041.734 I print_info: ssm_dt_rank      = 0
0.00.041.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.734 I print_info: model type       = 1.4B
0.00.041.735 I print_info: model params     = 1.41 B
0.00.041.735 I print_info: general.name     = 1.4B
0.00.041.735 I print_info: vocab type       = BPE
0.00.041.736 I print_info: n_vocab          = 50304
0.00.041.736 I print_info: n_merges         = 50009
0.00.041.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: LF token         = 187 'Ċ'
0.00.041.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: max token length = 1024
0.00.041.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.870.396 I load_tensors: offloading output layer to GPU
0.00.870.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.870.421 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.870.423 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.871.403 I llama_context: constructing llama_context
0.00.871.417 I llama_context: n_seq_max     = 1
0.00.871.419 I llama_context: n_ctx         = 128
0.00.871.419 I llama_context: n_ctx_per_seq = 128
0.00.871.419 I llama_context: n_batch       = 128
0.00.871.420 I llama_context: n_ubatch      = 128
0.00.871.420 I llama_context: causal_attn   = 1
0.00.871.420 I llama_context: flash_attn    = 0
0.00.871.421 I llama_context: freq_base     = 10000.0
0.00.871.422 I llama_context: freq_scale    = 1
0.00.871.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.871.423 I ggml_metal_init: allocating
0.00.871.481 I ggml_metal_init: found device: Apple M4
0.00.871.492 I ggml_metal_init: picking default device: Apple M4
0.00.872.578 I ggml_metal_load_library: using embedded metal library
0.00.878.813 I ggml_metal_init: GPU name:   Apple M4
0.00.878.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.818 I ggml_metal_init: simdgroup reduction   = true
0.00.878.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.818 I ggml_metal_init: has residency sets    = true
0.00.878.818 I ggml_metal_init: has bfloat            = true
0.00.878.819 I ggml_metal_init: use bfloat            = true
0.00.878.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.681 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.899.934 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.899.936 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.905.783 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.905.784 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.905.785 I llama_context: graph nodes  = 1015
0.00.905.785 I llama_context: graph splits = 2
0.00.905.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.905.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.613 I 
0.00.930.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.658 I perplexity: tokenizing the input ..
0.00.934.437 I perplexity: tokenization took 3.777 ms
0.00.934.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.292 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.071.669 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.071.687 I llama_perf_context_print:        load time =     920.08 ms
0.01.071.688 I llama_perf_context_print: prompt eval time =     135.62 ms /   128 tokens (    1.06 ms per token,   943.81 tokens per second)
0.01.071.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.690 I llama_perf_context_print:       total time =     141.08 ms /   129 tokens
0.01.072.241 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.079s
sys	0m0.276s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.631 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.108 I llama_model_loader: - type  f32:  194 tensors
0.00.025.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.109 I print_info: file format = GGUF V3 (latest)
0.00.025.109 I print_info: file type   = Q6_K
0.00.025.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.355 I load: special tokens cache size = 25
0.00.039.863 I load: token to piece cache size = 0.2984 MB
0.00.039.877 I print_info: arch             = gptneox
0.00.039.878 I print_info: vocab_only       = 0
0.00.039.878 I print_info: n_ctx_train      = 2048
0.00.039.879 I print_info: n_embd           = 2048
0.00.039.879 I print_info: n_layer          = 24
0.00.039.890 I print_info: n_head           = 16
0.00.039.891 I print_info: n_head_kv        = 16
0.00.039.891 I print_info: n_rot            = 32
0.00.039.891 I print_info: n_swa            = 0
0.00.039.891 I print_info: n_swa_pattern    = 1
0.00.039.892 I print_info: n_embd_head_k    = 128
0.00.039.892 I print_info: n_embd_head_v    = 128
0.00.039.892 I print_info: n_gqa            = 1
0.00.039.896 I print_info: n_embd_k_gqa     = 2048
0.00.039.897 I print_info: n_embd_v_gqa     = 2048
0.00.039.897 I print_info: f_norm_eps       = 1.0e-05
0.00.039.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.898 I print_info: f_logit_scale    = 0.0e+00
0.00.039.898 I print_info: f_attn_scale     = 0.0e+00
0.00.039.899 I print_info: n_ff             = 8192
0.00.039.899 I print_info: n_expert         = 0
0.00.039.899 I print_info: n_expert_used    = 0
0.00.039.901 I print_info: causal attn      = 1
0.00.039.901 I print_info: pooling type     = 0
0.00.039.901 I print_info: rope type        = 2
0.00.039.901 I print_info: rope scaling     = linear
0.00.039.901 I print_info: freq_base_train  = 10000.0
0.00.039.902 I print_info: freq_scale_train = 1
0.00.039.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.902 I print_info: rope_finetuned   = unknown
0.00.039.902 I print_info: ssm_d_conv       = 0
0.00.039.902 I print_info: ssm_d_inner      = 0
0.00.039.903 I print_info: ssm_d_state      = 0
0.00.039.903 I print_info: ssm_dt_rank      = 0
0.00.039.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.903 I print_info: model type       = 1.4B
0.00.039.904 I print_info: model params     = 1.41 B
0.00.039.904 I print_info: general.name     = 1.4B
0.00.039.905 I print_info: vocab type       = BPE
0.00.039.905 I print_info: n_vocab          = 50304
0.00.039.906 I print_info: n_merges         = 50009
0.00.039.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.907 I print_info: LF token         = 187 'Ċ'
0.00.039.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.907 I print_info: max token length = 1024
0.00.039.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.987.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.987.345 I load_tensors: offloading output layer to GPU
0.00.987.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.987.364 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.987.366 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.988.401 I llama_context: constructing llama_context
0.00.988.414 I llama_context: n_seq_max     = 1
0.00.988.415 I llama_context: n_ctx         = 2048
0.00.988.416 I llama_context: n_ctx_per_seq = 2048
0.00.988.416 I llama_context: n_batch       = 2048
0.00.988.416 I llama_context: n_ubatch      = 512
0.00.988.416 I llama_context: causal_attn   = 1
0.00.988.416 I llama_context: flash_attn    = 0
0.00.988.417 I llama_context: freq_base     = 10000.0
0.00.988.417 I llama_context: freq_scale    = 1
0.00.988.418 I ggml_metal_init: allocating
0.00.988.445 I ggml_metal_init: found device: Apple M4
0.00.988.454 I ggml_metal_init: picking default device: Apple M4
0.00.989.518 I ggml_metal_load_library: using embedded metal library
0.00.995.283 I ggml_metal_init: GPU name:   Apple M4
0.00.995.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.995.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.995.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.995.287 I ggml_metal_init: simdgroup reduction   = true
0.00.995.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.995.288 I ggml_metal_init: has residency sets    = true
0.00.995.288 I ggml_metal_init: has bfloat            = true
0.00.995.288 I ggml_metal_init: use bfloat            = true
0.00.995.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.995.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.266 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.045.526 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.045.531 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.054.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.054.107 I llama_context: graph nodes  = 1015
0.01.054.108 I llama_context: graph splits = 2
0.01.054.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.070 I main: llama threadpool init, n_threads = 4
0.01.109.118 I 
0.01.109.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.109.140 I 
0.01.109.275 I sampler seed: 1234
0.01.109.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.109.319 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.979.986 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.979.986 I llama_perf_context_print:        load time =    1098.68 ms
0.01.979.988 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.74 tokens per second)
0.01.979.989 I llama_perf_context_print:        eval time =     810.67 ms /    63 runs   (   12.87 ms per token,    77.71 tokens per second)
0.01.979.989 I llama_perf_context_print:       total time =     871.67 ms /    70 tokens
0.01.980.399 I ggml_metal_free: deallocating

real	0m2.001s
user	0m0.111s
sys	0m0.361s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.398 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.089 I llama_model_loader: - type  f32:  194 tensors
0.00.026.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.090 I print_info: file format = GGUF V3 (latest)
0.00.026.090 I print_info: file type   = Q6_K
0.00.026.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.849 I load: special tokens cache size = 25
0.00.041.404 I load: token to piece cache size = 0.2984 MB
0.00.041.420 I print_info: arch             = gptneox
0.00.041.421 I print_info: vocab_only       = 0
0.00.041.421 I print_info: n_ctx_train      = 2048
0.00.041.421 I print_info: n_embd           = 2048
0.00.041.421 I print_info: n_layer          = 24
0.00.041.434 I print_info: n_head           = 16
0.00.041.436 I print_info: n_head_kv        = 16
0.00.041.436 I print_info: n_rot            = 32
0.00.041.436 I print_info: n_swa            = 0
0.00.041.436 I print_info: n_swa_pattern    = 1
0.00.041.436 I print_info: n_embd_head_k    = 128
0.00.041.437 I print_info: n_embd_head_v    = 128
0.00.041.437 I print_info: n_gqa            = 1
0.00.041.438 I print_info: n_embd_k_gqa     = 2048
0.00.041.438 I print_info: n_embd_v_gqa     = 2048
0.00.041.439 I print_info: f_norm_eps       = 1.0e-05
0.00.041.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.439 I print_info: f_logit_scale    = 0.0e+00
0.00.041.440 I print_info: f_attn_scale     = 0.0e+00
0.00.041.440 I print_info: n_ff             = 8192
0.00.041.440 I print_info: n_expert         = 0
0.00.041.441 I print_info: n_expert_used    = 0
0.00.041.441 I print_info: causal attn      = 1
0.00.041.441 I print_info: pooling type     = 0
0.00.041.441 I print_info: rope type        = 2
0.00.041.441 I print_info: rope scaling     = linear
0.00.041.441 I print_info: freq_base_train  = 10000.0
0.00.041.442 I print_info: freq_scale_train = 1
0.00.041.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.442 I print_info: rope_finetuned   = unknown
0.00.041.442 I print_info: ssm_d_conv       = 0
0.00.041.442 I print_info: ssm_d_inner      = 0
0.00.041.443 I print_info: ssm_d_state      = 0
0.00.041.443 I print_info: ssm_dt_rank      = 0
0.00.041.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.443 I print_info: model type       = 1.4B
0.00.041.443 I print_info: model params     = 1.41 B
0.00.041.443 I print_info: general.name     = 1.4B
0.00.041.444 I print_info: vocab type       = BPE
0.00.041.444 I print_info: n_vocab          = 50304
0.00.041.444 I print_info: n_merges         = 50009
0.00.041.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.445 I print_info: LF token         = 187 'Ċ'
0.00.041.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.446 I print_info: max token length = 1024
0.00.041.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.820 I load_tensors: offloading output layer to GPU
0.00.066.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.834 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.066.834 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.067.228 I llama_context: constructing llama_context
0.00.067.243 I llama_context: n_seq_max     = 1
0.00.067.244 I llama_context: n_ctx         = 128
0.00.067.244 I llama_context: n_ctx_per_seq = 128
0.00.067.244 I llama_context: n_batch       = 128
0.00.067.244 I llama_context: n_ubatch      = 128
0.00.067.244 I llama_context: causal_attn   = 1
0.00.067.244 I llama_context: flash_attn    = 0
0.00.067.245 I llama_context: freq_base     = 10000.0
0.00.067.245 I llama_context: freq_scale    = 1
0.00.067.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.246 I ggml_metal_init: allocating
0.00.067.263 I ggml_metal_init: found device: Apple M4
0.00.067.267 I ggml_metal_init: picking default device: Apple M4
0.00.067.716 I ggml_metal_load_library: using embedded metal library
0.00.070.570 I ggml_metal_init: GPU name:   Apple M4
0.00.070.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.574 I ggml_metal_init: simdgroup reduction   = true
0.00.070.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.574 I ggml_metal_init: has residency sets    = true
0.00.070.574 I ggml_metal_init: has bfloat            = true
0.00.070.574 I ggml_metal_init: use bfloat            = true
0.00.070.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.481 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.085.115 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.085.120 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.886 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.088.887 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.088.888 I llama_context: graph nodes  = 1015
0.00.088.888 I llama_context: graph splits = 2
0.00.088.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.122.047 I 
0.00.122.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.122.124 I perplexity: tokenizing the input ..
0.00.125.875 I perplexity: tokenization took 3.75 ms
0.00.125.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.255.616 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.256.995 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.257.008 I llama_perf_context_print:        load time =     111.64 ms
0.00.257.009 I llama_perf_context_print: prompt eval time =     129.51 ms /   128 tokens (    1.01 ms per token,   988.33 tokens per second)
0.00.257.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.257.010 I llama_perf_context_print:       total time =     134.97 ms /   129 tokens
0.00.257.554 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.071s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.230 I llama_model_loader: - type  f32:  194 tensors
0.00.056.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.232 I print_info: file format = GGUF V3 (latest)
0.00.056.232 I print_info: file type   = Q4_0
0.00.056.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.556 I load: special tokens cache size = 25
0.00.077.056 I load: token to piece cache size = 0.2984 MB
0.00.077.071 I print_info: arch             = gptneox
0.00.077.073 I print_info: vocab_only       = 0
0.00.077.073 I print_info: n_ctx_train      = 2048
0.00.077.073 I print_info: n_embd           = 2048
0.00.077.073 I print_info: n_layer          = 24
0.00.077.085 I print_info: n_head           = 16
0.00.077.086 I print_info: n_head_kv        = 16
0.00.077.086 I print_info: n_rot            = 32
0.00.077.086 I print_info: n_swa            = 0
0.00.077.086 I print_info: n_swa_pattern    = 1
0.00.077.086 I print_info: n_embd_head_k    = 128
0.00.077.087 I print_info: n_embd_head_v    = 128
0.00.077.087 I print_info: n_gqa            = 1
0.00.077.088 I print_info: n_embd_k_gqa     = 2048
0.00.077.089 I print_info: n_embd_v_gqa     = 2048
0.00.077.089 I print_info: f_norm_eps       = 1.0e-05
0.00.077.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.091 I print_info: f_logit_scale    = 0.0e+00
0.00.077.091 I print_info: f_attn_scale     = 0.0e+00
0.00.077.092 I print_info: n_ff             = 8192
0.00.077.092 I print_info: n_expert         = 0
0.00.077.092 I print_info: n_expert_used    = 0
0.00.077.092 I print_info: causal attn      = 1
0.00.077.092 I print_info: pooling type     = 0
0.00.077.092 I print_info: rope type        = 2
0.00.077.093 I print_info: rope scaling     = linear
0.00.077.093 I print_info: freq_base_train  = 10000.0
0.00.077.093 I print_info: freq_scale_train = 1
0.00.077.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.094 I print_info: rope_finetuned   = unknown
0.00.077.095 I print_info: ssm_d_conv       = 0
0.00.077.095 I print_info: ssm_d_inner      = 0
0.00.077.095 I print_info: ssm_d_state      = 0
0.00.077.095 I print_info: ssm_dt_rank      = 0
0.00.077.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.096 I print_info: model type       = 1.4B
0.00.077.097 I print_info: model params     = 1.41 B
0.00.077.097 I print_info: general.name     = 1.4B
0.00.077.098 I print_info: vocab type       = BPE
0.00.077.098 I print_info: n_vocab          = 50304
0.00.077.098 I print_info: n_merges         = 50009
0.00.077.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.099 I print_info: LF token         = 187 'Ċ'
0.00.077.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.100 I print_info: max token length = 1024
0.00.077.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.067 I load_tensors: offloading 24 repeating layers to GPU
0.01.033.088 I load_tensors: offloading output layer to GPU
0.01.033.089 I load_tensors: offloaded 25/25 layers to GPU
0.01.033.129 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.033.130 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.034.533 I llama_context: constructing llama_context
0.01.034.556 I llama_context: n_seq_max     = 1
0.01.034.557 I llama_context: n_ctx         = 2048
0.01.034.557 I llama_context: n_ctx_per_seq = 2048
0.01.034.558 I llama_context: n_batch       = 2048
0.01.034.558 I llama_context: n_ubatch      = 512
0.01.034.558 I llama_context: causal_attn   = 1
0.01.034.558 I llama_context: flash_attn    = 0
0.01.034.561 I llama_context: freq_base     = 10000.0
0.01.034.562 I llama_context: freq_scale    = 1
0.01.034.564 I ggml_metal_init: allocating
0.01.034.648 I ggml_metal_init: found device: Apple M4
0.01.034.663 I ggml_metal_init: picking default device: Apple M4
0.01.035.956 I ggml_metal_load_library: using embedded metal library
0.01.043.296 I ggml_metal_init: GPU name:   Apple M4
0.01.043.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.043.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.043.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.043.302 I ggml_metal_init: simdgroup reduction   = true
0.01.043.302 I ggml_metal_init: simdgroup matrix mul. = true
0.01.043.302 I ggml_metal_init: has residency sets    = true
0.01.043.303 I ggml_metal_init: has bfloat            = true
0.01.043.303 I ggml_metal_init: use bfloat            = true
0.01.043.304 I ggml_metal_init: hasUnifiedMemory      = true
0.01.043.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.065.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.123 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.118.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.118.076 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.126.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.126.233 I llama_context: graph nodes  = 1015
0.01.126.233 I llama_context: graph splits = 2
0.01.126.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.412.342 I llama_context: constructing llama_context
0.01.412.344 I llama_context: n_seq_max     = 1
0.01.412.344 I llama_context: n_ctx         = 2048
0.01.412.345 I llama_context: n_ctx_per_seq = 2048
0.01.412.345 I llama_context: n_batch       = 2048
0.01.412.345 I llama_context: n_ubatch      = 512
0.01.412.345 I llama_context: causal_attn   = 1
0.01.412.345 I llama_context: flash_attn    = 0
0.01.412.347 I llama_context: freq_base     = 10000.0
0.01.412.347 I llama_context: freq_scale    = 1
0.01.412.348 I ggml_metal_init: allocating
0.01.412.370 I ggml_metal_init: found device: Apple M4
0.01.412.378 I ggml_metal_init: picking default device: Apple M4
0.01.412.507 I ggml_metal_init: GPU name:   Apple M4
0.01.412.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.412.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.412.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.412.509 I ggml_metal_init: simdgroup reduction   = true
0.01.412.509 I ggml_metal_init: simdgroup matrix mul. = true
0.01.412.510 I ggml_metal_init: has residency sets    = true
0.01.412.510 I ggml_metal_init: has bfloat            = true
0.01.412.510 I ggml_metal_init: use bfloat            = true
0.01.412.510 I ggml_metal_init: hasUnifiedMemory      = true
0.01.412.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.413.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.510 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.446.049 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.446.055 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.451 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.454.452 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.454.453 I llama_context: graph nodes  = 1015
0.01.454.453 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.679.784 I llama_context: constructing llama_context
0.01.679.785 I llama_context: n_seq_max     = 1
0.01.679.786 I llama_context: n_ctx         = 2048
0.01.679.786 I llama_context: n_ctx_per_seq = 2048
0.01.679.786 I llama_context: n_batch       = 2048
0.01.679.786 I llama_context: n_ubatch      = 512
0.01.679.786 I llama_context: causal_attn   = 1
0.01.679.786 I llama_context: flash_attn    = 0
0.01.679.787 I llama_context: freq_base     = 10000.0
0.01.679.788 I llama_context: freq_scale    = 1
0.01.679.788 I ggml_metal_init: allocating
0.01.679.799 I ggml_metal_init: found device: Apple M4
0.01.679.803 I ggml_metal_init: picking default device: Apple M4
0.01.679.893 I ggml_metal_init: GPU name:   Apple M4
0.01.679.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.679.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.679.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.679.895 I ggml_metal_init: simdgroup reduction   = true
0.01.679.895 I ggml_metal_init: simdgroup matrix mul. = true
0.01.679.895 I ggml_metal_init: has residency sets    = true
0.01.679.895 I ggml_metal_init: has bfloat            = true
0.01.679.895 I ggml_metal_init: use bfloat            = true
0.01.679.895 I ggml_metal_init: hasUnifiedMemory      = true
0.01.679.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.680.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.680.827 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.712.194 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.712.198 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.720.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.720.293 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.720.293 I llama_context: graph nodes  = 1015
0.01.720.294 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.949.884 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.179s
user	0m0.271s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5179 (f6f15f1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.674 I llama_model_loader: - type  f32:  194 tensors
0.00.024.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.675 I print_info: file format = GGUF V3 (latest)
0.00.024.676 I print_info: file type   = Q4_0
0.00.024.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.504 I load: special tokens cache size = 25
0.00.038.889 I load: token to piece cache size = 0.2984 MB
0.00.038.902 I print_info: arch             = gptneox
0.00.038.903 I print_info: vocab_only       = 0
0.00.038.904 I print_info: n_ctx_train      = 2048
0.00.038.904 I print_info: n_embd           = 2048
0.00.038.904 I print_info: n_layer          = 24
0.00.038.915 I print_info: n_head           = 16
0.00.038.916 I print_info: n_head_kv        = 16
0.00.038.919 I print_info: n_rot            = 32
0.00.038.919 I print_info: n_swa            = 0
0.00.038.919 I print_info: n_swa_pattern    = 1
0.00.038.920 I print_info: n_embd_head_k    = 128
0.00.038.920 I print_info: n_embd_head_v    = 128
0.00.038.921 I print_info: n_gqa            = 1
0.00.038.921 I print_info: n_embd_k_gqa     = 2048
0.00.038.922 I print_info: n_embd_v_gqa     = 2048
0.00.038.922 I print_info: f_norm_eps       = 1.0e-05
0.00.038.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.923 I print_info: f_logit_scale    = 0.0e+00
0.00.038.923 I print_info: f_attn_scale     = 0.0e+00
0.00.038.924 I print_info: n_ff             = 8192
0.00.038.924 I print_info: n_expert         = 0
0.00.038.924 I print_info: n_expert_used    = 0
0.00.038.924 I print_info: causal attn      = 1
0.00.038.924 I print_info: pooling type     = 0
0.00.038.924 I print_info: rope type        = 2
0.00.038.925 I print_info: rope scaling     = linear
0.00.038.926 I print_info: freq_base_train  = 10000.0
0.00.038.926 I print_info: freq_scale_train = 1
0.00.038.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.926 I print_info: rope_finetuned   = unknown
0.00.038.926 I print_info: ssm_d_conv       = 0
0.00.038.926 I print_info: ssm_d_inner      = 0
0.00.038.927 I print_info: ssm_d_state      = 0
0.00.038.927 I print_info: ssm_dt_rank      = 0
0.00.038.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.927 I print_info: model type       = 1.4B
0.00.038.927 I print_info: model params     = 1.41 B
0.00.038.927 I print_info: general.name     = 1.4B
0.00.038.928 I print_info: vocab type       = BPE
0.00.038.928 I print_info: n_vocab          = 50304
0.00.038.928 I print_info: n_merges         = 50009
0.00.038.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.929 I print_info: LF token         = 187 'Ċ'
0.00.038.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.930 I print_info: max token length = 1024
0.00.038.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.412 I load_tensors: offloading output layer to GPU
0.00.050.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.424 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.759 I llama_context: constructing llama_context
0.00.050.768 I llama_context: n_seq_max     = 1
0.00.050.769 I llama_context: n_ctx         = 2048
0.00.050.770 I llama_context: n_ctx_per_seq = 2048
0.00.050.770 I llama_context: n_batch       = 2048
0.00.050.770 I llama_context: n_ubatch      = 512
0.00.050.770 I llama_context: causal_attn   = 1
0.00.050.770 I llama_context: flash_attn    = 1
0.00.050.771 I llama_context: freq_base     = 10000.0
0.00.050.771 I llama_context: freq_scale    = 1
0.00.050.771 I ggml_metal_init: allocating
0.00.050.783 I ggml_metal_init: found device: Apple M4
0.00.050.787 I ggml_metal_init: picking default device: Apple M4
0.00.051.225 I ggml_metal_load_library: using embedded metal library
0.00.054.059 I ggml_metal_init: GPU name:   Apple M4
0.00.054.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.062 I ggml_metal_init: simdgroup reduction   = true
0.00.054.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.062 I ggml_metal_init: has residency sets    = true
0.00.054.062 I ggml_metal_init: has bfloat            = true
0.00.054.062 I ggml_metal_init: use bfloat            = true
0.00.054.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.109 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.094.890 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.094.895 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.622 I llama_context: graph nodes  = 920
0.00.100.623 I llama_context: graph splits = 2
0.00.100.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.526 I llama_context: constructing llama_context
0.00.373.528 I llama_context: n_seq_max     = 1
0.00.373.528 I llama_context: n_ctx         = 2048
0.00.373.528 I llama_context: n_ctx_per_seq = 2048
0.00.373.529 I llama_context: n_batch       = 2048
0.00.373.529 I llama_context: n_ubatch      = 512
0.00.373.529 I llama_context: causal_attn   = 1
0.00.373.530 I llama_context: flash_attn    = 1
0.00.373.534 I llama_context: freq_base     = 10000.0
0.00.373.534 I llama_context: freq_scale    = 1
0.00.373.535 I ggml_metal_init: allocating
0.00.373.563 I ggml_metal_init: found device: Apple M4
0.00.373.571 I ggml_metal_init: picking default device: Apple M4
0.00.373.703 I ggml_metal_init: GPU name:   Apple M4
0.00.373.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.706 I ggml_metal_init: simdgroup reduction   = true
0.00.373.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.706 I ggml_metal_init: has residency sets    = true
0.00.373.706 I ggml_metal_init: has bfloat            = true
0.00.373.706 I ggml_metal_init: use bfloat            = true
0.00.373.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.739 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.402.703 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.709 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.185 I llama_context: graph nodes  = 920
0.00.408.185 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.628.677 I llama_context: constructing llama_context
0.00.628.680 I llama_context: n_seq_max     = 1
0.00.628.681 I llama_context: n_ctx         = 2048
0.00.628.681 I llama_context: n_ctx_per_seq = 2048
0.00.628.681 I llama_context: n_batch       = 2048
0.00.628.681 I llama_context: n_ubatch      = 512
0.00.628.681 I llama_context: causal_attn   = 1
0.00.628.681 I llama_context: flash_attn    = 1
0.00.628.682 I llama_context: freq_base     = 10000.0
0.00.628.683 I llama_context: freq_scale    = 1
0.00.628.683 I ggml_metal_init: allocating
0.00.628.694 I ggml_metal_init: found device: Apple M4
0.00.628.700 I ggml_metal_init: picking default device: Apple M4
0.00.628.792 I ggml_metal_init: GPU name:   Apple M4
0.00.628.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.795 I ggml_metal_init: simdgroup reduction   = true
0.00.628.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.795 I ggml_metal_init: has residency sets    = true
0.00.628.795 I ggml_metal_init: has bfloat            = true
0.00.628.795 I ggml_metal_init: use bfloat            = true
0.00.628.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.663 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.655.491 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.496 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.478 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.479 I llama_context: graph nodes  = 920
0.00.661.479 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.885.489 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.908s
user	0m0.219s
sys	0m0.152s
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
2/2 Test #27: test-autorelease .................   Passed    2.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.52 sec*proc (2 tests)

Total Test time (real) =   2.54 sec
        2.57 real         0.71 user         0.36 sys
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
        0.57 real         0.14 user         0.09 sys
```
