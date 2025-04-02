## Summary

- status:  SUCCESS ✅
- runtime: 792.55
- date:    Wed Apr  2 02:03:48 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/623954b580fc342a108844d8d82ab54466312b65
- author:  Georgi Gerganov
```
llama : fix kv_cache restore logic

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.98 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.30 sec*proc (29 tests)

Total Test time (real) = 219.31 sec

real	3m39.415s
user	7m0.139s
sys	0m8.351s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.76 sec*proc (29 tests)

Total Test time (real) =  54.77 sec

real	0m54.787s
user	1m8.107s
sys	0m7.516s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.270 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.281 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.286 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.290 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.291 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.292 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.292 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.801 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.803 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.804 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.804 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.805 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.806 I llama_model_loader: - type  f32:  124 tensors
0.00.027.806 I llama_model_loader: - type  f16:   73 tensors
0.00.027.807 I print_info: file format = GGUF V3 (latest)
0.00.027.808 I print_info: file type   = F16
0.00.027.813 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.309 I load: special tokens cache size = 5
0.00.034.525 I load: token to piece cache size = 0.2032 MB
0.00.034.553 I print_info: arch             = bert
0.00.034.554 I print_info: vocab_only       = 0
0.00.034.555 I print_info: n_ctx_train      = 512
0.00.034.555 I print_info: n_embd           = 384
0.00.034.556 I print_info: n_layer          = 12
0.00.034.581 I print_info: n_head           = 12
0.00.034.582 I print_info: n_head_kv        = 12
0.00.034.583 I print_info: n_rot            = 32
0.00.034.583 I print_info: n_swa            = 0
0.00.034.583 I print_info: n_swa_pattern    = 1
0.00.034.583 I print_info: n_embd_head_k    = 32
0.00.034.584 I print_info: n_embd_head_v    = 32
0.00.034.584 I print_info: n_gqa            = 1
0.00.034.585 I print_info: n_embd_k_gqa     = 384
0.00.034.586 I print_info: n_embd_v_gqa     = 384
0.00.034.588 I print_info: f_norm_eps       = 1.0e-12
0.00.034.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.590 I print_info: f_logit_scale    = 0.0e+00
0.00.034.590 I print_info: f_attn_scale     = 0.0e+00
0.00.034.591 I print_info: n_ff             = 1536
0.00.034.591 I print_info: n_expert         = 0
0.00.034.592 I print_info: n_expert_used    = 0
0.00.034.592 I print_info: causal attn      = 0
0.00.034.592 I print_info: pooling type     = 2
0.00.034.592 I print_info: rope type        = 2
0.00.034.593 I print_info: rope scaling     = linear
0.00.034.593 I print_info: freq_base_train  = 10000.0
0.00.034.594 I print_info: freq_scale_train = 1
0.00.034.594 I print_info: n_ctx_orig_yarn  = 512
0.00.034.594 I print_info: rope_finetuned   = unknown
0.00.034.595 I print_info: ssm_d_conv       = 0
0.00.034.595 I print_info: ssm_d_inner      = 0
0.00.034.595 I print_info: ssm_d_state      = 0
0.00.034.595 I print_info: ssm_dt_rank      = 0
0.00.034.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.596 I print_info: model type       = 33M
0.00.034.596 I print_info: model params     = 33.21 M
0.00.034.597 I print_info: general.name     = Bge Small
0.00.034.597 I print_info: vocab type       = WPM
0.00.034.597 I print_info: n_vocab          = 30522
0.00.034.600 I print_info: n_merges         = 0
0.00.034.600 I print_info: BOS token        = 101 '[CLS]'
0.00.034.600 I print_info: UNK token        = 100 '[UNK]'
0.00.034.600 I print_info: SEP token        = 102 '[SEP]'
0.00.034.601 I print_info: PAD token        = 0 '[PAD]'
0.00.034.601 I print_info: MASK token       = 103 '[MASK]'
0.00.034.601 I print_info: LF token         = 0 '[PAD]'
0.00.034.602 I print_info: max token length = 21
0.00.034.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.876 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.877 I load_tensors: offloading output layer to GPU
0.00.037.878 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.901 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.903 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.166 I llama_context: constructing llama_context
0.00.038.168 I llama_context: n_seq_max     = 1
0.00.038.168 I llama_context: n_ctx         = 512
0.00.038.168 I llama_context: n_ctx_per_seq = 512
0.00.038.169 I llama_context: n_batch       = 2048
0.00.038.169 I llama_context: n_ubatch      = 2048
0.00.038.169 I llama_context: causal_attn   = 0
0.00.038.169 I llama_context: flash_attn    = 0
0.00.038.170 I llama_context: freq_base     = 10000.0
0.00.038.170 I llama_context: freq_scale    = 1
0.00.038.170 I ggml_metal_init: allocating
0.00.038.175 I ggml_metal_init: found device: Apple M4
0.00.038.180 I ggml_metal_init: picking default device: Apple M4
0.00.038.882 I ggml_metal_load_library: using embedded metal library
0.00.043.387 I ggml_metal_init: GPU name:   Apple M4
0.00.043.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.392 I ggml_metal_init: simdgroup reduction   = true
0.00.043.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.392 I ggml_metal_init: has residency sets    = true
0.00.043.393 I ggml_metal_init: has bfloat            = true
0.00.043.393 I ggml_metal_init: use bfloat            = true
0.00.043.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.148 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.057.167 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.822 I init:      Metal KV buffer size =     9.00 MiB
0.00.057.825 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.310 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.061.311 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.061.311 I llama_context: graph nodes  = 417
0.00.061.311 I llama_context: graph splits = 2
0.00.061.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.478 I 
0.00.066.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.134 I llama_perf_context_print:        load time =      49.64 ms
0.00.072.135 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1834.49 tokens per second)
0.00.072.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.136 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens
0.00.072.333 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.053s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.605 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.616 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.619 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.619 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.620 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.739 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.319 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.319 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.320 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.320 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.320 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.321 I llama_model_loader: - type  f32:  124 tensors
0.00.014.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.322 I print_info: file format = GGUF V3 (latest)
0.00.014.322 I print_info: file type   = Q8_0
0.00.014.323 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.671 I load: special tokens cache size = 5
0.00.017.892 I load: token to piece cache size = 0.2032 MB
0.00.017.901 I print_info: arch             = bert
0.00.017.902 I print_info: vocab_only       = 0
0.00.017.903 I print_info: n_ctx_train      = 512
0.00.017.903 I print_info: n_embd           = 384
0.00.017.903 I print_info: n_layer          = 12
0.00.017.911 I print_info: n_head           = 12
0.00.017.911 I print_info: n_head_kv        = 12
0.00.017.912 I print_info: n_rot            = 32
0.00.017.912 I print_info: n_swa            = 0
0.00.017.912 I print_info: n_swa_pattern    = 1
0.00.017.912 I print_info: n_embd_head_k    = 32
0.00.017.912 I print_info: n_embd_head_v    = 32
0.00.017.913 I print_info: n_gqa            = 1
0.00.017.914 I print_info: n_embd_k_gqa     = 384
0.00.017.914 I print_info: n_embd_v_gqa     = 384
0.00.017.915 I print_info: f_norm_eps       = 1.0e-12
0.00.017.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.916 I print_info: f_logit_scale    = 0.0e+00
0.00.017.916 I print_info: f_attn_scale     = 0.0e+00
0.00.017.917 I print_info: n_ff             = 1536
0.00.017.917 I print_info: n_expert         = 0
0.00.017.917 I print_info: n_expert_used    = 0
0.00.017.917 I print_info: causal attn      = 0
0.00.017.917 I print_info: pooling type     = 2
0.00.017.917 I print_info: rope type        = 2
0.00.017.918 I print_info: rope scaling     = linear
0.00.017.918 I print_info: freq_base_train  = 10000.0
0.00.017.918 I print_info: freq_scale_train = 1
0.00.017.918 I print_info: n_ctx_orig_yarn  = 512
0.00.017.919 I print_info: rope_finetuned   = unknown
0.00.017.919 I print_info: ssm_d_conv       = 0
0.00.017.919 I print_info: ssm_d_inner      = 0
0.00.017.919 I print_info: ssm_d_state      = 0
0.00.017.919 I print_info: ssm_dt_rank      = 0
0.00.017.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.920 I print_info: model type       = 33M
0.00.017.920 I print_info: model params     = 33.21 M
0.00.017.920 I print_info: general.name     = Bge Small
0.00.017.921 I print_info: vocab type       = WPM
0.00.017.921 I print_info: n_vocab          = 30522
0.00.017.921 I print_info: n_merges         = 0
0.00.017.921 I print_info: BOS token        = 101 '[CLS]'
0.00.017.922 I print_info: UNK token        = 100 '[UNK]'
0.00.017.922 I print_info: SEP token        = 102 '[SEP]'
0.00.017.922 I print_info: PAD token        = 0 '[PAD]'
0.00.017.922 I print_info: MASK token       = 103 '[MASK]'
0.00.017.922 I print_info: LF token         = 0 '[PAD]'
0.00.017.922 I print_info: max token length = 21
0.00.017.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.634 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.635 I load_tensors: offloading output layer to GPU
0.00.019.635 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.641 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.642 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.815 I llama_context: constructing llama_context
0.00.019.816 I llama_context: n_seq_max     = 1
0.00.019.816 I llama_context: n_ctx         = 512
0.00.019.816 I llama_context: n_ctx_per_seq = 512
0.00.019.817 I llama_context: n_batch       = 2048
0.00.019.817 I llama_context: n_ubatch      = 2048
0.00.019.817 I llama_context: causal_attn   = 0
0.00.019.817 I llama_context: flash_attn    = 0
0.00.019.817 I llama_context: freq_base     = 10000.0
0.00.019.818 I llama_context: freq_scale    = 1
0.00.019.818 I ggml_metal_init: allocating
0.00.019.821 I ggml_metal_init: found device: Apple M4
0.00.019.824 I ggml_metal_init: picking default device: Apple M4
0.00.020.276 I ggml_metal_load_library: using embedded metal library
0.00.022.882 I ggml_metal_init: GPU name:   Apple M4
0.00.022.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.885 I ggml_metal_init: simdgroup reduction   = true
0.00.022.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.886 I ggml_metal_init: has residency sets    = true
0.00.022.886 I ggml_metal_init: has bfloat            = true
0.00.022.886 I ggml_metal_init: use bfloat            = true
0.00.022.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.698 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.717 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.323 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.325 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.496 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.497 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.498 I llama_context: graph nodes  = 417
0.00.038.498 I llama_context: graph splits = 2
0.00.038.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.588 I 
0.00.042.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.471 I llama_perf_context_print:        load time =      33.55 ms
0.00.047.472 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.047.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.473 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.047.854 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.407 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.342 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.350 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.352 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.353 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.353 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.355 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.356 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.359 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.360 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.360 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.369 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.371 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.932 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.932 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.933 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.933 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.934 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.934 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.934 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.935 I llama_model_loader: - type  f32:   40 tensors
0.00.046.935 I llama_model_loader: - type  f16:   30 tensors
0.00.046.936 I print_info: file format = GGUF V3 (latest)
0.00.046.936 I print_info: file type   = F16
0.00.046.937 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.226 W load: empty token at index 5
0.00.056.317 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.876 I load: special tokens cache size = 5
0.00.321.375 I load: token to piece cache size = 1.5060 MB
0.00.321.412 I print_info: arch             = jina-bert-v2
0.00.321.413 I print_info: vocab_only       = 0
0.00.321.413 I print_info: n_ctx_train      = 8192
0.00.321.413 I print_info: n_embd           = 384
0.00.321.413 I print_info: n_layer          = 4
0.00.321.445 I print_info: n_head           = 12
0.00.321.446 I print_info: n_head_kv        = 12
0.00.321.446 I print_info: n_rot            = 32
0.00.321.446 I print_info: n_swa            = 0
0.00.321.446 I print_info: n_swa_pattern    = 1
0.00.321.446 I print_info: n_embd_head_k    = 32
0.00.321.447 I print_info: n_embd_head_v    = 32
0.00.321.447 I print_info: n_gqa            = 1
0.00.321.448 I print_info: n_embd_k_gqa     = 384
0.00.321.449 I print_info: n_embd_v_gqa     = 384
0.00.321.450 I print_info: f_norm_eps       = 1.0e-12
0.00.321.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.451 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.452 I print_info: f_logit_scale    = 0.0e+00
0.00.321.452 I print_info: f_attn_scale     = 0.0e+00
0.00.321.452 I print_info: n_ff             = 1536
0.00.321.453 I print_info: n_expert         = 0
0.00.321.453 I print_info: n_expert_used    = 0
0.00.321.453 I print_info: causal attn      = 0
0.00.321.453 I print_info: pooling type     = -1
0.00.321.453 I print_info: rope type        = -1
0.00.321.454 I print_info: rope scaling     = linear
0.00.321.454 I print_info: freq_base_train  = 10000.0
0.00.321.454 I print_info: freq_scale_train = 1
0.00.321.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.455 I print_info: rope_finetuned   = unknown
0.00.321.455 I print_info: ssm_d_conv       = 0
0.00.321.455 I print_info: ssm_d_inner      = 0
0.00.321.456 I print_info: ssm_d_state      = 0
0.00.321.456 I print_info: ssm_dt_rank      = 0
0.00.321.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.456 I print_info: model type       = 33M
0.00.321.456 I print_info: model params     = 32.90 M
0.00.321.457 I print_info: general.name     = Jina Bert Implementation
0.00.321.457 I print_info: vocab type       = BPE
0.00.321.458 I print_info: n_vocab          = 61056
0.00.321.458 I print_info: n_merges         = 39382
0.00.321.458 I print_info: BOS token        = 0 '<s>'
0.00.321.459 I print_info: EOS token        = 2 '</s>'
0.00.321.459 I print_info: UNK token        = 3 '<unk>'
0.00.321.464 I print_info: SEP token        = 2 '</s>'
0.00.321.464 I print_info: PAD token        = 1 '<pad>'
0.00.321.464 I print_info: MASK token       = 4 '<mask>'
0.00.321.464 I print_info: EOG token        = 2 '</s>'
0.00.321.465 I print_info: max token length = 45
0.00.321.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.197 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.198 I load_tensors: offloading output layer to GPU
0.00.324.199 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.225 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.227 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.658 I llama_context: constructing llama_context
0.00.324.660 I llama_context: n_seq_max     = 1
0.00.324.660 I llama_context: n_ctx         = 8192
0.00.324.660 I llama_context: n_ctx_per_seq = 8192
0.00.324.660 I llama_context: n_batch       = 2048
0.00.324.660 I llama_context: n_ubatch      = 2048
0.00.324.661 I llama_context: causal_attn   = 0
0.00.324.661 I llama_context: flash_attn    = 0
0.00.324.661 I llama_context: freq_base     = 10000.0
0.00.324.661 I llama_context: freq_scale    = 1
0.00.324.662 I ggml_metal_init: allocating
0.00.324.665 I ggml_metal_init: found device: Apple M4
0.00.324.669 I ggml_metal_init: picking default device: Apple M4
0.00.325.240 I ggml_metal_load_library: using embedded metal library
0.00.327.998 I ggml_metal_init: GPU name:   Apple M4
0.00.328.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.001 I ggml_metal_init: simdgroup reduction   = true
0.00.328.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.001 I ggml_metal_init: has residency sets    = true
0.00.328.001 I ggml_metal_init: has bfloat            = true
0.00.328.001 I ggml_metal_init: use bfloat            = true
0.00.328.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.130 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.148 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.179 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.181 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.640 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.641 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.641 I llama_context: graph nodes  = 150
0.00.350.642 I llama_context: graph splits = 2
0.00.350.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.604 I 
0.00.358.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.719 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.720 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.733 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.733 I main: number of tokens in prompt = 13
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


0.00.358.737 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.737 I main: number of tokens in prompt = 40
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


0.00.359.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.879 I llama_perf_context_print:        load time =     337.51 ms
0.00.362.880 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17328.12 tokens per second)
0.00.362.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.881 I llama_perf_context_print:       total time =       4.28 ms /    63 tokens
0.00.363.259 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.332s
sys	0m0.053s
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
0.00.000.190 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.374 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.041.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.054.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.054.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.054.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.061.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.073.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.073.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.073.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.073.784 I llama_model_loader: - type  f32:  194 tensors
0.00.073.785 I llama_model_loader: - type  f16:   98 tensors
0.00.073.787 I print_info: file format = GGUF V3 (latest)
0.00.073.788 I print_info: file type   = all F32 (guessed)
0.00.073.790 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.866 I load: special tokens cache size = 25
0.00.099.261 I load: token to piece cache size = 0.2984 MB
0.00.099.288 I print_info: arch             = gptneox
0.00.099.289 I print_info: vocab_only       = 0
0.00.099.289 I print_info: n_ctx_train      = 2048
0.00.099.289 I print_info: n_embd           = 2048
0.00.099.290 I print_info: n_layer          = 24
0.00.099.313 I print_info: n_head           = 16
0.00.099.315 I print_info: n_head_kv        = 16
0.00.099.315 I print_info: n_rot            = 32
0.00.099.315 I print_info: n_swa            = 0
0.00.099.315 I print_info: n_swa_pattern    = 1
0.00.099.316 I print_info: n_embd_head_k    = 128
0.00.099.316 I print_info: n_embd_head_v    = 128
0.00.099.317 I print_info: n_gqa            = 1
0.00.099.317 I print_info: n_embd_k_gqa     = 2048
0.00.099.318 I print_info: n_embd_v_gqa     = 2048
0.00.099.319 I print_info: f_norm_eps       = 1.0e-05
0.00.099.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.320 I print_info: f_logit_scale    = 0.0e+00
0.00.099.321 I print_info: f_attn_scale     = 0.0e+00
0.00.099.321 I print_info: n_ff             = 8192
0.00.099.321 I print_info: n_expert         = 0
0.00.099.322 I print_info: n_expert_used    = 0
0.00.099.322 I print_info: causal attn      = 1
0.00.099.322 I print_info: pooling type     = 0
0.00.099.322 I print_info: rope type        = 2
0.00.099.323 I print_info: rope scaling     = linear
0.00.099.323 I print_info: freq_base_train  = 10000.0
0.00.099.324 I print_info: freq_scale_train = 1
0.00.099.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.324 I print_info: rope_finetuned   = unknown
0.00.099.324 I print_info: ssm_d_conv       = 0
0.00.099.327 I print_info: ssm_d_inner      = 0
0.00.099.327 I print_info: ssm_d_state      = 0
0.00.099.327 I print_info: ssm_dt_rank      = 0
0.00.099.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.328 I print_info: model type       = 1.4B
0.00.099.328 I print_info: model params     = 1.41 B
0.00.099.328 I print_info: general.name     = 1.4B
0.00.099.329 I print_info: vocab type       = BPE
0.00.099.329 I print_info: n_vocab          = 50304
0.00.099.330 I print_info: n_merges         = 50009
0.00.099.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.332 I print_info: LF token         = 187 'Ċ'
0.00.099.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.332 I print_info: max token length = 1024
0.00.099.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.099 I load_tensors: offloading output layer to GPU
0.00.136.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.120 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.136.121 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.136.500 I llama_context: constructing llama_context
0.00.136.501 I llama_context: n_seq_max     = 1
0.00.136.502 I llama_context: n_ctx         = 2048
0.00.136.502 I llama_context: n_ctx_per_seq = 2048
0.00.136.502 I llama_context: n_batch       = 2048
0.00.136.502 I llama_context: n_ubatch      = 512
0.00.136.502 I llama_context: causal_attn   = 1
0.00.136.502 I llama_context: flash_attn    = 0
0.00.136.503 I llama_context: freq_base     = 10000.0
0.00.136.503 I llama_context: freq_scale    = 1
0.00.136.504 I ggml_metal_init: allocating
0.00.136.521 I ggml_metal_init: found device: Apple M4
0.00.136.526 I ggml_metal_init: picking default device: Apple M4
0.00.137.078 I ggml_metal_load_library: using embedded metal library
0.00.148.352 I ggml_metal_init: GPU name:   Apple M4
0.00.148.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.148.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.148.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.148.355 I ggml_metal_init: simdgroup reduction   = true
0.00.148.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.148.355 I ggml_metal_init: has residency sets    = true
0.00.148.355 I ggml_metal_init: has bfloat            = true
0.00.148.355 I ggml_metal_init: use bfloat            = true
0.00.148.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.148.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.183.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.896 I init:      Metal KV buffer size =   384.00 MiB
0.00.213.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.220.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.220.077 I llama_context: graph nodes  = 1015
0.00.220.077 I llama_context: graph splits = 2
0.00.220.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.919 I main: llama threadpool init, n_threads = 4
0.00.285.965 I 
0.00.285.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.285.981 I 
0.00.286.037 I sampler seed: 1234
0.00.286.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.077 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.124.641 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.124.641 I llama_perf_context_print:        load time =     243.08 ms
0.02.124.642 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.33 tokens per second)
0.02.124.642 I llama_perf_context_print:        eval time =    1792.97 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.124.643 I llama_perf_context_print:       total time =    1839.66 ms /    70 tokens
0.02.125.040 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.137s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.528 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.930 I llama_model_loader: - type  f32:  194 tensors
0.00.054.930 I llama_model_loader: - type  f16:   98 tensors
0.00.054.931 I print_info: file format = GGUF V3 (latest)
0.00.054.932 I print_info: file type   = all F32 (guessed)
0.00.054.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.472 I load: special tokens cache size = 25
0.00.076.825 I load: token to piece cache size = 0.2984 MB
0.00.076.840 I print_info: arch             = gptneox
0.00.076.841 I print_info: vocab_only       = 0
0.00.076.841 I print_info: n_ctx_train      = 2048
0.00.076.842 I print_info: n_embd           = 2048
0.00.076.842 I print_info: n_layer          = 24
0.00.076.854 I print_info: n_head           = 16
0.00.076.856 I print_info: n_head_kv        = 16
0.00.076.856 I print_info: n_rot            = 32
0.00.076.856 I print_info: n_swa            = 0
0.00.076.856 I print_info: n_swa_pattern    = 1
0.00.076.856 I print_info: n_embd_head_k    = 128
0.00.076.857 I print_info: n_embd_head_v    = 128
0.00.076.857 I print_info: n_gqa            = 1
0.00.076.858 I print_info: n_embd_k_gqa     = 2048
0.00.076.859 I print_info: n_embd_v_gqa     = 2048
0.00.076.860 I print_info: f_norm_eps       = 1.0e-05
0.00.076.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.863 I print_info: f_logit_scale    = 0.0e+00
0.00.076.863 I print_info: f_attn_scale     = 0.0e+00
0.00.076.864 I print_info: n_ff             = 8192
0.00.076.864 I print_info: n_expert         = 0
0.00.076.865 I print_info: n_expert_used    = 0
0.00.076.865 I print_info: causal attn      = 1
0.00.076.865 I print_info: pooling type     = 0
0.00.076.866 I print_info: rope type        = 2
0.00.076.866 I print_info: rope scaling     = linear
0.00.076.866 I print_info: freq_base_train  = 10000.0
0.00.076.867 I print_info: freq_scale_train = 1
0.00.076.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.867 I print_info: rope_finetuned   = unknown
0.00.076.867 I print_info: ssm_d_conv       = 0
0.00.076.867 I print_info: ssm_d_inner      = 0
0.00.076.868 I print_info: ssm_d_state      = 0
0.00.076.869 I print_info: ssm_dt_rank      = 0
0.00.076.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.869 I print_info: model type       = 1.4B
0.00.076.870 I print_info: model params     = 1.41 B
0.00.076.870 I print_info: general.name     = 1.4B
0.00.076.871 I print_info: vocab type       = BPE
0.00.076.871 I print_info: n_vocab          = 50304
0.00.076.871 I print_info: n_merges         = 50009
0.00.076.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.872 I print_info: LF token         = 187 'Ċ'
0.00.076.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.873 I print_info: max token length = 1024
0.00.076.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.241 I load_tensors: offloading 24 repeating layers to GPU
0.01.290.247 I load_tensors: offloading output layer to GPU
0.01.290.247 I load_tensors: offloaded 25/25 layers to GPU
0.01.290.268 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.290.269 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.291.224 I llama_context: constructing llama_context
0.01.291.226 I llama_context: n_seq_max     = 1
0.01.291.226 I llama_context: n_ctx         = 128
0.01.291.226 I llama_context: n_ctx_per_seq = 128
0.01.291.227 I llama_context: n_batch       = 128
0.01.291.227 I llama_context: n_ubatch      = 128
0.01.291.227 I llama_context: causal_attn   = 1
0.01.291.227 I llama_context: flash_attn    = 0
0.01.291.228 I llama_context: freq_base     = 10000.0
0.01.291.229 I llama_context: freq_scale    = 1
0.01.291.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.291.231 I ggml_metal_init: allocating
0.01.291.300 I ggml_metal_init: found device: Apple M4
0.01.291.309 I ggml_metal_init: picking default device: Apple M4
0.01.292.402 I ggml_metal_load_library: using embedded metal library
0.01.297.096 I ggml_metal_init: GPU name:   Apple M4
0.01.297.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.297.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.297.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.297.101 I ggml_metal_init: simdgroup reduction   = true
0.01.297.101 I ggml_metal_init: simdgroup matrix mul. = true
0.01.297.101 I ggml_metal_init: has residency sets    = true
0.01.297.101 I ggml_metal_init: has bfloat            = true
0.01.297.101 I ggml_metal_init: use bfloat            = true
0.01.297.102 I ggml_metal_init: hasUnifiedMemory      = true
0.01.297.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.310.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.311.861 I init:      Metal KV buffer size =    24.00 MiB
0.01.311.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.316.590 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.316.591 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.316.591 I llama_context: graph nodes  = 1015
0.01.316.591 I llama_context: graph splits = 2
0.01.316.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.316.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.350.578 I 
0.01.350.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.350.598 I perplexity: tokenizing the input ..
0.01.354.608 I perplexity: tokenization took 4.008 ms
0.01.354.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.908 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.474.342 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.474.357 I llama_perf_context_print:        load time =    1325.65 ms
0.01.474.358 I llama_perf_context_print: prompt eval time =     118.04 ms /   128 tokens (    0.92 ms per token,  1084.36 tokens per second)
0.01.474.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.359 I llama_perf_context_print:       total time =     123.78 ms /   129 tokens
0.01.474.844 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.100s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.811 I llama_model_loader: - type  f32:  194 tensors
0.00.026.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.812 I print_info: file format = GGUF V3 (latest)
0.00.026.813 I print_info: file type   = Q8_0
0.00.026.814 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.409 I load: special tokens cache size = 25
0.00.041.626 I load: token to piece cache size = 0.2984 MB
0.00.041.645 I print_info: arch             = gptneox
0.00.041.646 I print_info: vocab_only       = 0
0.00.041.647 I print_info: n_ctx_train      = 2048
0.00.041.647 I print_info: n_embd           = 2048
0.00.041.647 I print_info: n_layer          = 24
0.00.041.663 I print_info: n_head           = 16
0.00.041.665 I print_info: n_head_kv        = 16
0.00.041.665 I print_info: n_rot            = 32
0.00.041.665 I print_info: n_swa            = 0
0.00.041.665 I print_info: n_swa_pattern    = 1
0.00.041.665 I print_info: n_embd_head_k    = 128
0.00.041.666 I print_info: n_embd_head_v    = 128
0.00.041.669 I print_info: n_gqa            = 1
0.00.041.670 I print_info: n_embd_k_gqa     = 2048
0.00.041.671 I print_info: n_embd_v_gqa     = 2048
0.00.041.672 I print_info: f_norm_eps       = 1.0e-05
0.00.041.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.673 I print_info: f_logit_scale    = 0.0e+00
0.00.041.674 I print_info: f_attn_scale     = 0.0e+00
0.00.041.675 I print_info: n_ff             = 8192
0.00.041.675 I print_info: n_expert         = 0
0.00.041.676 I print_info: n_expert_used    = 0
0.00.041.677 I print_info: causal attn      = 1
0.00.041.677 I print_info: pooling type     = 0
0.00.041.677 I print_info: rope type        = 2
0.00.041.677 I print_info: rope scaling     = linear
0.00.041.677 I print_info: freq_base_train  = 10000.0
0.00.041.678 I print_info: freq_scale_train = 1
0.00.041.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.678 I print_info: rope_finetuned   = unknown
0.00.041.678 I print_info: ssm_d_conv       = 0
0.00.041.678 I print_info: ssm_d_inner      = 0
0.00.041.678 I print_info: ssm_d_state      = 0
0.00.041.679 I print_info: ssm_dt_rank      = 0
0.00.041.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.679 I print_info: model type       = 1.4B
0.00.041.679 I print_info: model params     = 1.41 B
0.00.041.679 I print_info: general.name     = 1.4B
0.00.041.680 I print_info: vocab type       = BPE
0.00.041.680 I print_info: n_vocab          = 50304
0.00.041.680 I print_info: n_merges         = 50009
0.00.041.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.681 I print_info: LF token         = 187 'Ċ'
0.00.041.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.682 I print_info: max token length = 1024
0.00.041.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.029.463 I load_tensors: offloading 24 repeating layers to GPU
0.01.029.469 I load_tensors: offloading output layer to GPU
0.01.029.471 I load_tensors: offloaded 25/25 layers to GPU
0.01.029.494 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.029.497 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.030.382 I llama_context: constructing llama_context
0.01.030.384 I llama_context: n_seq_max     = 1
0.01.030.385 I llama_context: n_ctx         = 2048
0.01.030.385 I llama_context: n_ctx_per_seq = 2048
0.01.030.385 I llama_context: n_batch       = 2048
0.01.030.385 I llama_context: n_ubatch      = 512
0.01.030.386 I llama_context: causal_attn   = 1
0.01.030.386 I llama_context: flash_attn    = 0
0.01.030.387 I llama_context: freq_base     = 10000.0
0.01.030.387 I llama_context: freq_scale    = 1
0.01.030.388 I ggml_metal_init: allocating
0.01.030.397 I ggml_metal_init: found device: Apple M4
0.01.030.404 I ggml_metal_init: picking default device: Apple M4
0.01.031.607 I ggml_metal_load_library: using embedded metal library
0.01.037.494 I ggml_metal_init: GPU name:   Apple M4
0.01.037.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.498 I ggml_metal_init: simdgroup reduction   = true
0.01.037.498 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.499 I ggml_metal_init: has residency sets    = true
0.01.037.499 I ggml_metal_init: has bfloat            = true
0.01.037.499 I ggml_metal_init: use bfloat            = true
0.01.037.500 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.055.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.094.550 I init:      Metal KV buffer size =   384.00 MiB
0.01.094.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.101.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.101.625 I llama_context: graph nodes  = 1015
0.01.101.626 I llama_context: graph splits = 2
0.01.101.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.650 I main: llama threadpool init, n_threads = 4
0.01.157.691 I 
0.01.157.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.157.704 I 
0.01.157.853 I sampler seed: 1234
0.01.157.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.872 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.253.959 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.253.960 I llama_perf_context_print:        load time =    1146.76 ms
0.02.253.961 I llama_perf_context_print: prompt eval time =      48.99 ms /     7 tokens (    7.00 ms per token,   142.88 tokens per second)
0.02.253.963 I llama_perf_context_print:        eval time =    1045.12 ms /    63 runs   (   16.59 ms per token,    60.28 tokens per second)
0.02.253.963 I llama_perf_context_print:       total time =    1097.08 ms /    70 tokens
0.02.254.354 I ggml_metal_free: deallocating

real	0m2.277s
user	0m0.112s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.467 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.827 I llama_model_loader: - type  f32:  194 tensors
0.00.025.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.828 I print_info: file format = GGUF V3 (latest)
0.00.025.828 I print_info: file type   = Q8_0
0.00.025.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.002 I load: special tokens cache size = 25
0.00.040.207 I load: token to piece cache size = 0.2984 MB
0.00.040.225 I print_info: arch             = gptneox
0.00.040.225 I print_info: vocab_only       = 0
0.00.040.226 I print_info: n_ctx_train      = 2048
0.00.040.226 I print_info: n_embd           = 2048
0.00.040.226 I print_info: n_layer          = 24
0.00.040.239 I print_info: n_head           = 16
0.00.040.240 I print_info: n_head_kv        = 16
0.00.040.240 I print_info: n_rot            = 32
0.00.040.240 I print_info: n_swa            = 0
0.00.040.240 I print_info: n_swa_pattern    = 1
0.00.040.241 I print_info: n_embd_head_k    = 128
0.00.040.241 I print_info: n_embd_head_v    = 128
0.00.040.241 I print_info: n_gqa            = 1
0.00.040.242 I print_info: n_embd_k_gqa     = 2048
0.00.040.243 I print_info: n_embd_v_gqa     = 2048
0.00.040.243 I print_info: f_norm_eps       = 1.0e-05
0.00.040.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.244 I print_info: f_logit_scale    = 0.0e+00
0.00.040.244 I print_info: f_attn_scale     = 0.0e+00
0.00.040.245 I print_info: n_ff             = 8192
0.00.040.245 I print_info: n_expert         = 0
0.00.040.245 I print_info: n_expert_used    = 0
0.00.040.245 I print_info: causal attn      = 1
0.00.040.245 I print_info: pooling type     = 0
0.00.040.245 I print_info: rope type        = 2
0.00.040.247 I print_info: rope scaling     = linear
0.00.040.247 I print_info: freq_base_train  = 10000.0
0.00.040.247 I print_info: freq_scale_train = 1
0.00.040.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.248 I print_info: rope_finetuned   = unknown
0.00.040.248 I print_info: ssm_d_conv       = 0
0.00.040.251 I print_info: ssm_d_inner      = 0
0.00.040.251 I print_info: ssm_d_state      = 0
0.00.040.251 I print_info: ssm_dt_rank      = 0
0.00.040.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.251 I print_info: model type       = 1.4B
0.00.040.251 I print_info: model params     = 1.41 B
0.00.040.252 I print_info: general.name     = 1.4B
0.00.040.252 I print_info: vocab type       = BPE
0.00.040.252 I print_info: n_vocab          = 50304
0.00.040.252 I print_info: n_merges         = 50009
0.00.040.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.253 I print_info: LF token         = 187 'Ċ'
0.00.040.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.254 I print_info: max token length = 1024
0.00.040.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.850.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.850.713 I load_tensors: offloading output layer to GPU
0.00.850.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.850.744 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.850.747 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.852.328 I llama_context: constructing llama_context
0.00.852.331 I llama_context: n_seq_max     = 1
0.00.852.332 I llama_context: n_ctx         = 128
0.00.852.332 I llama_context: n_ctx_per_seq = 128
0.00.852.332 I llama_context: n_batch       = 128
0.00.852.332 I llama_context: n_ubatch      = 128
0.00.852.333 I llama_context: causal_attn   = 1
0.00.852.333 I llama_context: flash_attn    = 0
0.00.852.334 I llama_context: freq_base     = 10000.0
0.00.852.335 I llama_context: freq_scale    = 1
0.00.852.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.852.338 I ggml_metal_init: allocating
0.00.852.427 I ggml_metal_init: found device: Apple M4
0.00.852.449 I ggml_metal_init: picking default device: Apple M4
0.00.853.866 I ggml_metal_load_library: using embedded metal library
0.00.860.210 I ggml_metal_init: GPU name:   Apple M4
0.00.860.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.215 I ggml_metal_init: simdgroup reduction   = true
0.00.860.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.216 I ggml_metal_init: has residency sets    = true
0.00.860.216 I ggml_metal_init: has bfloat            = true
0.00.860.216 I ggml_metal_init: use bfloat            = true
0.00.860.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.588 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.880.954 I init:      Metal KV buffer size =    24.00 MiB
0.00.880.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.889.003 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.889.004 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.889.004 I llama_context: graph nodes  = 1015
0.00.889.004 I llama_context: graph splits = 2
0.00.889.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.889.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.718 I 
0.00.916.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.916.786 I perplexity: tokenizing the input ..
0.00.923.629 I perplexity: tokenization took 6.839 ms
0.00.923.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.368 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.063.775 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.063.789 I llama_perf_context_print:        load time =     907.24 ms
0.01.063.790 I llama_perf_context_print: prompt eval time =     137.84 ms /   128 tokens (    1.08 ms per token,   928.59 tokens per second)
0.01.063.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.791 I llama_perf_context_print:       total time =     147.08 ms /   129 tokens
0.01.064.286 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.080s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.011.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.090 I llama_model_loader: - type  f32:  194 tensors
0.00.028.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.092 I print_info: file format = GGUF V3 (latest)
0.00.028.094 I print_info: file type   = Q4_0
0.00.028.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.540 I load: special tokens cache size = 25
0.00.042.802 I load: token to piece cache size = 0.2984 MB
0.00.042.818 I print_info: arch             = gptneox
0.00.042.819 I print_info: vocab_only       = 0
0.00.042.820 I print_info: n_ctx_train      = 2048
0.00.042.820 I print_info: n_embd           = 2048
0.00.042.820 I print_info: n_layer          = 24
0.00.042.835 I print_info: n_head           = 16
0.00.042.836 I print_info: n_head_kv        = 16
0.00.042.836 I print_info: n_rot            = 32
0.00.042.837 I print_info: n_swa            = 0
0.00.042.837 I print_info: n_swa_pattern    = 1
0.00.042.837 I print_info: n_embd_head_k    = 128
0.00.042.837 I print_info: n_embd_head_v    = 128
0.00.042.838 I print_info: n_gqa            = 1
0.00.042.838 I print_info: n_embd_k_gqa     = 2048
0.00.042.839 I print_info: n_embd_v_gqa     = 2048
0.00.042.840 I print_info: f_norm_eps       = 1.0e-05
0.00.042.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.841 I print_info: f_logit_scale    = 0.0e+00
0.00.042.841 I print_info: f_attn_scale     = 0.0e+00
0.00.042.841 I print_info: n_ff             = 8192
0.00.042.842 I print_info: n_expert         = 0
0.00.042.842 I print_info: n_expert_used    = 0
0.00.042.842 I print_info: causal attn      = 1
0.00.042.842 I print_info: pooling type     = 0
0.00.042.842 I print_info: rope type        = 2
0.00.042.842 I print_info: rope scaling     = linear
0.00.042.843 I print_info: freq_base_train  = 10000.0
0.00.042.843 I print_info: freq_scale_train = 1
0.00.042.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.843 I print_info: rope_finetuned   = unknown
0.00.042.846 I print_info: ssm_d_conv       = 0
0.00.042.846 I print_info: ssm_d_inner      = 0
0.00.042.846 I print_info: ssm_d_state      = 0
0.00.042.846 I print_info: ssm_dt_rank      = 0
0.00.042.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.846 I print_info: model type       = 1.4B
0.00.042.846 I print_info: model params     = 1.41 B
0.00.042.847 I print_info: general.name     = 1.4B
0.00.042.847 I print_info: vocab type       = BPE
0.00.042.847 I print_info: n_vocab          = 50304
0.00.042.848 I print_info: n_merges         = 50009
0.00.042.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.849 I print_info: LF token         = 187 'Ċ'
0.00.042.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.849 I print_info: max token length = 1024
0.00.042.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.234 I load_tensors: offloading output layer to GPU
0.00.593.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.266 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.920 I llama_context: constructing llama_context
0.00.594.924 I llama_context: n_seq_max     = 1
0.00.594.924 I llama_context: n_ctx         = 2048
0.00.594.925 I llama_context: n_ctx_per_seq = 2048
0.00.594.925 I llama_context: n_batch       = 2048
0.00.594.925 I llama_context: n_ubatch      = 512
0.00.594.926 I llama_context: causal_attn   = 1
0.00.594.926 I llama_context: flash_attn    = 0
0.00.594.929 I llama_context: freq_base     = 10000.0
0.00.594.929 I llama_context: freq_scale    = 1
0.00.594.932 I ggml_metal_init: allocating
0.00.594.999 I ggml_metal_init: found device: Apple M4
0.00.595.013 I ggml_metal_init: picking default device: Apple M4
0.00.596.660 I ggml_metal_load_library: using embedded metal library
0.00.602.942 I ggml_metal_init: GPU name:   Apple M4
0.00.602.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.951 I ggml_metal_init: simdgroup reduction   = true
0.00.602.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.951 I ggml_metal_init: has residency sets    = true
0.00.602.952 I ggml_metal_init: has bfloat            = true
0.00.602.952 I ggml_metal_init: use bfloat            = true
0.00.602.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.319 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.326 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.740 I llama_context: graph nodes  = 1015
0.00.686.740 I llama_context: graph splits = 2
0.00.686.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.937 I main: llama threadpool init, n_threads = 4
0.00.743.983 I 
0.00.743.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.996 I 
0.00.744.168 I sampler seed: 1234
0.00.744.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.222 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.420.327 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.420.328 I llama_perf_context_print:        load time =     731.98 ms
0.01.420.330 I llama_perf_context_print: prompt eval time =      45.03 ms /     7 tokens (    6.43 ms per token,   155.44 tokens per second)
0.01.420.331 I llama_perf_context_print:        eval time =     629.04 ms /    63 runs   (    9.98 ms per token,   100.15 tokens per second)
0.01.420.331 I llama_perf_context_print:       total time =     677.17 ms /    70 tokens
0.01.420.723 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.594 I llama_model_loader: - type  f32:  194 tensors
0.00.026.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.595 I print_info: file format = GGUF V3 (latest)
0.00.026.596 I print_info: file type   = Q4_0
0.00.026.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.935 I load: special tokens cache size = 25
0.00.041.327 I load: token to piece cache size = 0.2984 MB
0.00.041.337 I print_info: arch             = gptneox
0.00.041.338 I print_info: vocab_only       = 0
0.00.041.338 I print_info: n_ctx_train      = 2048
0.00.041.338 I print_info: n_embd           = 2048
0.00.041.339 I print_info: n_layer          = 24
0.00.041.352 I print_info: n_head           = 16
0.00.041.357 I print_info: n_head_kv        = 16
0.00.041.357 I print_info: n_rot            = 32
0.00.041.358 I print_info: n_swa            = 0
0.00.041.358 I print_info: n_swa_pattern    = 1
0.00.041.358 I print_info: n_embd_head_k    = 128
0.00.041.358 I print_info: n_embd_head_v    = 128
0.00.041.359 I print_info: n_gqa            = 1
0.00.041.360 I print_info: n_embd_k_gqa     = 2048
0.00.041.360 I print_info: n_embd_v_gqa     = 2048
0.00.041.361 I print_info: f_norm_eps       = 1.0e-05
0.00.041.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.362 I print_info: f_logit_scale    = 0.0e+00
0.00.041.362 I print_info: f_attn_scale     = 0.0e+00
0.00.041.363 I print_info: n_ff             = 8192
0.00.041.363 I print_info: n_expert         = 0
0.00.041.363 I print_info: n_expert_used    = 0
0.00.041.363 I print_info: causal attn      = 1
0.00.041.363 I print_info: pooling type     = 0
0.00.041.363 I print_info: rope type        = 2
0.00.041.363 I print_info: rope scaling     = linear
0.00.041.364 I print_info: freq_base_train  = 10000.0
0.00.041.364 I print_info: freq_scale_train = 1
0.00.041.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.364 I print_info: rope_finetuned   = unknown
0.00.041.372 I print_info: ssm_d_conv       = 0
0.00.041.372 I print_info: ssm_d_inner      = 0
0.00.041.372 I print_info: ssm_d_state      = 0
0.00.041.372 I print_info: ssm_dt_rank      = 0
0.00.041.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.373 I print_info: model type       = 1.4B
0.00.041.373 I print_info: model params     = 1.41 B
0.00.041.373 I print_info: general.name     = 1.4B
0.00.041.374 I print_info: vocab type       = BPE
0.00.041.374 I print_info: n_vocab          = 50304
0.00.041.374 I print_info: n_merges         = 50009
0.00.041.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.375 I print_info: LF token         = 187 'Ċ'
0.00.041.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.376 I print_info: max token length = 1024
0.00.041.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.422 I load_tensors: offloading output layer to GPU
0.00.613.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.454 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.918 I llama_context: constructing llama_context
0.00.614.920 I llama_context: n_seq_max     = 1
0.00.614.921 I llama_context: n_ctx         = 128
0.00.614.922 I llama_context: n_ctx_per_seq = 128
0.00.614.922 I llama_context: n_batch       = 128
0.00.614.922 I llama_context: n_ubatch      = 128
0.00.614.923 I llama_context: causal_attn   = 1
0.00.614.923 I llama_context: flash_attn    = 0
0.00.614.925 I llama_context: freq_base     = 10000.0
0.00.614.926 I llama_context: freq_scale    = 1
0.00.614.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.929 I ggml_metal_init: allocating
0.00.614.999 I ggml_metal_init: found device: Apple M4
0.00.615.013 I ggml_metal_init: picking default device: Apple M4
0.00.616.660 I ggml_metal_load_library: using embedded metal library
0.00.622.637 I ggml_metal_init: GPU name:   Apple M4
0.00.622.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.649 I ggml_metal_init: simdgroup reduction   = true
0.00.622.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.650 I ggml_metal_init: has residency sets    = true
0.00.622.650 I ggml_metal_init: has bfloat            = true
0.00.622.650 I ggml_metal_init: use bfloat            = true
0.00.622.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.034 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.485 I init:      Metal KV buffer size =    24.00 MiB
0.00.649.492 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.885 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.886 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.887 I llama_context: graph nodes  = 1015
0.00.657.887 I llama_context: graph splits = 2
0.00.657.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.861 I 
0.00.685.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.939 I perplexity: tokenizing the input ..
0.00.692.860 I perplexity: tokenization took 6.919 ms
0.00.692.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.195 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.829.531 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.829.545 I llama_perf_context_print:        load time =     675.63 ms
0.00.829.546 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.17 tokens per second)
0.00.829.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.547 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.830.025 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.085s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.682 I llama_model_loader: - type  f32:  194 tensors
0.00.025.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.684 I print_info: file format = GGUF V3 (latest)
0.00.025.684 I print_info: file type   = Q4_1
0.00.025.685 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.706 I load: special tokens cache size = 25
0.00.039.621 I load: token to piece cache size = 0.2984 MB
0.00.039.635 I print_info: arch             = gptneox
0.00.039.636 I print_info: vocab_only       = 0
0.00.039.636 I print_info: n_ctx_train      = 2048
0.00.039.636 I print_info: n_embd           = 2048
0.00.039.637 I print_info: n_layer          = 24
0.00.039.648 I print_info: n_head           = 16
0.00.039.649 I print_info: n_head_kv        = 16
0.00.039.649 I print_info: n_rot            = 32
0.00.039.650 I print_info: n_swa            = 0
0.00.039.650 I print_info: n_swa_pattern    = 1
0.00.039.650 I print_info: n_embd_head_k    = 128
0.00.039.650 I print_info: n_embd_head_v    = 128
0.00.039.651 I print_info: n_gqa            = 1
0.00.039.652 I print_info: n_embd_k_gqa     = 2048
0.00.039.652 I print_info: n_embd_v_gqa     = 2048
0.00.039.653 I print_info: f_norm_eps       = 1.0e-05
0.00.039.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.654 I print_info: f_logit_scale    = 0.0e+00
0.00.039.655 I print_info: f_attn_scale     = 0.0e+00
0.00.039.655 I print_info: n_ff             = 8192
0.00.039.656 I print_info: n_expert         = 0
0.00.039.656 I print_info: n_expert_used    = 0
0.00.039.656 I print_info: causal attn      = 1
0.00.039.656 I print_info: pooling type     = 0
0.00.039.656 I print_info: rope type        = 2
0.00.039.657 I print_info: rope scaling     = linear
0.00.039.657 I print_info: freq_base_train  = 10000.0
0.00.039.658 I print_info: freq_scale_train = 1
0.00.039.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.658 I print_info: rope_finetuned   = unknown
0.00.039.658 I print_info: ssm_d_conv       = 0
0.00.039.659 I print_info: ssm_d_inner      = 0
0.00.039.659 I print_info: ssm_d_state      = 0
0.00.039.659 I print_info: ssm_dt_rank      = 0
0.00.039.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.659 I print_info: model type       = 1.4B
0.00.039.660 I print_info: model params     = 1.41 B
0.00.039.660 I print_info: general.name     = 1.4B
0.00.039.660 I print_info: vocab type       = BPE
0.00.039.664 I print_info: n_vocab          = 50304
0.00.039.665 I print_info: n_merges         = 50009
0.00.039.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: LF token         = 187 'Ċ'
0.00.039.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: max token length = 1024
0.00.039.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.486 I load_tensors: offloading output layer to GPU
0.00.664.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.514 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.516 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.904 I llama_context: constructing llama_context
0.00.665.912 I llama_context: n_seq_max     = 1
0.00.665.912 I llama_context: n_ctx         = 2048
0.00.665.913 I llama_context: n_ctx_per_seq = 2048
0.00.665.913 I llama_context: n_batch       = 2048
0.00.665.914 I llama_context: n_ubatch      = 512
0.00.665.914 I llama_context: causal_attn   = 1
0.00.665.914 I llama_context: flash_attn    = 0
0.00.665.915 I llama_context: freq_base     = 10000.0
0.00.665.916 I llama_context: freq_scale    = 1
0.00.665.918 I ggml_metal_init: allocating
0.00.665.967 I ggml_metal_init: found device: Apple M4
0.00.666.010 I ggml_metal_init: picking default device: Apple M4
0.00.667.592 I ggml_metal_load_library: using embedded metal library
0.00.674.858 I ggml_metal_init: GPU name:   Apple M4
0.00.674.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.865 I ggml_metal_init: simdgroup reduction   = true
0.00.674.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.866 I ggml_metal_init: has residency sets    = true
0.00.674.866 I ggml_metal_init: has bfloat            = true
0.00.674.866 I ggml_metal_init: use bfloat            = true
0.00.674.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.925 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.277 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.278 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.278 I llama_context: graph nodes  = 1015
0.00.754.279 I llama_context: graph splits = 2
0.00.754.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.337 I main: llama threadpool init, n_threads = 4
0.00.810.380 I 
0.00.810.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.394 I 
0.00.810.547 I sampler seed: 1234
0.00.810.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.567 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.543.561 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.543.562 I llama_perf_context_print:        load time =     800.74 ms
0.01.543.562 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   140.98 tokens per second)
0.01.543.563 I llama_perf_context_print:        eval time =     680.97 ms /    63 runs   (   10.81 ms per token,    92.51 tokens per second)
0.01.543.563 I llama_perf_context_print:       total time =     733.97 ms /    70 tokens
0.01.543.973 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.261 I llama_model_loader: - type  f32:  194 tensors
0.00.025.262 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.263 I print_info: file format = GGUF V3 (latest)
0.00.025.263 I print_info: file type   = Q4_1
0.00.025.265 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.832 I load: special tokens cache size = 25
0.00.039.750 I load: token to piece cache size = 0.2984 MB
0.00.039.767 I print_info: arch             = gptneox
0.00.039.768 I print_info: vocab_only       = 0
0.00.039.769 I print_info: n_ctx_train      = 2048
0.00.039.769 I print_info: n_embd           = 2048
0.00.039.769 I print_info: n_layer          = 24
0.00.039.783 I print_info: n_head           = 16
0.00.039.784 I print_info: n_head_kv        = 16
0.00.039.784 I print_info: n_rot            = 32
0.00.039.785 I print_info: n_swa            = 0
0.00.039.785 I print_info: n_swa_pattern    = 1
0.00.039.785 I print_info: n_embd_head_k    = 128
0.00.039.785 I print_info: n_embd_head_v    = 128
0.00.039.786 I print_info: n_gqa            = 1
0.00.039.786 I print_info: n_embd_k_gqa     = 2048
0.00.039.787 I print_info: n_embd_v_gqa     = 2048
0.00.039.787 I print_info: f_norm_eps       = 1.0e-05
0.00.039.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.788 I print_info: f_logit_scale    = 0.0e+00
0.00.039.788 I print_info: f_attn_scale     = 0.0e+00
0.00.039.789 I print_info: n_ff             = 8192
0.00.039.789 I print_info: n_expert         = 0
0.00.039.789 I print_info: n_expert_used    = 0
0.00.039.789 I print_info: causal attn      = 1
0.00.039.789 I print_info: pooling type     = 0
0.00.039.790 I print_info: rope type        = 2
0.00.039.790 I print_info: rope scaling     = linear
0.00.039.790 I print_info: freq_base_train  = 10000.0
0.00.039.790 I print_info: freq_scale_train = 1
0.00.039.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.791 I print_info: rope_finetuned   = unknown
0.00.039.791 I print_info: ssm_d_conv       = 0
0.00.039.791 I print_info: ssm_d_inner      = 0
0.00.039.791 I print_info: ssm_d_state      = 0
0.00.039.791 I print_info: ssm_dt_rank      = 0
0.00.039.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.792 I print_info: model type       = 1.4B
0.00.039.792 I print_info: model params     = 1.41 B
0.00.039.792 I print_info: general.name     = 1.4B
0.00.039.793 I print_info: vocab type       = BPE
0.00.039.793 I print_info: n_vocab          = 50304
0.00.039.796 I print_info: n_merges         = 50009
0.00.039.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.797 I print_info: LF token         = 187 'Ċ'
0.00.039.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.797 I print_info: max token length = 1024
0.00.039.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.301 I load_tensors: offloading output layer to GPU
0.00.647.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.336 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.337 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.044 I llama_context: constructing llama_context
0.00.649.047 I llama_context: n_seq_max     = 1
0.00.649.048 I llama_context: n_ctx         = 128
0.00.649.049 I llama_context: n_ctx_per_seq = 128
0.00.649.049 I llama_context: n_batch       = 128
0.00.649.049 I llama_context: n_ubatch      = 128
0.00.649.050 I llama_context: causal_attn   = 1
0.00.649.050 I llama_context: flash_attn    = 0
0.00.649.052 I llama_context: freq_base     = 10000.0
0.00.649.053 I llama_context: freq_scale    = 1
0.00.649.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.055 I ggml_metal_init: allocating
0.00.649.138 I ggml_metal_init: found device: Apple M4
0.00.649.152 I ggml_metal_init: picking default device: Apple M4
0.00.650.944 I ggml_metal_load_library: using embedded metal library
0.00.658.098 I ggml_metal_init: GPU name:   Apple M4
0.00.658.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.105 I ggml_metal_init: simdgroup reduction   = true
0.00.658.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.106 I ggml_metal_init: has residency sets    = true
0.00.658.106 I ggml_metal_init: has bfloat            = true
0.00.658.107 I ggml_metal_init: use bfloat            = true
0.00.658.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.230 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.640 I init:      Metal KV buffer size =    24.00 MiB
0.00.681.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.954 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.955 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.956 I llama_context: graph nodes  = 1015
0.00.689.956 I llama_context: graph splits = 2
0.00.689.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.312 I 
0.00.719.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.377 I perplexity: tokenizing the input ..
0.00.725.834 I perplexity: tokenization took 6.458 ms
0.00.725.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.354 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.662 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.675 I llama_perf_context_print:        load time =     710.26 ms
0.00.857.676 I llama_perf_context_print: prompt eval time =     130.10 ms /   128 tokens (    1.02 ms per token,   983.85 tokens per second)
0.00.857.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.677 I llama_perf_context_print:       total time =     138.38 ms /   129 tokens
0.00.858.153 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.083s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.016.699 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.031.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.634 I llama_model_loader: - type  f32:  194 tensors
0.00.040.635 I llama_model_loader: - type q5_0:   97 tensors
0.00.040.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.636 I print_info: file format = GGUF V3 (latest)
0.00.040.636 I print_info: file type   = Q5_0
0.00.040.637 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.049.304 I load: special tokens cache size = 25
0.00.055.613 I load: token to piece cache size = 0.2984 MB
0.00.055.631 I print_info: arch             = gptneox
0.00.055.633 I print_info: vocab_only       = 0
0.00.055.633 I print_info: n_ctx_train      = 2048
0.00.055.633 I print_info: n_embd           = 2048
0.00.055.633 I print_info: n_layer          = 24
0.00.055.657 I print_info: n_head           = 16
0.00.055.661 I print_info: n_head_kv        = 16
0.00.055.661 I print_info: n_rot            = 32
0.00.055.661 I print_info: n_swa            = 0
0.00.055.661 I print_info: n_swa_pattern    = 1
0.00.055.662 I print_info: n_embd_head_k    = 128
0.00.055.662 I print_info: n_embd_head_v    = 128
0.00.055.662 I print_info: n_gqa            = 1
0.00.055.663 I print_info: n_embd_k_gqa     = 2048
0.00.055.664 I print_info: n_embd_v_gqa     = 2048
0.00.055.664 I print_info: f_norm_eps       = 1.0e-05
0.00.055.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.667 I print_info: f_logit_scale    = 0.0e+00
0.00.055.667 I print_info: f_attn_scale     = 0.0e+00
0.00.055.669 I print_info: n_ff             = 8192
0.00.055.669 I print_info: n_expert         = 0
0.00.055.669 I print_info: n_expert_used    = 0
0.00.055.669 I print_info: causal attn      = 1
0.00.055.670 I print_info: pooling type     = 0
0.00.055.681 I print_info: rope type        = 2
0.00.055.683 I print_info: rope scaling     = linear
0.00.055.684 I print_info: freq_base_train  = 10000.0
0.00.055.684 I print_info: freq_scale_train = 1
0.00.055.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.685 I print_info: rope_finetuned   = unknown
0.00.055.686 I print_info: ssm_d_conv       = 0
0.00.055.686 I print_info: ssm_d_inner      = 0
0.00.055.686 I print_info: ssm_d_state      = 0
0.00.055.696 I print_info: ssm_dt_rank      = 0
0.00.055.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.697 I print_info: model type       = 1.4B
0.00.055.698 I print_info: model params     = 1.41 B
0.00.055.698 I print_info: general.name     = 1.4B
0.00.055.699 I print_info: vocab type       = BPE
0.00.055.702 I print_info: n_vocab          = 50304
0.00.055.703 I print_info: n_merges         = 50009
0.00.055.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.705 I print_info: LF token         = 187 'Ċ'
0.00.055.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.719 I print_info: max token length = 1024
0.00.055.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.248 I load_tensors: offloading 24 repeating layers to GPU
0.01.328.252 I load_tensors: offloading output layer to GPU
0.01.328.253 I load_tensors: offloaded 25/25 layers to GPU
0.01.328.271 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.328.272 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.329.101 I llama_context: constructing llama_context
0.01.329.104 I llama_context: n_seq_max     = 1
0.01.329.105 I llama_context: n_ctx         = 2048
0.01.329.105 I llama_context: n_ctx_per_seq = 2048
0.01.329.105 I llama_context: n_batch       = 2048
0.01.329.105 I llama_context: n_ubatch      = 512
0.01.329.106 I llama_context: causal_attn   = 1
0.01.329.106 I llama_context: flash_attn    = 0
0.01.329.107 I llama_context: freq_base     = 10000.0
0.01.329.108 I llama_context: freq_scale    = 1
0.01.329.109 I ggml_metal_init: allocating
0.01.329.151 I ggml_metal_init: found device: Apple M4
0.01.329.168 I ggml_metal_init: picking default device: Apple M4
0.01.330.180 I ggml_metal_load_library: using embedded metal library
0.01.334.819 I ggml_metal_init: GPU name:   Apple M4
0.01.334.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.334.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.334.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.334.830 I ggml_metal_init: simdgroup reduction   = true
0.01.334.831 I ggml_metal_init: simdgroup matrix mul. = true
0.01.334.831 I ggml_metal_init: has residency sets    = true
0.01.334.831 I ggml_metal_init: has bfloat            = true
0.01.334.831 I ggml_metal_init: use bfloat            = true
0.01.334.833 I ggml_metal_init: hasUnifiedMemory      = true
0.01.334.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.350.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.381.432 I init:      Metal KV buffer size =   384.00 MiB
0.01.381.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.389.381 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.389.382 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.389.382 I llama_context: graph nodes  = 1015
0.01.389.382 I llama_context: graph splits = 2
0.01.389.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.389.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.389.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.449.175 I main: llama threadpool init, n_threads = 4
0.01.449.220 I 
0.01.449.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.449.235 I 
0.01.449.393 I sampler seed: 1234
0.01.449.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.449.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.449.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.449.415 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.240.313 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.02.240.314 I llama_perf_context_print:        load time =    1431.71 ms
0.02.240.314 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.32 tokens per second)
0.02.240.315 I llama_perf_context_print:        eval time =     736.14 ms /    63 runs   (   11.68 ms per token,    85.58 tokens per second)
0.02.240.315 I llama_perf_context_print:       total time =     791.90 ms /    70 tokens
0.02.240.713 I ggml_metal_free: deallocating

real	0m2.273s
user	0m0.107s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.194 I llama_model_loader: - type  f32:  194 tensors
0.00.025.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.195 I print_info: file format = GGUF V3 (latest)
0.00.025.196 I print_info: file type   = Q5_0
0.00.025.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.493 I load: special tokens cache size = 25
0.00.039.549 I load: token to piece cache size = 0.2984 MB
0.00.039.567 I print_info: arch             = gptneox
0.00.039.567 I print_info: vocab_only       = 0
0.00.039.568 I print_info: n_ctx_train      = 2048
0.00.039.568 I print_info: n_embd           = 2048
0.00.039.568 I print_info: n_layer          = 24
0.00.039.581 I print_info: n_head           = 16
0.00.039.583 I print_info: n_head_kv        = 16
0.00.039.583 I print_info: n_rot            = 32
0.00.039.583 I print_info: n_swa            = 0
0.00.039.583 I print_info: n_swa_pattern    = 1
0.00.039.583 I print_info: n_embd_head_k    = 128
0.00.039.584 I print_info: n_embd_head_v    = 128
0.00.039.584 I print_info: n_gqa            = 1
0.00.039.585 I print_info: n_embd_k_gqa     = 2048
0.00.039.585 I print_info: n_embd_v_gqa     = 2048
0.00.039.586 I print_info: f_norm_eps       = 1.0e-05
0.00.039.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.587 I print_info: f_logit_scale    = 0.0e+00
0.00.039.587 I print_info: f_attn_scale     = 0.0e+00
0.00.039.587 I print_info: n_ff             = 8192
0.00.039.590 I print_info: n_expert         = 0
0.00.039.590 I print_info: n_expert_used    = 0
0.00.039.590 I print_info: causal attn      = 1
0.00.039.590 I print_info: pooling type     = 0
0.00.039.590 I print_info: rope type        = 2
0.00.039.591 I print_info: rope scaling     = linear
0.00.039.591 I print_info: freq_base_train  = 10000.0
0.00.039.591 I print_info: freq_scale_train = 1
0.00.039.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.592 I print_info: rope_finetuned   = unknown
0.00.039.592 I print_info: ssm_d_conv       = 0
0.00.039.592 I print_info: ssm_d_inner      = 0
0.00.039.592 I print_info: ssm_d_state      = 0
0.00.039.592 I print_info: ssm_dt_rank      = 0
0.00.039.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.594 I print_info: model type       = 1.4B
0.00.039.594 I print_info: model params     = 1.41 B
0.00.039.594 I print_info: general.name     = 1.4B
0.00.039.595 I print_info: vocab type       = BPE
0.00.039.595 I print_info: n_vocab          = 50304
0.00.039.595 I print_info: n_merges         = 50009
0.00.039.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.596 I print_info: LF token         = 187 'Ċ'
0.00.039.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.596 I print_info: max token length = 1024
0.00.039.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.717 I load_tensors: offloading output layer to GPU
0.00.696.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.750 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.752 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.394 I llama_context: constructing llama_context
0.00.698.397 I llama_context: n_seq_max     = 1
0.00.698.398 I llama_context: n_ctx         = 128
0.00.698.399 I llama_context: n_ctx_per_seq = 128
0.00.698.399 I llama_context: n_batch       = 128
0.00.698.400 I llama_context: n_ubatch      = 128
0.00.698.400 I llama_context: causal_attn   = 1
0.00.698.400 I llama_context: flash_attn    = 0
0.00.698.402 I llama_context: freq_base     = 10000.0
0.00.698.403 I llama_context: freq_scale    = 1
0.00.698.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.406 I ggml_metal_init: allocating
0.00.698.473 I ggml_metal_init: found device: Apple M4
0.00.698.488 I ggml_metal_init: picking default device: Apple M4
0.00.700.045 I ggml_metal_load_library: using embedded metal library
0.00.707.707 I ggml_metal_init: GPU name:   Apple M4
0.00.707.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.717 I ggml_metal_init: simdgroup reduction   = true
0.00.707.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.717 I ggml_metal_init: has residency sets    = true
0.00.707.717 I ggml_metal_init: has bfloat            = true
0.00.707.718 I ggml_metal_init: use bfloat            = true
0.00.707.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.204 I init:      Metal KV buffer size =    24.00 MiB
0.00.732.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.825 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.826 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.740.827 I llama_context: graph nodes  = 1015
0.00.740.827 I llama_context: graph splits = 2
0.00.740.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.741 I 
0.00.769.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.809 I perplexity: tokenizing the input ..
0.00.776.228 I perplexity: tokenization took 6.417 ms
0.00.776.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.115 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.921.501 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.921.513 I llama_perf_context_print:        load time =     760.65 ms
0.00.921.514 I llama_perf_context_print: prompt eval time =     143.58 ms /   128 tokens (    1.12 ms per token,   891.49 tokens per second)
0.00.921.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.517 I llama_perf_context_print:       total time =     151.78 ms /   129 tokens
0.00.922.002 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.083s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.035 I llama_model_loader: - type  f32:  194 tensors
0.00.025.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.036 I print_info: file format = GGUF V3 (latest)
0.00.025.037 I print_info: file type   = Q5_1
0.00.025.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.016 I load: special tokens cache size = 25
0.00.039.103 I load: token to piece cache size = 0.2984 MB
0.00.039.117 I print_info: arch             = gptneox
0.00.039.118 I print_info: vocab_only       = 0
0.00.039.119 I print_info: n_ctx_train      = 2048
0.00.039.119 I print_info: n_embd           = 2048
0.00.039.119 I print_info: n_layer          = 24
0.00.039.130 I print_info: n_head           = 16
0.00.039.132 I print_info: n_head_kv        = 16
0.00.039.132 I print_info: n_rot            = 32
0.00.039.132 I print_info: n_swa            = 0
0.00.039.132 I print_info: n_swa_pattern    = 1
0.00.039.132 I print_info: n_embd_head_k    = 128
0.00.039.132 I print_info: n_embd_head_v    = 128
0.00.039.133 I print_info: n_gqa            = 1
0.00.039.134 I print_info: n_embd_k_gqa     = 2048
0.00.039.134 I print_info: n_embd_v_gqa     = 2048
0.00.039.135 I print_info: f_norm_eps       = 1.0e-05
0.00.039.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.136 I print_info: f_logit_scale    = 0.0e+00
0.00.039.136 I print_info: f_attn_scale     = 0.0e+00
0.00.039.136 I print_info: n_ff             = 8192
0.00.039.137 I print_info: n_expert         = 0
0.00.039.137 I print_info: n_expert_used    = 0
0.00.039.138 I print_info: causal attn      = 1
0.00.039.140 I print_info: pooling type     = 0
0.00.039.140 I print_info: rope type        = 2
0.00.039.140 I print_info: rope scaling     = linear
0.00.039.140 I print_info: freq_base_train  = 10000.0
0.00.039.140 I print_info: freq_scale_train = 1
0.00.039.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.141 I print_info: rope_finetuned   = unknown
0.00.039.141 I print_info: ssm_d_conv       = 0
0.00.039.141 I print_info: ssm_d_inner      = 0
0.00.039.141 I print_info: ssm_d_state      = 0
0.00.039.141 I print_info: ssm_dt_rank      = 0
0.00.039.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.142 I print_info: model type       = 1.4B
0.00.039.142 I print_info: model params     = 1.41 B
0.00.039.143 I print_info: general.name     = 1.4B
0.00.039.144 I print_info: vocab type       = BPE
0.00.039.144 I print_info: n_vocab          = 50304
0.00.039.144 I print_info: n_merges         = 50009
0.00.039.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: LF token         = 187 'Ċ'
0.00.039.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.149 I print_info: max token length = 1024
0.00.039.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.631 I load_tensors: offloading output layer to GPU
0.00.614.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.661 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.662 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.250 I llama_context: constructing llama_context
0.00.616.257 I llama_context: n_seq_max     = 1
0.00.616.257 I llama_context: n_ctx         = 2048
0.00.616.258 I llama_context: n_ctx_per_seq = 2048
0.00.616.258 I llama_context: n_batch       = 2048
0.00.616.258 I llama_context: n_ubatch      = 512
0.00.616.259 I llama_context: causal_attn   = 1
0.00.616.259 I llama_context: flash_attn    = 0
0.00.616.260 I llama_context: freq_base     = 10000.0
0.00.616.261 I llama_context: freq_scale    = 1
0.00.616.264 I ggml_metal_init: allocating
0.00.616.319 I ggml_metal_init: found device: Apple M4
0.00.616.342 I ggml_metal_init: picking default device: Apple M4
0.00.617.764 I ggml_metal_load_library: using embedded metal library
0.00.624.946 I ggml_metal_init: GPU name:   Apple M4
0.00.624.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.952 I ggml_metal_init: simdgroup reduction   = true
0.00.624.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.952 I ggml_metal_init: has residency sets    = true
0.00.624.953 I ggml_metal_init: has bfloat            = true
0.00.624.953 I ggml_metal_init: use bfloat            = true
0.00.624.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.817 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.855 I llama_context: graph nodes  = 1015
0.00.705.855 I llama_context: graph splits = 2
0.00.705.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.292 I main: llama threadpool init, n_threads = 4
0.00.762.350 I 
0.00.762.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.365 I 
0.00.762.538 I sampler seed: 1234
0.00.762.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.560 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.593.895 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.593.896 I llama_perf_context_print:        load time =     752.65 ms
0.01.593.897 I llama_perf_context_print: prompt eval time =      42.02 ms /     7 tokens (    6.00 ms per token,   166.61 tokens per second)
0.01.593.898 I llama_perf_context_print:        eval time =     787.33 ms /    63 runs   (   12.50 ms per token,    80.02 tokens per second)
0.01.593.899 I llama_perf_context_print:       total time =     832.35 ms /    70 tokens
0.01.594.297 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.112s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.829 I llama_model_loader: - type  f32:  194 tensors
0.00.025.829 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.830 I print_info: file format = GGUF V3 (latest)
0.00.025.831 I print_info: file type   = Q5_1
0.00.025.832 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.271 I load: special tokens cache size = 25
0.00.040.391 I load: token to piece cache size = 0.2984 MB
0.00.040.409 I print_info: arch             = gptneox
0.00.040.410 I print_info: vocab_only       = 0
0.00.040.410 I print_info: n_ctx_train      = 2048
0.00.040.410 I print_info: n_embd           = 2048
0.00.040.410 I print_info: n_layer          = 24
0.00.040.423 I print_info: n_head           = 16
0.00.040.424 I print_info: n_head_kv        = 16
0.00.040.424 I print_info: n_rot            = 32
0.00.040.424 I print_info: n_swa            = 0
0.00.040.424 I print_info: n_swa_pattern    = 1
0.00.040.425 I print_info: n_embd_head_k    = 128
0.00.040.425 I print_info: n_embd_head_v    = 128
0.00.040.425 I print_info: n_gqa            = 1
0.00.040.426 I print_info: n_embd_k_gqa     = 2048
0.00.040.427 I print_info: n_embd_v_gqa     = 2048
0.00.040.428 I print_info: f_norm_eps       = 1.0e-05
0.00.040.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.429 I print_info: f_logit_scale    = 0.0e+00
0.00.040.429 I print_info: f_attn_scale     = 0.0e+00
0.00.040.430 I print_info: n_ff             = 8192
0.00.040.430 I print_info: n_expert         = 0
0.00.040.430 I print_info: n_expert_used    = 0
0.00.040.430 I print_info: causal attn      = 1
0.00.040.430 I print_info: pooling type     = 0
0.00.040.431 I print_info: rope type        = 2
0.00.040.431 I print_info: rope scaling     = linear
0.00.040.431 I print_info: freq_base_train  = 10000.0
0.00.040.432 I print_info: freq_scale_train = 1
0.00.040.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.434 I print_info: rope_finetuned   = unknown
0.00.040.434 I print_info: ssm_d_conv       = 0
0.00.040.434 I print_info: ssm_d_inner      = 0
0.00.040.434 I print_info: ssm_d_state      = 0
0.00.040.434 I print_info: ssm_dt_rank      = 0
0.00.040.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.435 I print_info: model type       = 1.4B
0.00.040.435 I print_info: model params     = 1.41 B
0.00.040.436 I print_info: general.name     = 1.4B
0.00.040.436 I print_info: vocab type       = BPE
0.00.040.436 I print_info: n_vocab          = 50304
0.00.040.436 I print_info: n_merges         = 50009
0.00.040.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: LF token         = 187 'Ċ'
0.00.040.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: max token length = 1024
0.00.040.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.637 I load_tensors: offloading output layer to GPU
0.00.626.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.670 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.626.671 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.628.312 I llama_context: constructing llama_context
0.00.628.315 I llama_context: n_seq_max     = 1
0.00.628.316 I llama_context: n_ctx         = 128
0.00.628.316 I llama_context: n_ctx_per_seq = 128
0.00.628.317 I llama_context: n_batch       = 128
0.00.628.317 I llama_context: n_ubatch      = 128
0.00.628.317 I llama_context: causal_attn   = 1
0.00.628.318 I llama_context: flash_attn    = 0
0.00.628.320 I llama_context: freq_base     = 10000.0
0.00.628.321 I llama_context: freq_scale    = 1
0.00.628.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.324 I ggml_metal_init: allocating
0.00.628.406 I ggml_metal_init: found device: Apple M4
0.00.628.421 I ggml_metal_init: picking default device: Apple M4
0.00.629.946 I ggml_metal_load_library: using embedded metal library
0.00.637.165 I ggml_metal_init: GPU name:   Apple M4
0.00.637.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.173 I ggml_metal_init: simdgroup reduction   = true
0.00.637.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.173 I ggml_metal_init: has residency sets    = true
0.00.637.173 I ggml_metal_init: has bfloat            = true
0.00.637.174 I ggml_metal_init: use bfloat            = true
0.00.637.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.518 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.000 I init:      Metal KV buffer size =    24.00 MiB
0.00.660.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.170 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.170 I llama_context: graph nodes  = 1015
0.00.668.170 I llama_context: graph splits = 2
0.00.668.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.211 I 
0.00.698.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.289 I perplexity: tokenizing the input ..
0.00.705.612 I perplexity: tokenization took 7.32 ms
0.00.705.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.746 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.851.093 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.851.108 I llama_perf_context_print:        load time =     688.12 ms
0.00.851.109 I llama_perf_context_print: prompt eval time =     143.15 ms /   128 tokens (    1.12 ms per token,   894.17 tokens per second)
0.00.851.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.110 I llama_perf_context_print:       total time =     152.91 ms /   129 tokens
0.00.851.594 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.084s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.504 I llama_model_loader: - type  f32:  194 tensors
0.00.025.504 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.505 I print_info: file format = GGUF V3 (latest)
0.00.025.506 I print_info: file type   = Q2_K - Medium
0.00.025.506 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.718 I load: special tokens cache size = 25
0.00.039.839 I load: token to piece cache size = 0.2984 MB
0.00.039.853 I print_info: arch             = gptneox
0.00.039.854 I print_info: vocab_only       = 0
0.00.039.855 I print_info: n_ctx_train      = 2048
0.00.039.855 I print_info: n_embd           = 2048
0.00.039.855 I print_info: n_layer          = 24
0.00.039.867 I print_info: n_head           = 16
0.00.039.868 I print_info: n_head_kv        = 16
0.00.039.868 I print_info: n_rot            = 32
0.00.039.868 I print_info: n_swa            = 0
0.00.039.868 I print_info: n_swa_pattern    = 1
0.00.039.868 I print_info: n_embd_head_k    = 128
0.00.039.869 I print_info: n_embd_head_v    = 128
0.00.039.870 I print_info: n_gqa            = 1
0.00.039.871 I print_info: n_embd_k_gqa     = 2048
0.00.039.872 I print_info: n_embd_v_gqa     = 2048
0.00.039.872 I print_info: f_norm_eps       = 1.0e-05
0.00.039.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.873 I print_info: f_logit_scale    = 0.0e+00
0.00.039.873 I print_info: f_attn_scale     = 0.0e+00
0.00.039.874 I print_info: n_ff             = 8192
0.00.039.874 I print_info: n_expert         = 0
0.00.039.874 I print_info: n_expert_used    = 0
0.00.039.874 I print_info: causal attn      = 1
0.00.039.874 I print_info: pooling type     = 0
0.00.039.874 I print_info: rope type        = 2
0.00.039.875 I print_info: rope scaling     = linear
0.00.039.875 I print_info: freq_base_train  = 10000.0
0.00.039.876 I print_info: freq_scale_train = 1
0.00.039.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.876 I print_info: rope_finetuned   = unknown
0.00.039.876 I print_info: ssm_d_conv       = 0
0.00.039.877 I print_info: ssm_d_inner      = 0
0.00.039.877 I print_info: ssm_d_state      = 0
0.00.039.877 I print_info: ssm_dt_rank      = 0
0.00.039.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.877 I print_info: model type       = 1.4B
0.00.039.878 I print_info: model params     = 1.41 B
0.00.039.878 I print_info: general.name     = 1.4B
0.00.039.878 I print_info: vocab type       = BPE
0.00.039.879 I print_info: n_vocab          = 50304
0.00.039.879 I print_info: n_merges         = 50009
0.00.039.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: LF token         = 187 'Ċ'
0.00.039.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: max token length = 1024
0.00.039.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.826 I load_tensors: offloading output layer to GPU
0.00.345.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.858 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.859 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.573 I llama_context: constructing llama_context
0.00.347.581 I llama_context: n_seq_max     = 1
0.00.347.591 I llama_context: n_ctx         = 2048
0.00.347.592 I llama_context: n_ctx_per_seq = 2048
0.00.347.593 I llama_context: n_batch       = 2048
0.00.347.593 I llama_context: n_ubatch      = 512
0.00.347.593 I llama_context: causal_attn   = 1
0.00.347.593 I llama_context: flash_attn    = 0
0.00.347.595 I llama_context: freq_base     = 10000.0
0.00.347.596 I llama_context: freq_scale    = 1
0.00.347.598 I ggml_metal_init: allocating
0.00.347.701 I ggml_metal_init: found device: Apple M4
0.00.347.714 I ggml_metal_init: picking default device: Apple M4
0.00.349.291 I ggml_metal_load_library: using embedded metal library
0.00.355.557 I ggml_metal_init: GPU name:   Apple M4
0.00.355.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.574 I ggml_metal_init: simdgroup reduction   = true
0.00.355.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.575 I ggml_metal_init: has residency sets    = true
0.00.355.575 I ggml_metal_init: has bfloat            = true
0.00.355.576 I ggml_metal_init: use bfloat            = true
0.00.355.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.666 I init:      Metal KV buffer size =   384.00 MiB
0.00.433.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.583 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.584 I llama_context: graph nodes  = 1015
0.00.440.584 I llama_context: graph splits = 2
0.00.440.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.130 I main: llama threadpool init, n_threads = 4
0.00.494.174 I 
0.00.494.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.189 I 
0.00.494.344 I sampler seed: 1234
0.00.494.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.365 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.086.399 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.086.399 I llama_perf_context_print:        load time =     483.25 ms
0.01.086.400 I llama_perf_context_print: prompt eval time =      35.48 ms /     7 tokens (    5.07 ms per token,   197.27 tokens per second)
0.01.086.404 I llama_perf_context_print:        eval time =     554.52 ms /    63 runs   (    8.80 ms per token,   113.61 tokens per second)
0.01.086.404 I llama_perf_context_print:       total time =     593.03 ms /    70 tokens
0.01.086.803 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.116s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.927 I llama_model_loader: - type  f32:  194 tensors
0.00.024.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.929 I print_info: file format = GGUF V3 (latest)
0.00.024.929 I print_info: file type   = Q2_K - Medium
0.00.024.930 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.113 I load: special tokens cache size = 25
0.00.039.305 I load: token to piece cache size = 0.2984 MB
0.00.039.322 I print_info: arch             = gptneox
0.00.039.323 I print_info: vocab_only       = 0
0.00.039.323 I print_info: n_ctx_train      = 2048
0.00.039.324 I print_info: n_embd           = 2048
0.00.039.324 I print_info: n_layer          = 24
0.00.039.337 I print_info: n_head           = 16
0.00.039.339 I print_info: n_head_kv        = 16
0.00.039.339 I print_info: n_rot            = 32
0.00.039.339 I print_info: n_swa            = 0
0.00.039.339 I print_info: n_swa_pattern    = 1
0.00.039.339 I print_info: n_embd_head_k    = 128
0.00.039.340 I print_info: n_embd_head_v    = 128
0.00.039.340 I print_info: n_gqa            = 1
0.00.039.341 I print_info: n_embd_k_gqa     = 2048
0.00.039.341 I print_info: n_embd_v_gqa     = 2048
0.00.039.342 I print_info: f_norm_eps       = 1.0e-05
0.00.039.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.343 I print_info: f_logit_scale    = 0.0e+00
0.00.039.343 I print_info: f_attn_scale     = 0.0e+00
0.00.039.343 I print_info: n_ff             = 8192
0.00.039.343 I print_info: n_expert         = 0
0.00.039.344 I print_info: n_expert_used    = 0
0.00.039.344 I print_info: causal attn      = 1
0.00.039.344 I print_info: pooling type     = 0
0.00.039.344 I print_info: rope type        = 2
0.00.039.344 I print_info: rope scaling     = linear
0.00.039.344 I print_info: freq_base_train  = 10000.0
0.00.039.345 I print_info: freq_scale_train = 1
0.00.039.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.345 I print_info: rope_finetuned   = unknown
0.00.039.345 I print_info: ssm_d_conv       = 0
0.00.039.345 I print_info: ssm_d_inner      = 0
0.00.039.345 I print_info: ssm_d_state      = 0
0.00.039.345 I print_info: ssm_dt_rank      = 0
0.00.039.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.346 I print_info: model type       = 1.4B
0.00.039.346 I print_info: model params     = 1.41 B
0.00.039.346 I print_info: general.name     = 1.4B
0.00.039.347 I print_info: vocab type       = BPE
0.00.039.347 I print_info: n_vocab          = 50304
0.00.039.347 I print_info: n_merges         = 50009
0.00.039.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: LF token         = 187 'Ċ'
0.00.039.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: max token length = 1024
0.00.039.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.758 I load_tensors: offloading output layer to GPU
0.00.338.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.791 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.796 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.432 I llama_context: constructing llama_context
0.00.340.435 I llama_context: n_seq_max     = 1
0.00.340.436 I llama_context: n_ctx         = 128
0.00.340.437 I llama_context: n_ctx_per_seq = 128
0.00.340.437 I llama_context: n_batch       = 128
0.00.340.438 I llama_context: n_ubatch      = 128
0.00.340.438 I llama_context: causal_attn   = 1
0.00.340.438 I llama_context: flash_attn    = 0
0.00.340.441 I llama_context: freq_base     = 10000.0
0.00.340.441 I llama_context: freq_scale    = 1
0.00.340.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.444 I ggml_metal_init: allocating
0.00.340.533 I ggml_metal_init: found device: Apple M4
0.00.340.559 I ggml_metal_init: picking default device: Apple M4
0.00.342.186 I ggml_metal_load_library: using embedded metal library
0.00.348.384 I ggml_metal_init: GPU name:   Apple M4
0.00.348.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.396 I ggml_metal_init: simdgroup reduction   = true
0.00.348.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.396 I ggml_metal_init: has residency sets    = true
0.00.348.397 I ggml_metal_init: has bfloat            = true
0.00.348.397 I ggml_metal_init: use bfloat            = true
0.00.348.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.452 I init:      Metal KV buffer size =    24.00 MiB
0.00.375.458 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.198 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.199 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.384.199 I llama_context: graph nodes  = 1015
0.00.384.200 I llama_context: graph splits = 2
0.00.384.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.574 I 
0.00.410.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.410.638 I perplexity: tokenizing the input ..
0.00.417.382 I perplexity: tokenization took 6.741 ms
0.00.417.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.867 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.205 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.217 I llama_perf_context_print:        load time =     401.54 ms
0.00.561.218 I llama_perf_context_print: prompt eval time =     141.54 ms /   128 tokens (    1.11 ms per token,   904.33 tokens per second)
0.00.561.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.219 I llama_perf_context_print:       total time =     150.65 ms /   129 tokens
0.00.561.706 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.085s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.894 I llama_model_loader: - type  f32:  194 tensors
0.00.025.895 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.895 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.896 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = Q3_K - Medium
0.00.025.897 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.922 I load: special tokens cache size = 25
0.00.039.937 I load: token to piece cache size = 0.2984 MB
0.00.039.952 I print_info: arch             = gptneox
0.00.039.953 I print_info: vocab_only       = 0
0.00.039.953 I print_info: n_ctx_train      = 2048
0.00.039.953 I print_info: n_embd           = 2048
0.00.039.953 I print_info: n_layer          = 24
0.00.039.965 I print_info: n_head           = 16
0.00.039.966 I print_info: n_head_kv        = 16
0.00.039.966 I print_info: n_rot            = 32
0.00.039.967 I print_info: n_swa            = 0
0.00.039.967 I print_info: n_swa_pattern    = 1
0.00.039.967 I print_info: n_embd_head_k    = 128
0.00.039.967 I print_info: n_embd_head_v    = 128
0.00.039.968 I print_info: n_gqa            = 1
0.00.039.969 I print_info: n_embd_k_gqa     = 2048
0.00.039.969 I print_info: n_embd_v_gqa     = 2048
0.00.039.970 I print_info: f_norm_eps       = 1.0e-05
0.00.039.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.973 I print_info: f_logit_scale    = 0.0e+00
0.00.039.973 I print_info: f_attn_scale     = 0.0e+00
0.00.039.974 I print_info: n_ff             = 8192
0.00.039.975 I print_info: n_expert         = 0
0.00.039.976 I print_info: n_expert_used    = 0
0.00.039.976 I print_info: causal attn      = 1
0.00.039.976 I print_info: pooling type     = 0
0.00.039.977 I print_info: rope type        = 2
0.00.039.977 I print_info: rope scaling     = linear
0.00.039.977 I print_info: freq_base_train  = 10000.0
0.00.039.978 I print_info: freq_scale_train = 1
0.00.039.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.978 I print_info: rope_finetuned   = unknown
0.00.039.978 I print_info: ssm_d_conv       = 0
0.00.039.978 I print_info: ssm_d_inner      = 0
0.00.039.979 I print_info: ssm_d_state      = 0
0.00.039.979 I print_info: ssm_dt_rank      = 0
0.00.039.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.979 I print_info: model type       = 1.4B
0.00.039.980 I print_info: model params     = 1.41 B
0.00.039.980 I print_info: general.name     = 1.4B
0.00.039.980 I print_info: vocab type       = BPE
0.00.039.981 I print_info: n_vocab          = 50304
0.00.039.981 I print_info: n_merges         = 50009
0.00.039.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: LF token         = 187 'Ċ'
0.00.039.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: max token length = 1024
0.00.039.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.020 I load_tensors: offloading output layer to GPU
0.00.444.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.064 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.067 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.594 I llama_context: constructing llama_context
0.00.445.601 I llama_context: n_seq_max     = 1
0.00.445.602 I llama_context: n_ctx         = 2048
0.00.445.602 I llama_context: n_ctx_per_seq = 2048
0.00.445.603 I llama_context: n_batch       = 2048
0.00.445.603 I llama_context: n_ubatch      = 512
0.00.445.604 I llama_context: causal_attn   = 1
0.00.445.604 I llama_context: flash_attn    = 0
0.00.445.609 I llama_context: freq_base     = 10000.0
0.00.445.609 I llama_context: freq_scale    = 1
0.00.445.612 I ggml_metal_init: allocating
0.00.445.692 I ggml_metal_init: found device: Apple M4
0.00.445.741 I ggml_metal_init: picking default device: Apple M4
0.00.447.393 I ggml_metal_load_library: using embedded metal library
0.00.453.647 I ggml_metal_init: GPU name:   Apple M4
0.00.453.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.656 I ggml_metal_init: simdgroup reduction   = true
0.00.453.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.656 I ggml_metal_init: has residency sets    = true
0.00.453.657 I ggml_metal_init: has bfloat            = true
0.00.453.657 I ggml_metal_init: use bfloat            = true
0.00.453.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.102 I init:      Metal KV buffer size =   384.00 MiB
0.00.534.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.659 I llama_context: graph nodes  = 1015
0.00.541.659 I llama_context: graph splits = 2
0.00.541.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.398 I main: llama threadpool init, n_threads = 4
0.00.598.440 I 
0.00.598.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.455 I 
0.00.598.601 I sampler seed: 1234
0.00.598.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.622 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.741 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.288.741 I llama_perf_context_print:        load time =     588.17 ms
0.01.288.742 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.70 tokens per second)
0.01.288.743 I llama_perf_context_print:        eval time =     641.36 ms /    63 runs   (   10.18 ms per token,    98.23 tokens per second)
0.01.288.743 I llama_perf_context_print:       total time =     691.11 ms /    70 tokens
0.01.289.143 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.113s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.203 I llama_model_loader: - type  f32:  194 tensors
0.00.025.204 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.204 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.205 I print_info: file format = GGUF V3 (latest)
0.00.025.205 I print_info: file type   = Q3_K - Medium
0.00.025.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.366 I load: special tokens cache size = 25
0.00.039.457 I load: token to piece cache size = 0.2984 MB
0.00.039.474 I print_info: arch             = gptneox
0.00.039.475 I print_info: vocab_only       = 0
0.00.039.475 I print_info: n_ctx_train      = 2048
0.00.039.475 I print_info: n_embd           = 2048
0.00.039.476 I print_info: n_layer          = 24
0.00.039.489 I print_info: n_head           = 16
0.00.039.491 I print_info: n_head_kv        = 16
0.00.039.491 I print_info: n_rot            = 32
0.00.039.491 I print_info: n_swa            = 0
0.00.039.491 I print_info: n_swa_pattern    = 1
0.00.039.491 I print_info: n_embd_head_k    = 128
0.00.039.491 I print_info: n_embd_head_v    = 128
0.00.039.492 I print_info: n_gqa            = 1
0.00.039.492 I print_info: n_embd_k_gqa     = 2048
0.00.039.493 I print_info: n_embd_v_gqa     = 2048
0.00.039.493 I print_info: f_norm_eps       = 1.0e-05
0.00.039.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.496 I print_info: f_logit_scale    = 0.0e+00
0.00.039.498 I print_info: f_attn_scale     = 0.0e+00
0.00.039.498 I print_info: n_ff             = 8192
0.00.039.499 I print_info: n_expert         = 0
0.00.039.499 I print_info: n_expert_used    = 0
0.00.039.499 I print_info: causal attn      = 1
0.00.039.499 I print_info: pooling type     = 0
0.00.039.499 I print_info: rope type        = 2
0.00.039.499 I print_info: rope scaling     = linear
0.00.039.500 I print_info: freq_base_train  = 10000.0
0.00.039.500 I print_info: freq_scale_train = 1
0.00.039.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.500 I print_info: rope_finetuned   = unknown
0.00.039.500 I print_info: ssm_d_conv       = 0
0.00.039.500 I print_info: ssm_d_inner      = 0
0.00.039.501 I print_info: ssm_d_state      = 0
0.00.039.501 I print_info: ssm_dt_rank      = 0
0.00.039.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.501 I print_info: model type       = 1.4B
0.00.039.501 I print_info: model params     = 1.41 B
0.00.039.501 I print_info: general.name     = 1.4B
0.00.039.502 I print_info: vocab type       = BPE
0.00.039.502 I print_info: n_vocab          = 50304
0.00.039.502 I print_info: n_merges         = 50009
0.00.039.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: LF token         = 187 'Ċ'
0.00.039.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.504 I print_info: max token length = 1024
0.00.039.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.537 I load_tensors: offloading output layer to GPU
0.00.442.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.575 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.576 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.266 I llama_context: constructing llama_context
0.00.444.274 I llama_context: n_seq_max     = 1
0.00.444.275 I llama_context: n_ctx         = 128
0.00.444.275 I llama_context: n_ctx_per_seq = 128
0.00.444.276 I llama_context: n_batch       = 128
0.00.444.276 I llama_context: n_ubatch      = 128
0.00.444.276 I llama_context: causal_attn   = 1
0.00.444.277 I llama_context: flash_attn    = 0
0.00.444.279 I llama_context: freq_base     = 10000.0
0.00.444.279 I llama_context: freq_scale    = 1
0.00.444.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.282 I ggml_metal_init: allocating
0.00.444.405 I ggml_metal_init: found device: Apple M4
0.00.444.420 I ggml_metal_init: picking default device: Apple M4
0.00.446.049 I ggml_metal_load_library: using embedded metal library
0.00.452.063 I ggml_metal_init: GPU name:   Apple M4
0.00.452.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.073 I ggml_metal_init: simdgroup reduction   = true
0.00.452.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.074 I ggml_metal_init: has residency sets    = true
0.00.452.074 I ggml_metal_init: has bfloat            = true
0.00.452.074 I ggml_metal_init: use bfloat            = true
0.00.452.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.829 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.477.250 I init:      Metal KV buffer size =    24.00 MiB
0.00.477.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.618 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.619 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.619 I llama_context: graph nodes  = 1015
0.00.485.620 I llama_context: graph splits = 2
0.00.485.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.777 I 
0.00.513.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.842 I perplexity: tokenizing the input ..
0.00.519.157 I perplexity: tokenization took 5.313 ms
0.00.519.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.276 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.653.618 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.653.635 I llama_perf_context_print:        load time =     504.85 ms
0.00.653.636 I llama_perf_context_print: prompt eval time =     132.88 ms /   128 tokens (    1.04 ms per token,   963.30 tokens per second)
0.00.653.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.637 I llama_perf_context_print:       total time =     139.87 ms /   129 tokens
0.00.654.128 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.081s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.526 I llama_model_loader: - type  f32:  194 tensors
0.00.026.527 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.527 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.527 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.528 I print_info: file format = GGUF V3 (latest)
0.00.026.528 I print_info: file type   = Q4_K - Medium
0.00.026.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.466 I load: special tokens cache size = 25
0.00.040.496 I load: token to piece cache size = 0.2984 MB
0.00.040.510 I print_info: arch             = gptneox
0.00.040.511 I print_info: vocab_only       = 0
0.00.040.511 I print_info: n_ctx_train      = 2048
0.00.040.511 I print_info: n_embd           = 2048
0.00.040.512 I print_info: n_layer          = 24
0.00.040.524 I print_info: n_head           = 16
0.00.040.525 I print_info: n_head_kv        = 16
0.00.040.525 I print_info: n_rot            = 32
0.00.040.525 I print_info: n_swa            = 0
0.00.040.525 I print_info: n_swa_pattern    = 1
0.00.040.525 I print_info: n_embd_head_k    = 128
0.00.040.525 I print_info: n_embd_head_v    = 128
0.00.040.526 I print_info: n_gqa            = 1
0.00.040.527 I print_info: n_embd_k_gqa     = 2048
0.00.040.527 I print_info: n_embd_v_gqa     = 2048
0.00.040.528 I print_info: f_norm_eps       = 1.0e-05
0.00.040.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.529 I print_info: f_logit_scale    = 0.0e+00
0.00.040.529 I print_info: f_attn_scale     = 0.0e+00
0.00.040.529 I print_info: n_ff             = 8192
0.00.040.529 I print_info: n_expert         = 0
0.00.040.533 I print_info: n_expert_used    = 0
0.00.040.534 I print_info: causal attn      = 1
0.00.040.534 I print_info: pooling type     = 0
0.00.040.534 I print_info: rope type        = 2
0.00.040.535 I print_info: rope scaling     = linear
0.00.040.535 I print_info: freq_base_train  = 10000.0
0.00.040.536 I print_info: freq_scale_train = 1
0.00.040.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.537 I print_info: rope_finetuned   = unknown
0.00.040.537 I print_info: ssm_d_conv       = 0
0.00.040.537 I print_info: ssm_d_inner      = 0
0.00.040.537 I print_info: ssm_d_state      = 0
0.00.040.537 I print_info: ssm_dt_rank      = 0
0.00.040.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.538 I print_info: model type       = 1.4B
0.00.040.539 I print_info: model params     = 1.41 B
0.00.040.539 I print_info: general.name     = 1.4B
0.00.040.539 I print_info: vocab type       = BPE
0.00.040.540 I print_info: n_vocab          = 50304
0.00.040.540 I print_info: n_merges         = 50009
0.00.040.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.541 I print_info: LF token         = 187 'Ċ'
0.00.040.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.542 I print_info: max token length = 1024
0.00.040.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.069 I load_tensors: offloading output layer to GPU
0.00.544.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.099 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.544.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.545.534 I llama_context: constructing llama_context
0.00.545.541 I llama_context: n_seq_max     = 1
0.00.545.541 I llama_context: n_ctx         = 2048
0.00.545.542 I llama_context: n_ctx_per_seq = 2048
0.00.545.542 I llama_context: n_batch       = 2048
0.00.545.543 I llama_context: n_ubatch      = 512
0.00.545.543 I llama_context: causal_attn   = 1
0.00.545.543 I llama_context: flash_attn    = 0
0.00.545.545 I llama_context: freq_base     = 10000.0
0.00.545.546 I llama_context: freq_scale    = 1
0.00.545.548 I ggml_metal_init: allocating
0.00.545.612 I ggml_metal_init: found device: Apple M4
0.00.545.625 I ggml_metal_init: picking default device: Apple M4
0.00.547.104 I ggml_metal_load_library: using embedded metal library
0.00.553.204 I ggml_metal_init: GPU name:   Apple M4
0.00.553.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.213 I ggml_metal_init: simdgroup reduction   = true
0.00.553.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.213 I ggml_metal_init: has residency sets    = true
0.00.553.213 I ggml_metal_init: has bfloat            = true
0.00.553.214 I ggml_metal_init: use bfloat            = true
0.00.553.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.066 I init:      Metal KV buffer size =   384.00 MiB
0.00.626.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.418 I llama_context: graph nodes  = 1015
0.00.634.419 I llama_context: graph splits = 2
0.00.634.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.459 I main: llama threadpool init, n_threads = 4
0.00.682.504 I 
0.00.682.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.518 I 
0.00.682.643 I sampler seed: 1234
0.00.682.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.663 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.450.458 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.450.458 I llama_perf_context_print:        load time =     671.54 ms
0.01.450.459 I llama_perf_context_print: prompt eval time =      58.75 ms /     7 tokens (    8.39 ms per token,   119.15 tokens per second)
0.01.450.459 I llama_perf_context_print:        eval time =     707.02 ms /    63 runs   (   11.22 ms per token,    89.11 tokens per second)
0.01.450.460 I llama_perf_context_print:       total time =     768.73 ms /    70 tokens
0.01.450.855 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.941 I llama_model_loader: - type  f32:  194 tensors
0.00.025.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.941 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.942 I print_info: file format = GGUF V3 (latest)
0.00.025.948 I print_info: file type   = Q4_K - Medium
0.00.025.949 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.324 I load: special tokens cache size = 25
0.00.040.438 I load: token to piece cache size = 0.2984 MB
0.00.040.456 I print_info: arch             = gptneox
0.00.040.456 I print_info: vocab_only       = 0
0.00.040.457 I print_info: n_ctx_train      = 2048
0.00.040.457 I print_info: n_embd           = 2048
0.00.040.457 I print_info: n_layer          = 24
0.00.040.471 I print_info: n_head           = 16
0.00.040.473 I print_info: n_head_kv        = 16
0.00.040.473 I print_info: n_rot            = 32
0.00.040.473 I print_info: n_swa            = 0
0.00.040.473 I print_info: n_swa_pattern    = 1
0.00.040.473 I print_info: n_embd_head_k    = 128
0.00.040.473 I print_info: n_embd_head_v    = 128
0.00.040.474 I print_info: n_gqa            = 1
0.00.040.475 I print_info: n_embd_k_gqa     = 2048
0.00.040.475 I print_info: n_embd_v_gqa     = 2048
0.00.040.476 I print_info: f_norm_eps       = 1.0e-05
0.00.040.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.476 I print_info: f_logit_scale    = 0.0e+00
0.00.040.477 I print_info: f_attn_scale     = 0.0e+00
0.00.040.477 I print_info: n_ff             = 8192
0.00.040.477 I print_info: n_expert         = 0
0.00.040.477 I print_info: n_expert_used    = 0
0.00.040.478 I print_info: causal attn      = 1
0.00.040.478 I print_info: pooling type     = 0
0.00.040.478 I print_info: rope type        = 2
0.00.040.478 I print_info: rope scaling     = linear
0.00.040.479 I print_info: freq_base_train  = 10000.0
0.00.040.479 I print_info: freq_scale_train = 1
0.00.040.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.479 I print_info: rope_finetuned   = unknown
0.00.040.479 I print_info: ssm_d_conv       = 0
0.00.040.479 I print_info: ssm_d_inner      = 0
0.00.040.483 I print_info: ssm_d_state      = 0
0.00.040.483 I print_info: ssm_dt_rank      = 0
0.00.040.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.483 I print_info: model type       = 1.4B
0.00.040.483 I print_info: model params     = 1.41 B
0.00.040.483 I print_info: general.name     = 1.4B
0.00.040.484 I print_info: vocab type       = BPE
0.00.040.484 I print_info: n_vocab          = 50304
0.00.040.484 I print_info: n_merges         = 50009
0.00.040.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: LF token         = 187 'Ċ'
0.00.040.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: max token length = 1024
0.00.040.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.854 I load_tensors: offloading output layer to GPU
0.00.537.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.885 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.886 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.457 I llama_context: constructing llama_context
0.00.539.460 I llama_context: n_seq_max     = 1
0.00.539.460 I llama_context: n_ctx         = 128
0.00.539.461 I llama_context: n_ctx_per_seq = 128
0.00.539.461 I llama_context: n_batch       = 128
0.00.539.461 I llama_context: n_ubatch      = 128
0.00.539.462 I llama_context: causal_attn   = 1
0.00.539.462 I llama_context: flash_attn    = 0
0.00.539.463 I llama_context: freq_base     = 10000.0
0.00.539.463 I llama_context: freq_scale    = 1
0.00.539.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.466 I ggml_metal_init: allocating
0.00.539.539 I ggml_metal_init: found device: Apple M4
0.00.539.554 I ggml_metal_init: picking default device: Apple M4
0.00.541.529 I ggml_metal_load_library: using embedded metal library
0.00.549.635 I ggml_metal_init: GPU name:   Apple M4
0.00.549.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.646 I ggml_metal_init: simdgroup reduction   = true
0.00.549.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.646 I ggml_metal_init: has residency sets    = true
0.00.549.646 I ggml_metal_init: has bfloat            = true
0.00.549.646 I ggml_metal_init: use bfloat            = true
0.00.549.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.641 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.190 I init:      Metal KV buffer size =    24.00 MiB
0.00.573.194 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.104 I llama_context: graph nodes  = 1015
0.00.582.104 I llama_context: graph splits = 2
0.00.582.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.886 I 
0.00.610.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.954 I perplexity: tokenizing the input ..
0.00.617.661 I perplexity: tokenization took 6.705 ms
0.00.617.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.124 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.761.593 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.761.611 I llama_perf_context_print:        load time =     600.71 ms
0.00.761.611 I llama_perf_context_print: prompt eval time =     141.54 ms /   128 tokens (    1.11 ms per token,   904.36 tokens per second)
0.00.761.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.613 I llama_perf_context_print:       total time =     150.74 ms /   129 tokens
0.00.762.118 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.083s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.511 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.829 I llama_model_loader: - type  f32:  194 tensors
0.00.025.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.829 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.830 I print_info: file format = GGUF V3 (latest)
0.00.025.830 I print_info: file type   = Q5_K - Medium
0.00.025.831 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.856 I load: special tokens cache size = 25
0.00.039.879 I load: token to piece cache size = 0.2984 MB
0.00.039.893 I print_info: arch             = gptneox
0.00.039.894 I print_info: vocab_only       = 0
0.00.039.894 I print_info: n_ctx_train      = 2048
0.00.039.894 I print_info: n_embd           = 2048
0.00.039.895 I print_info: n_layer          = 24
0.00.039.906 I print_info: n_head           = 16
0.00.039.907 I print_info: n_head_kv        = 16
0.00.039.908 I print_info: n_rot            = 32
0.00.039.908 I print_info: n_swa            = 0
0.00.039.908 I print_info: n_swa_pattern    = 1
0.00.039.908 I print_info: n_embd_head_k    = 128
0.00.039.908 I print_info: n_embd_head_v    = 128
0.00.039.909 I print_info: n_gqa            = 1
0.00.039.909 I print_info: n_embd_k_gqa     = 2048
0.00.039.911 I print_info: n_embd_v_gqa     = 2048
0.00.039.912 I print_info: f_norm_eps       = 1.0e-05
0.00.039.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.912 I print_info: f_logit_scale    = 0.0e+00
0.00.039.913 I print_info: f_attn_scale     = 0.0e+00
0.00.039.913 I print_info: n_ff             = 8192
0.00.039.913 I print_info: n_expert         = 0
0.00.039.913 I print_info: n_expert_used    = 0
0.00.039.917 I print_info: causal attn      = 1
0.00.039.917 I print_info: pooling type     = 0
0.00.039.917 I print_info: rope type        = 2
0.00.039.917 I print_info: rope scaling     = linear
0.00.039.918 I print_info: freq_base_train  = 10000.0
0.00.039.918 I print_info: freq_scale_train = 1
0.00.039.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.918 I print_info: rope_finetuned   = unknown
0.00.039.919 I print_info: ssm_d_conv       = 0
0.00.039.920 I print_info: ssm_d_inner      = 0
0.00.039.920 I print_info: ssm_d_state      = 0
0.00.039.920 I print_info: ssm_dt_rank      = 0
0.00.039.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.920 I print_info: model type       = 1.4B
0.00.039.921 I print_info: model params     = 1.41 B
0.00.039.921 I print_info: general.name     = 1.4B
0.00.039.921 I print_info: vocab type       = BPE
0.00.039.921 I print_info: n_vocab          = 50304
0.00.039.922 I print_info: n_merges         = 50009
0.00.039.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: LF token         = 187 'Ċ'
0.00.039.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: max token length = 1024
0.00.039.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.069 I load_tensors: offloading output layer to GPU
0.00.615.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.106 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.107 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.868 I llama_context: constructing llama_context
0.00.616.871 I llama_context: n_seq_max     = 1
0.00.616.872 I llama_context: n_ctx         = 2048
0.00.616.872 I llama_context: n_ctx_per_seq = 2048
0.00.616.872 I llama_context: n_batch       = 2048
0.00.616.873 I llama_context: n_ubatch      = 512
0.00.616.873 I llama_context: causal_attn   = 1
0.00.616.873 I llama_context: flash_attn    = 0
0.00.616.875 I llama_context: freq_base     = 10000.0
0.00.616.875 I llama_context: freq_scale    = 1
0.00.616.878 I ggml_metal_init: allocating
0.00.616.930 I ggml_metal_init: found device: Apple M4
0.00.616.950 I ggml_metal_init: picking default device: Apple M4
0.00.618.422 I ggml_metal_load_library: using embedded metal library
0.00.625.115 I ggml_metal_init: GPU name:   Apple M4
0.00.625.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.121 I ggml_metal_init: simdgroup reduction   = true
0.00.625.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.122 I ggml_metal_init: has residency sets    = true
0.00.625.122 I ggml_metal_init: has bfloat            = true
0.00.625.122 I ggml_metal_init: use bfloat            = true
0.00.625.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.537 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.543 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.440 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.441 I llama_context: graph nodes  = 1015
0.00.702.441 I llama_context: graph splits = 2
0.00.702.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.624 I main: llama threadpool init, n_threads = 4
0.00.761.686 I 
0.00.761.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.703 I 
0.00.761.890 I sampler seed: 1234
0.00.761.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.942 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.877 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.591.877 I llama_perf_context_print:        load time =     750.36 ms
0.01.591.878 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.30 tokens per second)
0.01.591.879 I llama_perf_context_print:        eval time =     775.11 ms /    63 runs   (   12.30 ms per token,    81.28 tokens per second)
0.01.591.880 I llama_perf_context_print:       total time =     831.01 ms /    70 tokens
0.01.592.274 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.112s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.707 I llama_model_loader: - type  f32:  194 tensors
0.00.024.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.709 I print_info: file format = GGUF V3 (latest)
0.00.024.709 I print_info: file type   = Q5_K - Medium
0.00.024.711 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.100 I load: special tokens cache size = 25
0.00.039.239 I load: token to piece cache size = 0.2984 MB
0.00.039.257 I print_info: arch             = gptneox
0.00.039.258 I print_info: vocab_only       = 0
0.00.039.258 I print_info: n_ctx_train      = 2048
0.00.039.258 I print_info: n_embd           = 2048
0.00.039.258 I print_info: n_layer          = 24
0.00.039.272 I print_info: n_head           = 16
0.00.039.273 I print_info: n_head_kv        = 16
0.00.039.273 I print_info: n_rot            = 32
0.00.039.273 I print_info: n_swa            = 0
0.00.039.273 I print_info: n_swa_pattern    = 1
0.00.039.274 I print_info: n_embd_head_k    = 128
0.00.039.274 I print_info: n_embd_head_v    = 128
0.00.039.274 I print_info: n_gqa            = 1
0.00.039.275 I print_info: n_embd_k_gqa     = 2048
0.00.039.276 I print_info: n_embd_v_gqa     = 2048
0.00.039.276 I print_info: f_norm_eps       = 1.0e-05
0.00.039.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.278 I print_info: f_logit_scale    = 0.0e+00
0.00.039.278 I print_info: f_attn_scale     = 0.0e+00
0.00.039.279 I print_info: n_ff             = 8192
0.00.039.279 I print_info: n_expert         = 0
0.00.039.279 I print_info: n_expert_used    = 0
0.00.039.279 I print_info: causal attn      = 1
0.00.039.279 I print_info: pooling type     = 0
0.00.039.280 I print_info: rope type        = 2
0.00.039.280 I print_info: rope scaling     = linear
0.00.039.280 I print_info: freq_base_train  = 10000.0
0.00.039.281 I print_info: freq_scale_train = 1
0.00.039.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.283 I print_info: rope_finetuned   = unknown
0.00.039.283 I print_info: ssm_d_conv       = 0
0.00.039.283 I print_info: ssm_d_inner      = 0
0.00.039.283 I print_info: ssm_d_state      = 0
0.00.039.283 I print_info: ssm_dt_rank      = 0
0.00.039.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.284 I print_info: model type       = 1.4B
0.00.039.285 I print_info: model params     = 1.41 B
0.00.039.285 I print_info: general.name     = 1.4B
0.00.039.285 I print_info: vocab type       = BPE
0.00.039.285 I print_info: n_vocab          = 50304
0.00.039.286 I print_info: n_merges         = 50009
0.00.039.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.288 I print_info: LF token         = 187 'Ċ'
0.00.039.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.288 I print_info: max token length = 1024
0.00.039.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.273 I load_tensors: offloading output layer to GPU
0.00.598.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.302 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.306 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.905 I llama_context: constructing llama_context
0.00.599.908 I llama_context: n_seq_max     = 1
0.00.599.909 I llama_context: n_ctx         = 128
0.00.599.909 I llama_context: n_ctx_per_seq = 128
0.00.599.910 I llama_context: n_batch       = 128
0.00.599.910 I llama_context: n_ubatch      = 128
0.00.599.910 I llama_context: causal_attn   = 1
0.00.599.911 I llama_context: flash_attn    = 0
0.00.599.912 I llama_context: freq_base     = 10000.0
0.00.599.913 I llama_context: freq_scale    = 1
0.00.599.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.915 I ggml_metal_init: allocating
0.00.599.979 I ggml_metal_init: found device: Apple M4
0.00.599.993 I ggml_metal_init: picking default device: Apple M4
0.00.601.401 I ggml_metal_load_library: using embedded metal library
0.00.608.308 I ggml_metal_init: GPU name:   Apple M4
0.00.608.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.315 I ggml_metal_init: simdgroup reduction   = true
0.00.608.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.316 I ggml_metal_init: has residency sets    = true
0.00.608.316 I ggml_metal_init: has bfloat            = true
0.00.608.316 I ggml_metal_init: use bfloat            = true
0.00.608.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.287 I init:      Metal KV buffer size =    24.00 MiB
0.00.631.294 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.736 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.738 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.738 I llama_context: graph nodes  = 1015
0.00.639.738 I llama_context: graph splits = 2
0.00.639.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.290 I 
0.00.670.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.354 I perplexity: tokenizing the input ..
0.00.677.433 I perplexity: tokenization took 7.076 ms
0.00.677.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.711 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.043 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.060 I llama_perf_context_print:        load time =     661.24 ms
0.00.815.060 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.26 tokens per second)
0.00.815.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.062 I llama_perf_context_print:       total time =     144.78 ms /   129 tokens
0.00.815.547 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.082s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.784 I llama_model_loader: - type  f32:  194 tensors
0.00.024.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.785 I print_info: file format = GGUF V3 (latest)
0.00.024.785 I print_info: file type   = Q6_K
0.00.024.786 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.775 I load: special tokens cache size = 25
0.00.038.802 I load: token to piece cache size = 0.2984 MB
0.00.038.811 I print_info: arch             = gptneox
0.00.038.812 I print_info: vocab_only       = 0
0.00.038.813 I print_info: n_ctx_train      = 2048
0.00.038.813 I print_info: n_embd           = 2048
0.00.038.813 I print_info: n_layer          = 24
0.00.038.819 I print_info: n_head           = 16
0.00.038.820 I print_info: n_head_kv        = 16
0.00.038.820 I print_info: n_rot            = 32
0.00.038.825 I print_info: n_swa            = 0
0.00.038.826 I print_info: n_swa_pattern    = 1
0.00.038.827 I print_info: n_embd_head_k    = 128
0.00.038.827 I print_info: n_embd_head_v    = 128
0.00.038.827 I print_info: n_gqa            = 1
0.00.038.829 I print_info: n_embd_k_gqa     = 2048
0.00.038.829 I print_info: n_embd_v_gqa     = 2048
0.00.038.830 I print_info: f_norm_eps       = 1.0e-05
0.00.038.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.831 I print_info: f_logit_scale    = 0.0e+00
0.00.038.831 I print_info: f_attn_scale     = 0.0e+00
0.00.038.832 I print_info: n_ff             = 8192
0.00.038.832 I print_info: n_expert         = 0
0.00.038.833 I print_info: n_expert_used    = 0
0.00.038.833 I print_info: causal attn      = 1
0.00.038.833 I print_info: pooling type     = 0
0.00.038.833 I print_info: rope type        = 2
0.00.038.834 I print_info: rope scaling     = linear
0.00.038.834 I print_info: freq_base_train  = 10000.0
0.00.038.835 I print_info: freq_scale_train = 1
0.00.038.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.835 I print_info: rope_finetuned   = unknown
0.00.038.835 I print_info: ssm_d_conv       = 0
0.00.038.835 I print_info: ssm_d_inner      = 0
0.00.038.835 I print_info: ssm_d_state      = 0
0.00.038.835 I print_info: ssm_dt_rank      = 0
0.00.038.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.836 I print_info: model type       = 1.4B
0.00.038.836 I print_info: model params     = 1.41 B
0.00.038.836 I print_info: general.name     = 1.4B
0.00.038.837 I print_info: vocab type       = BPE
0.00.038.837 I print_info: n_vocab          = 50304
0.00.038.840 I print_info: n_merges         = 50009
0.00.038.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: LF token         = 187 'Ċ'
0.00.038.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: max token length = 1024
0.00.038.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.943 I load_tensors: offloading output layer to GPU
0.00.651.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.968 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.970 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.352 I llama_context: constructing llama_context
0.00.653.354 I llama_context: n_seq_max     = 1
0.00.653.355 I llama_context: n_ctx         = 2048
0.00.653.355 I llama_context: n_ctx_per_seq = 2048
0.00.653.355 I llama_context: n_batch       = 2048
0.00.653.356 I llama_context: n_ubatch      = 512
0.00.653.356 I llama_context: causal_attn   = 1
0.00.653.356 I llama_context: flash_attn    = 0
0.00.653.357 I llama_context: freq_base     = 10000.0
0.00.653.358 I llama_context: freq_scale    = 1
0.00.653.359 I ggml_metal_init: allocating
0.00.653.393 I ggml_metal_init: found device: Apple M4
0.00.653.404 I ggml_metal_init: picking default device: Apple M4
0.00.654.617 I ggml_metal_load_library: using embedded metal library
0.00.661.149 I ggml_metal_init: GPU name:   Apple M4
0.00.661.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.154 I ggml_metal_init: simdgroup reduction   = true
0.00.661.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.155 I ggml_metal_init: has residency sets    = true
0.00.661.155 I ggml_metal_init: has bfloat            = true
0.00.661.155 I ggml_metal_init: use bfloat            = true
0.00.661.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.188 I init:      Metal KV buffer size =   384.00 MiB
0.00.738.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.448 I llama_context: graph nodes  = 1015
0.00.745.449 I llama_context: graph splits = 2
0.00.745.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.341 I main: llama threadpool init, n_threads = 4
0.00.815.390 I 
0.00.815.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.405 I 
0.00.815.591 I sampler seed: 1234
0.00.815.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.645 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.691.380 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.691.380 I llama_perf_context_print:        load time =     805.33 ms
0.01.691.381 I llama_perf_context_print: prompt eval time =      57.82 ms /     7 tokens (    8.26 ms per token,   121.06 tokens per second)
0.01.691.382 I llama_perf_context_print:        eval time =     815.99 ms /    63 runs   (   12.95 ms per token,    77.21 tokens per second)
0.01.691.382 I llama_perf_context_print:       total time =     876.78 ms /    70 tokens
0.01.691.780 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.111s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.724 I llama_model_loader: - type  f32:  194 tensors
0.00.024.724 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.725 I print_info: file format = GGUF V3 (latest)
0.00.024.725 I print_info: file type   = Q6_K
0.00.024.726 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.909 I load: special tokens cache size = 25
0.00.039.258 I load: token to piece cache size = 0.2984 MB
0.00.039.275 I print_info: arch             = gptneox
0.00.039.276 I print_info: vocab_only       = 0
0.00.039.276 I print_info: n_ctx_train      = 2048
0.00.039.276 I print_info: n_embd           = 2048
0.00.039.276 I print_info: n_layer          = 24
0.00.039.289 I print_info: n_head           = 16
0.00.039.291 I print_info: n_head_kv        = 16
0.00.039.291 I print_info: n_rot            = 32
0.00.039.291 I print_info: n_swa            = 0
0.00.039.291 I print_info: n_swa_pattern    = 1
0.00.039.291 I print_info: n_embd_head_k    = 128
0.00.039.292 I print_info: n_embd_head_v    = 128
0.00.039.292 I print_info: n_gqa            = 1
0.00.039.293 I print_info: n_embd_k_gqa     = 2048
0.00.039.293 I print_info: n_embd_v_gqa     = 2048
0.00.039.294 I print_info: f_norm_eps       = 1.0e-05
0.00.039.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.295 I print_info: f_logit_scale    = 0.0e+00
0.00.039.295 I print_info: f_attn_scale     = 0.0e+00
0.00.039.296 I print_info: n_ff             = 8192
0.00.039.296 I print_info: n_expert         = 0
0.00.039.296 I print_info: n_expert_used    = 0
0.00.039.296 I print_info: causal attn      = 1
0.00.039.298 I print_info: pooling type     = 0
0.00.039.300 I print_info: rope type        = 2
0.00.039.300 I print_info: rope scaling     = linear
0.00.039.301 I print_info: freq_base_train  = 10000.0
0.00.039.301 I print_info: freq_scale_train = 1
0.00.039.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.301 I print_info: rope_finetuned   = unknown
0.00.039.301 I print_info: ssm_d_conv       = 0
0.00.039.301 I print_info: ssm_d_inner      = 0
0.00.039.302 I print_info: ssm_d_state      = 0
0.00.039.302 I print_info: ssm_dt_rank      = 0
0.00.039.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.302 I print_info: model type       = 1.4B
0.00.039.302 I print_info: model params     = 1.41 B
0.00.039.302 I print_info: general.name     = 1.4B
0.00.039.303 I print_info: vocab type       = BPE
0.00.039.303 I print_info: n_vocab          = 50304
0.00.039.303 I print_info: n_merges         = 50009
0.00.039.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: LF token         = 187 'Ċ'
0.00.039.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: max token length = 1024
0.00.039.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.866 I load_tensors: offloading output layer to GPU
0.00.483.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.894 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.483.897 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.485.340 I llama_context: constructing llama_context
0.00.485.343 I llama_context: n_seq_max     = 1
0.00.485.344 I llama_context: n_ctx         = 128
0.00.485.344 I llama_context: n_ctx_per_seq = 128
0.00.485.344 I llama_context: n_batch       = 128
0.00.485.345 I llama_context: n_ubatch      = 128
0.00.485.345 I llama_context: causal_attn   = 1
0.00.485.345 I llama_context: flash_attn    = 0
0.00.485.346 I llama_context: freq_base     = 10000.0
0.00.485.347 I llama_context: freq_scale    = 1
0.00.485.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.349 I ggml_metal_init: allocating
0.00.485.387 I ggml_metal_init: found device: Apple M4
0.00.485.397 I ggml_metal_init: picking default device: Apple M4
0.00.486.617 I ggml_metal_load_library: using embedded metal library
0.00.493.133 I ggml_metal_init: GPU name:   Apple M4
0.00.493.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.139 I ggml_metal_init: simdgroup reduction   = true
0.00.493.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.139 I ggml_metal_init: has residency sets    = true
0.00.493.139 I ggml_metal_init: has bfloat            = true
0.00.493.140 I ggml_metal_init: use bfloat            = true
0.00.493.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.993 I init:      Metal KV buffer size =    24.00 MiB
0.00.514.995 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.360 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.523.361 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.523.362 I llama_context: graph nodes  = 1015
0.00.523.362 I llama_context: graph splits = 2
0.00.523.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.018 I 
0.00.557.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.058 I perplexity: tokenizing the input ..
0.00.562.887 I perplexity: tokenization took 5.827 ms
0.00.562.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.985 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.695.315 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.695.333 I llama_perf_context_print:        load time =     547.94 ms
0.00.695.334 I llama_perf_context_print: prompt eval time =     130.67 ms /   128 tokens (    1.02 ms per token,   979.57 tokens per second)
0.00.695.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.695.336 I llama_perf_context_print:       total time =     138.32 ms /   129 tokens
0.00.695.817 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.080s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.162 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.968 I llama_model_loader: - type  f32:  194 tensors
0.00.055.969 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.970 I print_info: file format = GGUF V3 (latest)
0.00.055.970 I print_info: file type   = Q4_0
0.00.055.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.303 I load: special tokens cache size = 25
0.00.077.533 I load: token to piece cache size = 0.2984 MB
0.00.077.548 I print_info: arch             = gptneox
0.00.077.549 I print_info: vocab_only       = 0
0.00.077.549 I print_info: n_ctx_train      = 2048
0.00.077.549 I print_info: n_embd           = 2048
0.00.077.549 I print_info: n_layer          = 24
0.00.077.562 I print_info: n_head           = 16
0.00.077.564 I print_info: n_head_kv        = 16
0.00.077.564 I print_info: n_rot            = 32
0.00.077.564 I print_info: n_swa            = 0
0.00.077.564 I print_info: n_swa_pattern    = 1
0.00.077.565 I print_info: n_embd_head_k    = 128
0.00.077.565 I print_info: n_embd_head_v    = 128
0.00.077.566 I print_info: n_gqa            = 1
0.00.077.566 I print_info: n_embd_k_gqa     = 2048
0.00.077.567 I print_info: n_embd_v_gqa     = 2048
0.00.077.568 I print_info: f_norm_eps       = 1.0e-05
0.00.077.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.571 I print_info: f_logit_scale    = 0.0e+00
0.00.077.571 I print_info: f_attn_scale     = 0.0e+00
0.00.077.571 I print_info: n_ff             = 8192
0.00.077.572 I print_info: n_expert         = 0
0.00.077.572 I print_info: n_expert_used    = 0
0.00.077.572 I print_info: causal attn      = 1
0.00.077.572 I print_info: pooling type     = 0
0.00.077.572 I print_info: rope type        = 2
0.00.077.572 I print_info: rope scaling     = linear
0.00.077.573 I print_info: freq_base_train  = 10000.0
0.00.077.573 I print_info: freq_scale_train = 1
0.00.077.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.575 I print_info: rope_finetuned   = unknown
0.00.077.575 I print_info: ssm_d_conv       = 0
0.00.077.575 I print_info: ssm_d_inner      = 0
0.00.077.575 I print_info: ssm_d_state      = 0
0.00.077.575 I print_info: ssm_dt_rank      = 0
0.00.077.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.576 I print_info: model type       = 1.4B
0.00.077.576 I print_info: model params     = 1.41 B
0.00.077.576 I print_info: general.name     = 1.4B
0.00.077.577 I print_info: vocab type       = BPE
0.00.077.577 I print_info: n_vocab          = 50304
0.00.077.577 I print_info: n_merges         = 50009
0.00.077.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: LF token         = 187 'Ċ'
0.00.077.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.579 I print_info: max token length = 1024
0.00.077.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.454 I load_tensors: offloading output layer to GPU
0.00.632.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.496 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.497 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.200 I llama_context: constructing llama_context
0.00.634.204 I llama_context: n_seq_max     = 1
0.00.634.204 I llama_context: n_ctx         = 2048
0.00.634.205 I llama_context: n_ctx_per_seq = 2048
0.00.634.205 I llama_context: n_batch       = 2048
0.00.634.206 I llama_context: n_ubatch      = 512
0.00.634.206 I llama_context: causal_attn   = 1
0.00.634.206 I llama_context: flash_attn    = 0
0.00.634.209 I llama_context: freq_base     = 10000.0
0.00.634.209 I llama_context: freq_scale    = 1
0.00.634.212 I ggml_metal_init: allocating
0.00.634.335 I ggml_metal_init: found device: Apple M4
0.00.634.348 I ggml_metal_init: picking default device: Apple M4
0.00.636.013 I ggml_metal_load_library: using embedded metal library
0.00.642.312 I ggml_metal_init: GPU name:   Apple M4
0.00.642.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.319 I ggml_metal_init: simdgroup reduction   = true
0.00.642.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.320 I ggml_metal_init: has residency sets    = true
0.00.642.320 I ggml_metal_init: has bfloat            = true
0.00.642.320 I ggml_metal_init: use bfloat            = true
0.00.642.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.896 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.840 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.841 I llama_context: graph nodes  = 1015
0.00.728.841 I llama_context: graph splits = 2
0.00.728.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.938 I llama_context: constructing llama_context
0.01.024.939 I llama_context: n_seq_max     = 1
0.01.024.940 I llama_context: n_ctx         = 2048
0.01.024.940 I llama_context: n_ctx_per_seq = 2048
0.01.024.940 I llama_context: n_batch       = 2048
0.01.024.940 I llama_context: n_ubatch      = 512
0.01.024.940 I llama_context: causal_attn   = 1
0.01.024.940 I llama_context: flash_attn    = 0
0.01.024.942 I llama_context: freq_base     = 10000.0
0.01.024.942 I llama_context: freq_scale    = 1
0.01.024.943 I ggml_metal_init: allocating
0.01.024.968 I ggml_metal_init: found device: Apple M4
0.01.024.974 I ggml_metal_init: picking default device: Apple M4
0.01.025.104 I ggml_metal_init: GPU name:   Apple M4
0.01.025.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.025.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.025.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.025.106 I ggml_metal_init: simdgroup reduction   = true
0.01.025.106 I ggml_metal_init: simdgroup matrix mul. = true
0.01.025.106 I ggml_metal_init: has residency sets    = true
0.01.025.106 I ggml_metal_init: has bfloat            = true
0.01.025.106 I ggml_metal_init: use bfloat            = true
0.01.025.107 I ggml_metal_init: hasUnifiedMemory      = true
0.01.025.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.055.961 I init:      Metal KV buffer size =   384.00 MiB
0.01.055.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.062.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.062.409 I llama_context: graph nodes  = 1015
0.01.062.410 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.296.578 I llama_context: constructing llama_context
0.01.296.579 I llama_context: n_seq_max     = 1
0.01.296.580 I llama_context: n_ctx         = 2048
0.01.296.580 I llama_context: n_ctx_per_seq = 2048
0.01.296.580 I llama_context: n_batch       = 2048
0.01.296.580 I llama_context: n_ubatch      = 512
0.01.296.580 I llama_context: causal_attn   = 1
0.01.296.580 I llama_context: flash_attn    = 0
0.01.296.581 I llama_context: freq_base     = 10000.0
0.01.296.582 I llama_context: freq_scale    = 1
0.01.296.582 I ggml_metal_init: allocating
0.01.296.599 I ggml_metal_init: found device: Apple M4
0.01.296.606 I ggml_metal_init: picking default device: Apple M4
0.01.296.711 I ggml_metal_init: GPU name:   Apple M4
0.01.296.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.296.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.296.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.296.713 I ggml_metal_init: simdgroup reduction   = true
0.01.296.714 I ggml_metal_init: simdgroup matrix mul. = true
0.01.296.714 I ggml_metal_init: has residency sets    = true
0.01.296.714 I ggml_metal_init: has bfloat            = true
0.01.296.714 I ggml_metal_init: use bfloat            = true
0.01.296.714 I ggml_metal_init: hasUnifiedMemory      = true
0.01.296.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.297.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.325.852 I init:      Metal KV buffer size =   384.00 MiB
0.01.325.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.040 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.332.041 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.332.042 I llama_context: graph nodes  = 1015
0.01.332.042 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.579.046 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.769s
user	0m0.266s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5024 (623954b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.418 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.987 I llama_model_loader: - type  f32:  194 tensors
0.00.025.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.988 I print_info: file format = GGUF V3 (latest)
0.00.025.989 I print_info: file type   = Q4_0
0.00.025.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.833 I load: special tokens cache size = 25
0.00.039.827 I load: token to piece cache size = 0.2984 MB
0.00.039.842 I print_info: arch             = gptneox
0.00.039.843 I print_info: vocab_only       = 0
0.00.039.843 I print_info: n_ctx_train      = 2048
0.00.039.843 I print_info: n_embd           = 2048
0.00.039.844 I print_info: n_layer          = 24
0.00.039.856 I print_info: n_head           = 16
0.00.039.857 I print_info: n_head_kv        = 16
0.00.039.857 I print_info: n_rot            = 32
0.00.039.857 I print_info: n_swa            = 0
0.00.039.858 I print_info: n_swa_pattern    = 1
0.00.039.858 I print_info: n_embd_head_k    = 128
0.00.039.858 I print_info: n_embd_head_v    = 128
0.00.039.859 I print_info: n_gqa            = 1
0.00.039.860 I print_info: n_embd_k_gqa     = 2048
0.00.039.860 I print_info: n_embd_v_gqa     = 2048
0.00.039.861 I print_info: f_norm_eps       = 1.0e-05
0.00.039.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.862 I print_info: f_logit_scale    = 0.0e+00
0.00.039.862 I print_info: f_attn_scale     = 0.0e+00
0.00.039.863 I print_info: n_ff             = 8192
0.00.039.863 I print_info: n_expert         = 0
0.00.039.863 I print_info: n_expert_used    = 0
0.00.039.863 I print_info: causal attn      = 1
0.00.039.863 I print_info: pooling type     = 0
0.00.039.863 I print_info: rope type        = 2
0.00.039.864 I print_info: rope scaling     = linear
0.00.039.864 I print_info: freq_base_train  = 10000.0
0.00.039.864 I print_info: freq_scale_train = 1
0.00.039.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.865 I print_info: rope_finetuned   = unknown
0.00.039.865 I print_info: ssm_d_conv       = 0
0.00.039.865 I print_info: ssm_d_inner      = 0
0.00.039.865 I print_info: ssm_d_state      = 0
0.00.039.865 I print_info: ssm_dt_rank      = 0
0.00.039.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.866 I print_info: model type       = 1.4B
0.00.039.868 I print_info: model params     = 1.41 B
0.00.039.868 I print_info: general.name     = 1.4B
0.00.039.869 I print_info: vocab type       = BPE
0.00.039.869 I print_info: n_vocab          = 50304
0.00.039.869 I print_info: n_merges         = 50009
0.00.039.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: LF token         = 187 'Ċ'
0.00.039.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: max token length = 1024
0.00.039.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.620 I load_tensors: offloading output layer to GPU
0.00.052.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.632 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.634 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.010 I llama_context: constructing llama_context
0.00.053.010 I llama_context: n_seq_max     = 1
0.00.053.011 I llama_context: n_ctx         = 2048
0.00.053.011 I llama_context: n_ctx_per_seq = 2048
0.00.053.011 I llama_context: n_batch       = 2048
0.00.053.011 I llama_context: n_ubatch      = 512
0.00.053.011 I llama_context: causal_attn   = 1
0.00.053.011 I llama_context: flash_attn    = 1
0.00.053.012 I llama_context: freq_base     = 10000.0
0.00.053.012 I llama_context: freq_scale    = 1
0.00.053.013 I ggml_metal_init: allocating
0.00.053.026 I ggml_metal_init: found device: Apple M4
0.00.053.030 I ggml_metal_init: picking default device: Apple M4
0.00.053.532 I ggml_metal_load_library: using embedded metal library
0.00.056.142 I ggml_metal_init: GPU name:   Apple M4
0.00.056.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.144 I ggml_metal_init: simdgroup reduction   = true
0.00.056.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.144 I ggml_metal_init: has residency sets    = true
0.00.056.144 I ggml_metal_init: has bfloat            = true
0.00.056.145 I ggml_metal_init: use bfloat            = true
0.00.056.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.896 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.599 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.600 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.601 I llama_context: graph nodes  = 920
0.00.101.601 I llama_context: graph splits = 2
0.00.101.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.072 I llama_context: constructing llama_context
0.00.380.074 I llama_context: n_seq_max     = 1
0.00.380.074 I llama_context: n_ctx         = 2048
0.00.380.075 I llama_context: n_ctx_per_seq = 2048
0.00.380.075 I llama_context: n_batch       = 2048
0.00.380.075 I llama_context: n_ubatch      = 512
0.00.380.075 I llama_context: causal_attn   = 1
0.00.380.075 I llama_context: flash_attn    = 1
0.00.380.077 I llama_context: freq_base     = 10000.0
0.00.380.077 I llama_context: freq_scale    = 1
0.00.380.077 I ggml_metal_init: allocating
0.00.380.095 I ggml_metal_init: found device: Apple M4
0.00.380.100 I ggml_metal_init: picking default device: Apple M4
0.00.380.211 I ggml_metal_init: GPU name:   Apple M4
0.00.380.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.213 I ggml_metal_init: simdgroup reduction   = true
0.00.380.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.213 I ggml_metal_init: has residency sets    = true
0.00.380.213 I ggml_metal_init: has bfloat            = true
0.00.380.214 I ggml_metal_init: use bfloat            = true
0.00.380.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.788 I init:      Metal KV buffer size =   384.00 MiB
0.00.406.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.412.474 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.412.475 I llama_context: graph nodes  = 920
0.00.412.475 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.645.389 I llama_context: constructing llama_context
0.00.645.391 I llama_context: n_seq_max     = 1
0.00.645.391 I llama_context: n_ctx         = 2048
0.00.645.391 I llama_context: n_ctx_per_seq = 2048
0.00.645.391 I llama_context: n_batch       = 2048
0.00.645.392 I llama_context: n_ubatch      = 512
0.00.645.392 I llama_context: causal_attn   = 1
0.00.645.392 I llama_context: flash_attn    = 1
0.00.645.393 I llama_context: freq_base     = 10000.0
0.00.645.393 I llama_context: freq_scale    = 1
0.00.645.394 I ggml_metal_init: allocating
0.00.645.409 I ggml_metal_init: found device: Apple M4
0.00.645.413 I ggml_metal_init: picking default device: Apple M4
0.00.645.532 I ggml_metal_init: GPU name:   Apple M4
0.00.645.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.534 I ggml_metal_init: simdgroup reduction   = true
0.00.645.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.534 I ggml_metal_init: has residency sets    = true
0.00.645.534 I ggml_metal_init: has bfloat            = true
0.00.645.534 I ggml_metal_init: use bfloat            = true
0.00.645.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.576 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.733 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.733 I llama_context: graph nodes  = 920
0.00.677.733 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.915.227 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.935s
user	0m0.216s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
        1.96 real         0.70 user         0.23 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
