## Summary

- status:  SUCCESS ✅
- runtime: 821.70
- date:    Fri May  2 08:57:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f567611c0234bbca0a4009762acb47b56866095
- author:  Jared Van Bortel
```
llama-model : support Qwen2 embedding models and pooling_mode_lasttoken (#13245)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.54 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.39 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.40 sec*proc (29 tests)

Total Test time (real) = 224.42 sec

real	3m44.547s
user	7m11.586s
sys	0m8.897s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.38 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.61 sec*proc (29 tests)

Total Test time (real) =  54.63 sec

real	0m54.642s
user	1m8.806s
sys	0m7.192s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.125 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.685 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.632 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.651 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.652 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.652 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.653 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.021.654 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.201 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.204 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.205 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.206 I llama_model_loader: - type  f32:  124 tensors
0.00.027.206 I llama_model_loader: - type  f16:   73 tensors
0.00.027.207 I print_info: file format = GGUF V3 (latest)
0.00.027.208 I print_info: file type   = F16
0.00.027.209 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.236 I load: special tokens cache size = 5
0.00.033.315 I load: token to piece cache size = 0.2032 MB
0.00.033.344 I print_info: arch             = bert
0.00.033.345 I print_info: vocab_only       = 0
0.00.033.345 I print_info: n_ctx_train      = 512
0.00.033.346 I print_info: n_embd           = 384
0.00.033.346 I print_info: n_layer          = 12
0.00.033.369 I print_info: n_head           = 12
0.00.033.371 I print_info: n_head_kv        = 12
0.00.033.371 I print_info: n_rot            = 32
0.00.033.371 I print_info: n_swa            = 0
0.00.033.371 I print_info: n_swa_pattern    = 1
0.00.033.371 I print_info: n_embd_head_k    = 32
0.00.033.372 I print_info: n_embd_head_v    = 32
0.00.033.372 I print_info: n_gqa            = 1
0.00.033.373 I print_info: n_embd_k_gqa     = 384
0.00.033.374 I print_info: n_embd_v_gqa     = 384
0.00.033.374 I print_info: f_norm_eps       = 1.0e-12
0.00.033.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.377 I print_info: f_logit_scale    = 0.0e+00
0.00.033.377 I print_info: f_attn_scale     = 0.0e+00
0.00.033.378 I print_info: n_ff             = 1536
0.00.033.378 I print_info: n_expert         = 0
0.00.033.379 I print_info: n_expert_used    = 0
0.00.033.379 I print_info: causal attn      = 0
0.00.033.379 I print_info: pooling type     = 2
0.00.033.379 I print_info: rope type        = 2
0.00.033.380 I print_info: rope scaling     = linear
0.00.033.380 I print_info: freq_base_train  = 10000.0
0.00.033.387 I print_info: freq_scale_train = 1
0.00.033.388 I print_info: n_ctx_orig_yarn  = 512
0.00.033.389 I print_info: rope_finetuned   = unknown
0.00.033.389 I print_info: ssm_d_conv       = 0
0.00.033.389 I print_info: ssm_d_inner      = 0
0.00.033.389 I print_info: ssm_d_state      = 0
0.00.033.391 I print_info: ssm_dt_rank      = 0
0.00.033.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.392 I print_info: model type       = 33M
0.00.033.393 I print_info: model params     = 33.21 M
0.00.033.395 I print_info: general.name     = Bge Small
0.00.033.395 I print_info: vocab type       = WPM
0.00.033.396 I print_info: n_vocab          = 30522
0.00.033.396 I print_info: n_merges         = 0
0.00.033.396 I print_info: BOS token        = 101 '[CLS]'
0.00.033.396 I print_info: UNK token        = 100 '[UNK]'
0.00.033.397 I print_info: SEP token        = 102 '[SEP]'
0.00.033.397 I print_info: PAD token        = 0 '[PAD]'
0.00.033.397 I print_info: MASK token       = 103 '[MASK]'
0.00.033.398 I print_info: LF token         = 0 '[PAD]'
0.00.033.398 I print_info: max token length = 21
0.00.033.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.543 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.545 I load_tensors: offloading output layer to GPU
0.00.036.546 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.569 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.570 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.856 I llama_context: constructing llama_context
0.00.036.857 I llama_context: n_seq_max     = 1
0.00.036.858 I llama_context: n_ctx         = 512
0.00.036.858 I llama_context: n_ctx_per_seq = 512
0.00.036.858 I llama_context: n_batch       = 2048
0.00.036.858 I llama_context: n_ubatch      = 2048
0.00.036.859 I llama_context: causal_attn   = 0
0.00.036.859 I llama_context: flash_attn    = 0
0.00.036.859 I llama_context: freq_base     = 10000.0
0.00.036.860 I llama_context: freq_scale    = 1
0.00.036.860 I ggml_metal_init: allocating
0.00.036.866 I ggml_metal_init: found device: Apple M4
0.00.036.870 I ggml_metal_init: picking default device: Apple M4
0.00.037.442 I ggml_metal_load_library: using embedded metal library
0.00.041.893 I ggml_metal_init: GPU name:   Apple M4
0.00.041.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.897 I ggml_metal_init: simdgroup reduction   = true
0.00.041.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.898 I ggml_metal_init: has residency sets    = true
0.00.041.898 I ggml_metal_init: has bfloat            = true
0.00.041.898 I ggml_metal_init: use bfloat            = true
0.00.041.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.337 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.339 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.057.016 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.057.017 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.697 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.698 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.698 I llama_context: graph nodes  = 417
0.00.060.698 I llama_context: graph splits = 2
0.00.060.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.997 I 
0.00.066.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.630 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.726 I llama_perf_context_print:        load time =      49.31 ms
0.00.071.728 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1811.59 tokens per second)
0.00.071.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.729 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.071.930 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.050s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.835 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.842 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.843 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.844 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.845 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.845 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.848 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.848 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.849 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.849 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.832 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.832 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.833 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.833 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.833 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.833 I llama_model_loader: - type  f32:  124 tensors
0.00.014.834 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.834 I print_info: file format = GGUF V3 (latest)
0.00.014.835 I print_info: file type   = Q8_0
0.00.014.836 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.249 I load: special tokens cache size = 5
0.00.018.578 I load: token to piece cache size = 0.2032 MB
0.00.018.587 I print_info: arch             = bert
0.00.018.588 I print_info: vocab_only       = 0
0.00.018.588 I print_info: n_ctx_train      = 512
0.00.018.589 I print_info: n_embd           = 384
0.00.018.590 I print_info: n_layer          = 12
0.00.018.597 I print_info: n_head           = 12
0.00.018.598 I print_info: n_head_kv        = 12
0.00.018.598 I print_info: n_rot            = 32
0.00.018.598 I print_info: n_swa            = 0
0.00.018.598 I print_info: n_swa_pattern    = 1
0.00.018.598 I print_info: n_embd_head_k    = 32
0.00.018.598 I print_info: n_embd_head_v    = 32
0.00.018.599 I print_info: n_gqa            = 1
0.00.018.599 I print_info: n_embd_k_gqa     = 384
0.00.018.600 I print_info: n_embd_v_gqa     = 384
0.00.018.600 I print_info: f_norm_eps       = 1.0e-12
0.00.018.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.601 I print_info: f_logit_scale    = 0.0e+00
0.00.018.601 I print_info: f_attn_scale     = 0.0e+00
0.00.018.602 I print_info: n_ff             = 1536
0.00.018.602 I print_info: n_expert         = 0
0.00.018.602 I print_info: n_expert_used    = 0
0.00.018.602 I print_info: causal attn      = 0
0.00.018.602 I print_info: pooling type     = 2
0.00.018.602 I print_info: rope type        = 2
0.00.018.602 I print_info: rope scaling     = linear
0.00.018.603 I print_info: freq_base_train  = 10000.0
0.00.018.603 I print_info: freq_scale_train = 1
0.00.018.603 I print_info: n_ctx_orig_yarn  = 512
0.00.018.603 I print_info: rope_finetuned   = unknown
0.00.018.603 I print_info: ssm_d_conv       = 0
0.00.018.603 I print_info: ssm_d_inner      = 0
0.00.018.603 I print_info: ssm_d_state      = 0
0.00.018.604 I print_info: ssm_dt_rank      = 0
0.00.018.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.604 I print_info: model type       = 33M
0.00.018.604 I print_info: model params     = 33.21 M
0.00.018.604 I print_info: general.name     = Bge Small
0.00.018.605 I print_info: vocab type       = WPM
0.00.018.605 I print_info: n_vocab          = 30522
0.00.018.605 I print_info: n_merges         = 0
0.00.018.605 I print_info: BOS token        = 101 '[CLS]'
0.00.018.606 I print_info: UNK token        = 100 '[UNK]'
0.00.018.606 I print_info: SEP token        = 102 '[SEP]'
0.00.018.606 I print_info: PAD token        = 0 '[PAD]'
0.00.018.606 I print_info: MASK token       = 103 '[MASK]'
0.00.018.606 I print_info: LF token         = 0 '[PAD]'
0.00.018.607 I print_info: max token length = 21
0.00.018.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.436 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.437 I load_tensors: offloading output layer to GPU
0.00.020.437 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.443 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.443 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.622 I llama_context: constructing llama_context
0.00.020.623 I llama_context: n_seq_max     = 1
0.00.020.624 I llama_context: n_ctx         = 512
0.00.020.624 I llama_context: n_ctx_per_seq = 512
0.00.020.624 I llama_context: n_batch       = 2048
0.00.020.624 I llama_context: n_ubatch      = 2048
0.00.020.624 I llama_context: causal_attn   = 0
0.00.020.625 I llama_context: flash_attn    = 0
0.00.020.625 I llama_context: freq_base     = 10000.0
0.00.020.625 I llama_context: freq_scale    = 1
0.00.020.626 I ggml_metal_init: allocating
0.00.020.632 I ggml_metal_init: found device: Apple M4
0.00.020.637 I ggml_metal_init: picking default device: Apple M4
0.00.021.082 I ggml_metal_load_library: using embedded metal library
0.00.023.984 I ggml_metal_init: GPU name:   Apple M4
0.00.023.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.987 I ggml_metal_init: simdgroup reduction   = true
0.00.023.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.987 I ggml_metal_init: has residency sets    = true
0.00.023.988 I ggml_metal_init: has bfloat            = true
0.00.023.988 I ggml_metal_init: use bfloat            = true
0.00.023.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.034 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.035 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.664 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.037.666 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.748 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.749 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.749 I llama_context: graph nodes  = 417
0.00.040.750 I llama_context: graph splits = 2
0.00.040.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.659 I 
0.00.044.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.593 I llama_perf_context_print:        load time =      35.45 ms
0.00.049.594 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.86 tokens per second)
0.00.049.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.596 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.049.985 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.065 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.074 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.082 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.090 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.091 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.092 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.095 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.096 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.900 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.979 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.982 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.983 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.983 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.983 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.984 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.984 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.985 I llama_model_loader: - type  f32:   40 tensors
0.00.049.985 I llama_model_loader: - type  f16:   30 tensors
0.00.049.986 I print_info: file format = GGUF V3 (latest)
0.00.049.986 I print_info: file type   = F16
0.00.049.987 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.427 W load: empty token at index 5
0.00.060.070 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.849 I load: special tokens cache size = 5
0.00.320.985 I load: token to piece cache size = 1.5060 MB
0.00.321.014 I print_info: arch             = jina-bert-v2
0.00.321.015 I print_info: vocab_only       = 0
0.00.321.015 I print_info: n_ctx_train      = 8192
0.00.321.015 I print_info: n_embd           = 384
0.00.321.016 I print_info: n_layer          = 4
0.00.321.039 I print_info: n_head           = 12
0.00.321.041 I print_info: n_head_kv        = 12
0.00.321.041 I print_info: n_rot            = 32
0.00.321.041 I print_info: n_swa            = 0
0.00.321.042 I print_info: n_swa_pattern    = 1
0.00.321.042 I print_info: n_embd_head_k    = 32
0.00.321.042 I print_info: n_embd_head_v    = 32
0.00.321.042 I print_info: n_gqa            = 1
0.00.321.043 I print_info: n_embd_k_gqa     = 384
0.00.321.045 I print_info: n_embd_v_gqa     = 384
0.00.321.046 I print_info: f_norm_eps       = 1.0e-12
0.00.321.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.047 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.048 I print_info: f_logit_scale    = 0.0e+00
0.00.321.048 I print_info: f_attn_scale     = 0.0e+00
0.00.321.048 I print_info: n_ff             = 1536
0.00.321.049 I print_info: n_expert         = 0
0.00.321.049 I print_info: n_expert_used    = 0
0.00.321.049 I print_info: causal attn      = 0
0.00.321.051 I print_info: pooling type     = -1
0.00.321.051 I print_info: rope type        = -1
0.00.321.051 I print_info: rope scaling     = linear
0.00.321.052 I print_info: freq_base_train  = 10000.0
0.00.321.052 I print_info: freq_scale_train = 1
0.00.321.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.054 I print_info: rope_finetuned   = unknown
0.00.321.054 I print_info: ssm_d_conv       = 0
0.00.321.054 I print_info: ssm_d_inner      = 0
0.00.321.054 I print_info: ssm_d_state      = 0
0.00.321.055 I print_info: ssm_dt_rank      = 0
0.00.321.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.055 I print_info: model type       = 33M
0.00.321.056 I print_info: model params     = 32.90 M
0.00.321.056 I print_info: general.name     = Jina Bert Implementation
0.00.321.057 I print_info: vocab type       = BPE
0.00.321.057 I print_info: n_vocab          = 61056
0.00.321.057 I print_info: n_merges         = 39382
0.00.321.058 I print_info: BOS token        = 0 '<s>'
0.00.321.058 I print_info: EOS token        = 2 '</s>'
0.00.321.058 I print_info: UNK token        = 3 '<unk>'
0.00.321.058 I print_info: SEP token        = 2 '</s>'
0.00.321.058 I print_info: PAD token        = 1 '<pad>'
0.00.321.059 I print_info: MASK token       = 4 '<mask>'
0.00.321.059 I print_info: EOG token        = 2 '</s>'
0.00.321.059 I print_info: max token length = 45
0.00.321.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.887 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.888 I load_tensors: offloading output layer to GPU
0.00.322.888 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.910 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.911 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.153 I llama_context: constructing llama_context
0.00.323.154 I llama_context: n_seq_max     = 1
0.00.323.154 I llama_context: n_ctx         = 8192
0.00.323.154 I llama_context: n_ctx_per_seq = 8192
0.00.323.154 I llama_context: n_batch       = 2048
0.00.323.154 I llama_context: n_ubatch      = 2048
0.00.323.155 I llama_context: causal_attn   = 0
0.00.323.155 I llama_context: flash_attn    = 0
0.00.323.155 I llama_context: freq_base     = 10000.0
0.00.323.156 I llama_context: freq_scale    = 1
0.00.323.156 I ggml_metal_init: allocating
0.00.323.164 I ggml_metal_init: found device: Apple M4
0.00.323.182 I ggml_metal_init: picking default device: Apple M4
0.00.323.754 I ggml_metal_load_library: using embedded metal library
0.00.327.090 I ggml_metal_init: GPU name:   Apple M4
0.00.327.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.094 I ggml_metal_init: simdgroup reduction   = true
0.00.327.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.094 I ggml_metal_init: has residency sets    = true
0.00.327.094 I ggml_metal_init: has bfloat            = true
0.00.327.094 I ggml_metal_init: use bfloat            = true
0.00.327.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.105 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.106 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.342.068 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.342.070 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.442 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.443 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.443 I llama_context: graph nodes  = 150
0.00.350.443 I llama_context: graph splits = 2
0.00.350.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.826 I 
0.00.356.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.937 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.938 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.941 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.941 I main: number of tokens in prompt = 13
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


0.00.356.947 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.948 I main: number of tokens in prompt = 40
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


0.00.357.419 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.009 I llama_perf_context_print:        load time =     334.83 ms
0.00.361.010 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17303.94 tokens per second)
0.00.361.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.011 I llama_perf_context_print:       total time =       4.18 ms /    63 tokens
0.00.361.342 I ggml_metal_free: deallocating

real	0m1.004s
user	0m0.334s
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
0.00.000.201 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.026.606 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.324 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.328 I llama_model_loader: - type  f32:  194 tensors
0.00.059.328 I llama_model_loader: - type  f16:   98 tensors
0.00.059.329 I print_info: file format = GGUF V3 (latest)
0.00.059.330 I print_info: file type   = all F32 (guessed)
0.00.059.331 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.962 I load: special tokens cache size = 25
0.00.081.281 I load: token to piece cache size = 0.2984 MB
0.00.081.304 I print_info: arch             = gptneox
0.00.081.306 I print_info: vocab_only       = 0
0.00.081.306 I print_info: n_ctx_train      = 2048
0.00.081.306 I print_info: n_embd           = 2048
0.00.081.306 I print_info: n_layer          = 24
0.00.081.327 I print_info: n_head           = 16
0.00.081.328 I print_info: n_head_kv        = 16
0.00.081.329 I print_info: n_rot            = 32
0.00.081.329 I print_info: n_swa            = 0
0.00.081.329 I print_info: n_swa_pattern    = 1
0.00.081.329 I print_info: n_embd_head_k    = 128
0.00.081.329 I print_info: n_embd_head_v    = 128
0.00.081.330 I print_info: n_gqa            = 1
0.00.081.331 I print_info: n_embd_k_gqa     = 2048
0.00.081.331 I print_info: n_embd_v_gqa     = 2048
0.00.081.332 I print_info: f_norm_eps       = 1.0e-05
0.00.081.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.333 I print_info: f_logit_scale    = 0.0e+00
0.00.081.333 I print_info: f_attn_scale     = 0.0e+00
0.00.081.334 I print_info: n_ff             = 8192
0.00.081.334 I print_info: n_expert         = 0
0.00.081.334 I print_info: n_expert_used    = 0
0.00.081.334 I print_info: causal attn      = 1
0.00.081.334 I print_info: pooling type     = 0
0.00.081.334 I print_info: rope type        = 2
0.00.081.335 I print_info: rope scaling     = linear
0.00.081.335 I print_info: freq_base_train  = 10000.0
0.00.081.335 I print_info: freq_scale_train = 1
0.00.081.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.336 I print_info: rope_finetuned   = unknown
0.00.081.336 I print_info: ssm_d_conv       = 0
0.00.081.336 I print_info: ssm_d_inner      = 0
0.00.081.336 I print_info: ssm_d_state      = 0
0.00.081.336 I print_info: ssm_dt_rank      = 0
0.00.081.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.337 I print_info: model type       = 1.4B
0.00.081.337 I print_info: model params     = 1.41 B
0.00.081.338 I print_info: general.name     = 1.4B
0.00.081.341 I print_info: vocab type       = BPE
0.00.081.341 I print_info: n_vocab          = 50304
0.00.081.341 I print_info: n_merges         = 50009
0.00.081.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.342 I print_info: LF token         = 187 'Ċ'
0.00.081.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.343 I print_info: max token length = 1024
0.00.081.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.340 I load_tensors: offloading output layer to GPU
0.00.113.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.363 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.113.364 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.113.771 I llama_context: constructing llama_context
0.00.113.772 I llama_context: n_seq_max     = 1
0.00.113.772 I llama_context: n_ctx         = 2048
0.00.113.772 I llama_context: n_ctx_per_seq = 2048
0.00.113.772 I llama_context: n_batch       = 2048
0.00.113.772 I llama_context: n_ubatch      = 512
0.00.113.773 I llama_context: causal_attn   = 1
0.00.113.773 I llama_context: flash_attn    = 0
0.00.113.774 I llama_context: freq_base     = 10000.0
0.00.113.774 I llama_context: freq_scale    = 1
0.00.113.774 I ggml_metal_init: allocating
0.00.113.794 I ggml_metal_init: found device: Apple M4
0.00.113.799 I ggml_metal_init: picking default device: Apple M4
0.00.114.291 I ggml_metal_load_library: using embedded metal library
0.00.117.269 I ggml_metal_init: GPU name:   Apple M4
0.00.117.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.272 I ggml_metal_init: simdgroup reduction   = true
0.00.117.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.272 I ggml_metal_init: has residency sets    = true
0.00.117.272 I ggml_metal_init: has bfloat            = true
0.00.117.272 I ggml_metal_init: use bfloat            = true
0.00.117.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.150.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.665 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.106 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.181.112 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.186.844 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.186.844 I llama_context: graph nodes  = 1015
0.00.186.845 I llama_context: graph splits = 2
0.00.186.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.309 I main: llama threadpool init, n_threads = 4
0.00.243.358 I 
0.00.243.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.243.374 I 
0.00.243.418 I sampler seed: 1234
0.00.243.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.458 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.037.479 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.037.479 I llama_perf_context_print:        load time =     215.71 ms
0.02.037.480 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.29 tokens per second)
0.02.037.481 I llama_perf_context_print:        eval time =    1748.49 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.037.481 I llama_perf_context_print:       total time =    1795.16 ms /    70 tokens
0.02.037.889 I ggml_metal_free: deallocating

real	0m2.330s
user	0m0.141s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.614 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.061 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.672 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.897 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.899 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.900 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.900 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.901 I llama_model_loader: - type  f32:  194 tensors
0.00.058.902 I llama_model_loader: - type  f16:   98 tensors
0.00.058.903 I print_info: file format = GGUF V3 (latest)
0.00.058.904 I print_info: file type   = all F32 (guessed)
0.00.058.905 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.682 I load: special tokens cache size = 25
0.00.080.204 I load: token to piece cache size = 0.2984 MB
0.00.080.218 I print_info: arch             = gptneox
0.00.080.220 I print_info: vocab_only       = 0
0.00.080.220 I print_info: n_ctx_train      = 2048
0.00.080.220 I print_info: n_embd           = 2048
0.00.080.221 I print_info: n_layer          = 24
0.00.080.232 I print_info: n_head           = 16
0.00.080.233 I print_info: n_head_kv        = 16
0.00.080.233 I print_info: n_rot            = 32
0.00.080.234 I print_info: n_swa            = 0
0.00.080.234 I print_info: n_swa_pattern    = 1
0.00.080.234 I print_info: n_embd_head_k    = 128
0.00.080.234 I print_info: n_embd_head_v    = 128
0.00.080.235 I print_info: n_gqa            = 1
0.00.080.236 I print_info: n_embd_k_gqa     = 2048
0.00.080.236 I print_info: n_embd_v_gqa     = 2048
0.00.080.237 I print_info: f_norm_eps       = 1.0e-05
0.00.080.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.238 I print_info: f_logit_scale    = 0.0e+00
0.00.080.238 I print_info: f_attn_scale     = 0.0e+00
0.00.080.239 I print_info: n_ff             = 8192
0.00.080.239 I print_info: n_expert         = 0
0.00.080.239 I print_info: n_expert_used    = 0
0.00.080.239 I print_info: causal attn      = 1
0.00.080.240 I print_info: pooling type     = 0
0.00.080.240 I print_info: rope type        = 2
0.00.080.240 I print_info: rope scaling     = linear
0.00.080.241 I print_info: freq_base_train  = 10000.0
0.00.080.242 I print_info: freq_scale_train = 1
0.00.080.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.242 I print_info: rope_finetuned   = unknown
0.00.080.243 I print_info: ssm_d_conv       = 0
0.00.080.243 I print_info: ssm_d_inner      = 0
0.00.080.243 I print_info: ssm_d_state      = 0
0.00.080.243 I print_info: ssm_dt_rank      = 0
0.00.080.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.243 I print_info: model type       = 1.4B
0.00.080.245 I print_info: model params     = 1.41 B
0.00.080.246 I print_info: general.name     = 1.4B
0.00.080.246 I print_info: vocab type       = BPE
0.00.080.246 I print_info: n_vocab          = 50304
0.00.080.247 I print_info: n_merges         = 50009
0.00.080.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.248 I print_info: LF token         = 187 'Ċ'
0.00.080.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.253 I print_info: max token length = 1024
0.00.080.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.016 I load_tensors: offloading output layer to GPU
0.00.637.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.032 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.637.034 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.637.401 I llama_context: constructing llama_context
0.00.637.402 I llama_context: n_seq_max     = 1
0.00.637.403 I llama_context: n_ctx         = 128
0.00.637.403 I llama_context: n_ctx_per_seq = 128
0.00.637.403 I llama_context: n_batch       = 128
0.00.637.403 I llama_context: n_ubatch      = 128
0.00.637.403 I llama_context: causal_attn   = 1
0.00.637.403 I llama_context: flash_attn    = 0
0.00.637.404 I llama_context: freq_base     = 10000.0
0.00.637.404 I llama_context: freq_scale    = 1
0.00.637.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.406 I ggml_metal_init: allocating
0.00.637.434 I ggml_metal_init: found device: Apple M4
0.00.637.440 I ggml_metal_init: picking default device: Apple M4
0.00.637.931 I ggml_metal_load_library: using embedded metal library
0.00.640.799 I ggml_metal_init: GPU name:   Apple M4
0.00.640.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.802 I ggml_metal_init: simdgroup reduction   = true
0.00.640.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.802 I ggml_metal_init: has residency sets    = true
0.00.640.803 I ggml_metal_init: has bfloat            = true
0.00.640.803 I ggml_metal_init: use bfloat            = true
0.00.640.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.098 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.655.803 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.805 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.782 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.783 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.783 I llama_context: graph nodes  = 1015
0.00.659.783 I llama_context: graph splits = 2
0.00.659.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.834 I 
0.00.692.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.903 I perplexity: tokenizing the input ..
0.00.696.548 I perplexity: tokenization took 3.644 ms
0.00.696.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.766 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.817.830 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.817.857 I llama_perf_context_print:        load time =     666.99 ms
0.00.817.859 I llama_perf_context_print: prompt eval time =     117.97 ms /   128 tokens (    0.92 ms per token,  1085.01 tokens per second)
0.00.817.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.861 I llama_perf_context_print:       total time =     125.03 ms /   129 tokens
0.00.818.701 I ggml_metal_free: deallocating

real	0m1.018s
user	0m0.114s
sys	0m0.174s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.060 I llama_model_loader: - type  f32:  194 tensors
0.00.027.060 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.061 I print_info: file format = GGUF V3 (latest)
0.00.027.062 I print_info: file type   = Q8_0
0.00.027.063 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.810 I load: special tokens cache size = 25
0.00.041.745 I load: token to piece cache size = 0.2984 MB
0.00.041.766 I print_info: arch             = gptneox
0.00.041.767 I print_info: vocab_only       = 0
0.00.041.767 I print_info: n_ctx_train      = 2048
0.00.041.767 I print_info: n_embd           = 2048
0.00.041.768 I print_info: n_layer          = 24
0.00.041.783 I print_info: n_head           = 16
0.00.041.785 I print_info: n_head_kv        = 16
0.00.041.785 I print_info: n_rot            = 32
0.00.041.785 I print_info: n_swa            = 0
0.00.041.785 I print_info: n_swa_pattern    = 1
0.00.041.786 I print_info: n_embd_head_k    = 128
0.00.041.786 I print_info: n_embd_head_v    = 128
0.00.041.786 I print_info: n_gqa            = 1
0.00.041.787 I print_info: n_embd_k_gqa     = 2048
0.00.041.789 I print_info: n_embd_v_gqa     = 2048
0.00.041.790 I print_info: f_norm_eps       = 1.0e-05
0.00.041.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.791 I print_info: f_logit_scale    = 0.0e+00
0.00.041.791 I print_info: f_attn_scale     = 0.0e+00
0.00.041.792 I print_info: n_ff             = 8192
0.00.041.792 I print_info: n_expert         = 0
0.00.041.792 I print_info: n_expert_used    = 0
0.00.041.792 I print_info: causal attn      = 1
0.00.041.793 I print_info: pooling type     = 0
0.00.041.797 I print_info: rope type        = 2
0.00.041.797 I print_info: rope scaling     = linear
0.00.041.797 I print_info: freq_base_train  = 10000.0
0.00.041.798 I print_info: freq_scale_train = 1
0.00.041.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.798 I print_info: rope_finetuned   = unknown
0.00.041.798 I print_info: ssm_d_conv       = 0
0.00.041.798 I print_info: ssm_d_inner      = 0
0.00.041.798 I print_info: ssm_d_state      = 0
0.00.041.799 I print_info: ssm_dt_rank      = 0
0.00.041.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.799 I print_info: model type       = 1.4B
0.00.041.800 I print_info: model params     = 1.41 B
0.00.041.802 I print_info: general.name     = 1.4B
0.00.041.802 I print_info: vocab type       = BPE
0.00.041.802 I print_info: n_vocab          = 50304
0.00.041.803 I print_info: n_merges         = 50009
0.00.041.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.804 I print_info: LF token         = 187 'Ċ'
0.00.041.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.804 I print_info: max token length = 1024
0.00.041.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.381.448 I load_tensors: offloading 24 repeating layers to GPU
0.01.381.455 I load_tensors: offloading output layer to GPU
0.01.381.456 I load_tensors: offloaded 25/25 layers to GPU
0.01.381.479 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.381.482 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.382.135 I llama_context: constructing llama_context
0.01.382.137 I llama_context: n_seq_max     = 1
0.01.382.138 I llama_context: n_ctx         = 2048
0.01.382.138 I llama_context: n_ctx_per_seq = 2048
0.01.382.138 I llama_context: n_batch       = 2048
0.01.382.139 I llama_context: n_ubatch      = 512
0.01.382.139 I llama_context: causal_attn   = 1
0.01.382.139 I llama_context: flash_attn    = 0
0.01.382.139 I llama_context: freq_base     = 10000.0
0.01.382.140 I llama_context: freq_scale    = 1
0.01.382.141 I ggml_metal_init: allocating
0.01.382.173 I ggml_metal_init: found device: Apple M4
0.01.382.181 I ggml_metal_init: picking default device: Apple M4
0.01.383.196 I ggml_metal_load_library: using embedded metal library
0.01.388.630 I ggml_metal_init: GPU name:   Apple M4
0.01.388.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.388.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.388.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.388.634 I ggml_metal_init: simdgroup reduction   = true
0.01.388.635 I ggml_metal_init: simdgroup matrix mul. = true
0.01.388.635 I ggml_metal_init: has residency sets    = true
0.01.388.635 I ggml_metal_init: has bfloat            = true
0.01.388.635 I ggml_metal_init: use bfloat            = true
0.01.388.636 I ggml_metal_init: hasUnifiedMemory      = true
0.01.388.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.404.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.611 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.436.213 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.436.217 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.444.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.444.637 I llama_context: graph nodes  = 1015
0.01.444.637 I llama_context: graph splits = 2
0.01.444.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.444.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.444.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.071 I main: llama threadpool init, n_threads = 4
0.01.493.121 I 
0.01.493.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.493.147 I 
0.01.493.191 I sampler seed: 1234
0.01.493.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.493.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.493.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.493.219 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.580.081 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.02.580.081 I llama_perf_context_print:        load time =    1482.96 ms
0.02.580.082 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.97 tokens per second)
0.02.580.084 I llama_perf_context_print:        eval time =    1035.20 ms /    63 runs   (   16.43 ms per token,    60.86 tokens per second)
0.02.580.084 I llama_perf_context_print:       total time =    1087.77 ms /    70 tokens
0.02.580.489 I ggml_metal_free: deallocating

real	0m2.600s
user	0m0.110s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.497 I llama_model_loader: - type  f32:  194 tensors
0.00.025.497 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.498 I print_info: file format = GGUF V3 (latest)
0.00.025.498 I print_info: file type   = Q8_0
0.00.025.500 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.050 I load: special tokens cache size = 25
0.00.039.924 I load: token to piece cache size = 0.2984 MB
0.00.039.940 I print_info: arch             = gptneox
0.00.039.941 I print_info: vocab_only       = 0
0.00.039.941 I print_info: n_ctx_train      = 2048
0.00.039.942 I print_info: n_embd           = 2048
0.00.039.942 I print_info: n_layer          = 24
0.00.039.955 I print_info: n_head           = 16
0.00.039.958 I print_info: n_head_kv        = 16
0.00.039.958 I print_info: n_rot            = 32
0.00.039.958 I print_info: n_swa            = 0
0.00.039.958 I print_info: n_swa_pattern    = 1
0.00.039.958 I print_info: n_embd_head_k    = 128
0.00.039.958 I print_info: n_embd_head_v    = 128
0.00.039.959 I print_info: n_gqa            = 1
0.00.039.959 I print_info: n_embd_k_gqa     = 2048
0.00.039.960 I print_info: n_embd_v_gqa     = 2048
0.00.039.961 I print_info: f_norm_eps       = 1.0e-05
0.00.039.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.961 I print_info: f_logit_scale    = 0.0e+00
0.00.039.962 I print_info: f_attn_scale     = 0.0e+00
0.00.039.962 I print_info: n_ff             = 8192
0.00.039.962 I print_info: n_expert         = 0
0.00.039.962 I print_info: n_expert_used    = 0
0.00.039.963 I print_info: causal attn      = 1
0.00.039.963 I print_info: pooling type     = 0
0.00.039.965 I print_info: rope type        = 2
0.00.039.966 I print_info: rope scaling     = linear
0.00.039.966 I print_info: freq_base_train  = 10000.0
0.00.039.966 I print_info: freq_scale_train = 1
0.00.039.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.967 I print_info: rope_finetuned   = unknown
0.00.039.967 I print_info: ssm_d_conv       = 0
0.00.039.967 I print_info: ssm_d_inner      = 0
0.00.039.967 I print_info: ssm_d_state      = 0
0.00.039.967 I print_info: ssm_dt_rank      = 0
0.00.039.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.967 I print_info: model type       = 1.4B
0.00.039.968 I print_info: model params     = 1.41 B
0.00.039.968 I print_info: general.name     = 1.4B
0.00.039.968 I print_info: vocab type       = BPE
0.00.039.968 I print_info: n_vocab          = 50304
0.00.039.969 I print_info: n_merges         = 50009
0.00.039.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: LF token         = 187 'Ċ'
0.00.039.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.970 I print_info: max token length = 1024
0.00.039.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.803 I load_tensors: offloading 24 repeating layers to GPU
0.01.328.810 I load_tensors: offloading output layer to GPU
0.01.328.811 I load_tensors: offloaded 25/25 layers to GPU
0.01.328.835 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.328.838 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.329.879 I llama_context: constructing llama_context
0.01.329.882 I llama_context: n_seq_max     = 1
0.01.329.882 I llama_context: n_ctx         = 128
0.01.329.882 I llama_context: n_ctx_per_seq = 128
0.01.329.883 I llama_context: n_batch       = 128
0.01.329.883 I llama_context: n_ubatch      = 128
0.01.329.883 I llama_context: causal_attn   = 1
0.01.329.883 I llama_context: flash_attn    = 0
0.01.329.884 I llama_context: freq_base     = 10000.0
0.01.329.884 I llama_context: freq_scale    = 1
0.01.329.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.329.886 I ggml_metal_init: allocating
0.01.329.939 I ggml_metal_init: found device: Apple M4
0.01.329.950 I ggml_metal_init: picking default device: Apple M4
0.01.331.001 I ggml_metal_load_library: using embedded metal library
0.01.336.882 I ggml_metal_init: GPU name:   Apple M4
0.01.336.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.336.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.336.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.336.887 I ggml_metal_init: simdgroup reduction   = true
0.01.336.888 I ggml_metal_init: simdgroup matrix mul. = true
0.01.336.888 I ggml_metal_init: has residency sets    = true
0.01.336.888 I ggml_metal_init: has bfloat            = true
0.01.336.888 I ggml_metal_init: use bfloat            = true
0.01.336.889 I ggml_metal_init: hasUnifiedMemory      = true
0.01.336.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.356.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.259 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.359.128 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.359.130 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.365.033 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.365.034 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.365.035 I llama_context: graph nodes  = 1015
0.01.365.035 I llama_context: graph splits = 2
0.01.365.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.365.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.040 I 
0.01.391.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.391.081 I perplexity: tokenizing the input ..
0.01.396.346 I perplexity: tokenization took 5.263 ms
0.01.396.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.314 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.531.689 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.531.704 I llama_perf_context_print:        load time =    1381.74 ms
0.01.531.705 I llama_perf_context_print: prompt eval time =     133.73 ms /   128 tokens (    1.04 ms per token,   957.14 tokens per second)
0.01.531.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.706 I llama_perf_context_print:       total time =     140.67 ms /   129 tokens
0.01.532.180 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.079s
sys	0m0.375s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.536 I llama_model_loader: - type  f32:  194 tensors
0.00.028.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.537 I print_info: file format = GGUF V3 (latest)
0.00.028.538 I print_info: file type   = Q4_0
0.00.028.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.026 I load: special tokens cache size = 25
0.00.043.126 I load: token to piece cache size = 0.2984 MB
0.00.043.142 I print_info: arch             = gptneox
0.00.043.143 I print_info: vocab_only       = 0
0.00.043.143 I print_info: n_ctx_train      = 2048
0.00.043.144 I print_info: n_embd           = 2048
0.00.043.144 I print_info: n_layer          = 24
0.00.043.158 I print_info: n_head           = 16
0.00.043.159 I print_info: n_head_kv        = 16
0.00.043.159 I print_info: n_rot            = 32
0.00.043.159 I print_info: n_swa            = 0
0.00.043.159 I print_info: n_swa_pattern    = 1
0.00.043.159 I print_info: n_embd_head_k    = 128
0.00.043.160 I print_info: n_embd_head_v    = 128
0.00.043.160 I print_info: n_gqa            = 1
0.00.043.161 I print_info: n_embd_k_gqa     = 2048
0.00.043.161 I print_info: n_embd_v_gqa     = 2048
0.00.043.162 I print_info: f_norm_eps       = 1.0e-05
0.00.043.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.163 I print_info: f_logit_scale    = 0.0e+00
0.00.043.163 I print_info: f_attn_scale     = 0.0e+00
0.00.043.165 I print_info: n_ff             = 8192
0.00.043.165 I print_info: n_expert         = 0
0.00.043.165 I print_info: n_expert_used    = 0
0.00.043.165 I print_info: causal attn      = 1
0.00.043.165 I print_info: pooling type     = 0
0.00.043.165 I print_info: rope type        = 2
0.00.043.166 I print_info: rope scaling     = linear
0.00.043.166 I print_info: freq_base_train  = 10000.0
0.00.043.166 I print_info: freq_scale_train = 1
0.00.043.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.166 I print_info: rope_finetuned   = unknown
0.00.043.167 I print_info: ssm_d_conv       = 0
0.00.043.167 I print_info: ssm_d_inner      = 0
0.00.043.167 I print_info: ssm_d_state      = 0
0.00.043.169 I print_info: ssm_dt_rank      = 0
0.00.043.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.169 I print_info: model type       = 1.4B
0.00.043.169 I print_info: model params     = 1.41 B
0.00.043.170 I print_info: general.name     = 1.4B
0.00.043.170 I print_info: vocab type       = BPE
0.00.043.170 I print_info: n_vocab          = 50304
0.00.043.170 I print_info: n_merges         = 50009
0.00.043.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.171 I print_info: LF token         = 187 'Ċ'
0.00.043.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.172 I print_info: max token length = 1024
0.00.043.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.828.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.828.965 I load_tensors: offloading output layer to GPU
0.00.828.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.828.995 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.828.996 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.830.272 I llama_context: constructing llama_context
0.00.830.275 I llama_context: n_seq_max     = 1
0.00.830.276 I llama_context: n_ctx         = 2048
0.00.830.276 I llama_context: n_ctx_per_seq = 2048
0.00.830.276 I llama_context: n_batch       = 2048
0.00.830.277 I llama_context: n_ubatch      = 512
0.00.830.277 I llama_context: causal_attn   = 1
0.00.830.277 I llama_context: flash_attn    = 0
0.00.830.279 I llama_context: freq_base     = 10000.0
0.00.830.280 I llama_context: freq_scale    = 1
0.00.830.282 I ggml_metal_init: allocating
0.00.830.338 I ggml_metal_init: found device: Apple M4
0.00.830.352 I ggml_metal_init: picking default device: Apple M4
0.00.831.849 I ggml_metal_load_library: using embedded metal library
0.00.839.422 I ggml_metal_init: GPU name:   Apple M4
0.00.839.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.839.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.839.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.839.428 I ggml_metal_init: simdgroup reduction   = true
0.00.839.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.839.429 I ggml_metal_init: has residency sets    = true
0.00.839.429 I ggml_metal_init: has bfloat            = true
0.00.839.430 I ggml_metal_init: use bfloat            = true
0.00.839.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.839.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.860.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.835 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.916.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.916.593 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.924.884 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.924.885 I llama_context: graph nodes  = 1015
0.00.924.885 I llama_context: graph splits = 2
0.00.924.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.795 I main: llama threadpool init, n_threads = 4
0.00.972.841 I 
0.00.972.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.972.866 I 
0.00.972.996 I sampler seed: 1234
0.00.973.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.016 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.649.843 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.649.845 I llama_perf_context_print:        load time =     961.62 ms
0.01.649.846 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.78 tokens per second)
0.01.649.846 I llama_perf_context_print:        eval time =     630.63 ms /    63 runs   (   10.01 ms per token,    99.90 tokens per second)
0.01.649.848 I llama_perf_context_print:       total time =     677.81 ms /    70 tokens
0.01.650.253 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.116s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.185 I llama_model_loader: - type  f32:  194 tensors
0.00.028.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.186 I print_info: file format = GGUF V3 (latest)
0.00.028.187 I print_info: file type   = Q4_0
0.00.028.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.717 I load: special tokens cache size = 25
0.00.042.835 I load: token to piece cache size = 0.2984 MB
0.00.042.852 I print_info: arch             = gptneox
0.00.042.852 I print_info: vocab_only       = 0
0.00.042.853 I print_info: n_ctx_train      = 2048
0.00.042.853 I print_info: n_embd           = 2048
0.00.042.853 I print_info: n_layer          = 24
0.00.042.865 I print_info: n_head           = 16
0.00.042.868 I print_info: n_head_kv        = 16
0.00.042.868 I print_info: n_rot            = 32
0.00.042.868 I print_info: n_swa            = 0
0.00.042.868 I print_info: n_swa_pattern    = 1
0.00.042.868 I print_info: n_embd_head_k    = 128
0.00.042.869 I print_info: n_embd_head_v    = 128
0.00.042.869 I print_info: n_gqa            = 1
0.00.042.870 I print_info: n_embd_k_gqa     = 2048
0.00.042.870 I print_info: n_embd_v_gqa     = 2048
0.00.042.871 I print_info: f_norm_eps       = 1.0e-05
0.00.042.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.873 I print_info: f_logit_scale    = 0.0e+00
0.00.042.873 I print_info: f_attn_scale     = 0.0e+00
0.00.042.873 I print_info: n_ff             = 8192
0.00.042.873 I print_info: n_expert         = 0
0.00.042.874 I print_info: n_expert_used    = 0
0.00.042.874 I print_info: causal attn      = 1
0.00.042.874 I print_info: pooling type     = 0
0.00.042.876 I print_info: rope type        = 2
0.00.042.876 I print_info: rope scaling     = linear
0.00.042.876 I print_info: freq_base_train  = 10000.0
0.00.042.877 I print_info: freq_scale_train = 1
0.00.042.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.877 I print_info: rope_finetuned   = unknown
0.00.042.877 I print_info: ssm_d_conv       = 0
0.00.042.877 I print_info: ssm_d_inner      = 0
0.00.042.877 I print_info: ssm_d_state      = 0
0.00.042.877 I print_info: ssm_dt_rank      = 0
0.00.042.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.879 I print_info: model type       = 1.4B
0.00.042.879 I print_info: model params     = 1.41 B
0.00.042.880 I print_info: general.name     = 1.4B
0.00.042.880 I print_info: vocab type       = BPE
0.00.042.880 I print_info: n_vocab          = 50304
0.00.042.880 I print_info: n_merges         = 50009
0.00.042.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.881 I print_info: LF token         = 187 'Ċ'
0.00.042.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.882 I print_info: max token length = 1024
0.00.042.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.412 I load_tensors: offloading output layer to GPU
0.00.804.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.437 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.804.443 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.805.647 I llama_context: constructing llama_context
0.00.805.650 I llama_context: n_seq_max     = 1
0.00.805.650 I llama_context: n_ctx         = 128
0.00.805.651 I llama_context: n_ctx_per_seq = 128
0.00.805.651 I llama_context: n_batch       = 128
0.00.805.652 I llama_context: n_ubatch      = 128
0.00.805.652 I llama_context: causal_attn   = 1
0.00.805.652 I llama_context: flash_attn    = 0
0.00.805.654 I llama_context: freq_base     = 10000.0
0.00.805.654 I llama_context: freq_scale    = 1
0.00.805.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.805.656 I ggml_metal_init: allocating
0.00.805.706 I ggml_metal_init: found device: Apple M4
0.00.805.719 I ggml_metal_init: picking default device: Apple M4
0.00.806.865 I ggml_metal_load_library: using embedded metal library
0.00.812.893 I ggml_metal_init: GPU name:   Apple M4
0.00.812.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.902 I ggml_metal_init: simdgroup reduction   = true
0.00.812.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.903 I ggml_metal_init: has residency sets    = true
0.00.812.903 I ggml_metal_init: has bfloat            = true
0.00.812.903 I ggml_metal_init: use bfloat            = true
0.00.812.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.829.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.393 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.831.460 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.831.463 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.837.179 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.837.180 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.837.181 I llama_context: graph nodes  = 1015
0.00.837.181 I llama_context: graph splits = 2
0.00.837.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.837.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.664 I 
0.00.860.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.860.705 I perplexity: tokenizing the input ..
0.00.864.602 I perplexity: tokenization took 3.895 ms
0.00.864.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.996.253 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.997.703 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.997.712 I llama_perf_context_print:        load time =     849.43 ms
0.00.997.713 I llama_perf_context_print: prompt eval time =     131.42 ms /   128 tokens (    1.03 ms per token,   973.97 tokens per second)
0.00.997.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.717 I llama_perf_context_print:       total time =     137.05 ms /   129 tokens
0.00.998.163 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.075s
sys	0m0.241s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.928 I llama_model_loader: - type  f32:  194 tensors
0.00.026.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.929 I print_info: file format = GGUF V3 (latest)
0.00.026.930 I print_info: file type   = Q4_1
0.00.026.931 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.142 I load: special tokens cache size = 25
0.00.041.221 I load: token to piece cache size = 0.2984 MB
0.00.041.235 I print_info: arch             = gptneox
0.00.041.235 I print_info: vocab_only       = 0
0.00.041.236 I print_info: n_ctx_train      = 2048
0.00.041.236 I print_info: n_embd           = 2048
0.00.041.236 I print_info: n_layer          = 24
0.00.041.249 I print_info: n_head           = 16
0.00.041.250 I print_info: n_head_kv        = 16
0.00.041.250 I print_info: n_rot            = 32
0.00.041.250 I print_info: n_swa            = 0
0.00.041.250 I print_info: n_swa_pattern    = 1
0.00.041.252 I print_info: n_embd_head_k    = 128
0.00.041.252 I print_info: n_embd_head_v    = 128
0.00.041.252 I print_info: n_gqa            = 1
0.00.041.253 I print_info: n_embd_k_gqa     = 2048
0.00.041.254 I print_info: n_embd_v_gqa     = 2048
0.00.041.254 I print_info: f_norm_eps       = 1.0e-05
0.00.041.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.255 I print_info: f_logit_scale    = 0.0e+00
0.00.041.255 I print_info: f_attn_scale     = 0.0e+00
0.00.041.256 I print_info: n_ff             = 8192
0.00.041.257 I print_info: n_expert         = 0
0.00.041.257 I print_info: n_expert_used    = 0
0.00.041.258 I print_info: causal attn      = 1
0.00.041.259 I print_info: pooling type     = 0
0.00.041.259 I print_info: rope type        = 2
0.00.041.260 I print_info: rope scaling     = linear
0.00.041.260 I print_info: freq_base_train  = 10000.0
0.00.041.260 I print_info: freq_scale_train = 1
0.00.041.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.261 I print_info: rope_finetuned   = unknown
0.00.041.261 I print_info: ssm_d_conv       = 0
0.00.041.261 I print_info: ssm_d_inner      = 0
0.00.041.261 I print_info: ssm_d_state      = 0
0.00.041.261 I print_info: ssm_dt_rank      = 0
0.00.041.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.261 I print_info: model type       = 1.4B
0.00.041.262 I print_info: model params     = 1.41 B
0.00.041.262 I print_info: general.name     = 1.4B
0.00.041.263 I print_info: vocab type       = BPE
0.00.041.263 I print_info: n_vocab          = 50304
0.00.041.263 I print_info: n_merges         = 50009
0.00.041.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: LF token         = 187 'Ċ'
0.00.041.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: max token length = 1024
0.00.041.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.214 I load_tensors: offloading output layer to GPU
0.00.905.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.243 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.905.247 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.906.495 I llama_context: constructing llama_context
0.00.906.498 I llama_context: n_seq_max     = 1
0.00.906.499 I llama_context: n_ctx         = 2048
0.00.906.499 I llama_context: n_ctx_per_seq = 2048
0.00.906.499 I llama_context: n_batch       = 2048
0.00.906.500 I llama_context: n_ubatch      = 512
0.00.906.500 I llama_context: causal_attn   = 1
0.00.906.500 I llama_context: flash_attn    = 0
0.00.906.502 I llama_context: freq_base     = 10000.0
0.00.906.502 I llama_context: freq_scale    = 1
0.00.906.504 I ggml_metal_init: allocating
0.00.906.549 I ggml_metal_init: found device: Apple M4
0.00.906.562 I ggml_metal_init: picking default device: Apple M4
0.00.907.854 I ggml_metal_load_library: using embedded metal library
0.00.914.655 I ggml_metal_init: GPU name:   Apple M4
0.00.914.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.661 I ggml_metal_init: simdgroup reduction   = true
0.00.914.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.661 I ggml_metal_init: has residency sets    = true
0.00.914.662 I ggml_metal_init: has bfloat            = true
0.00.914.662 I ggml_metal_init: use bfloat            = true
0.00.914.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.934.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.934.084 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.975.516 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.975.522 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.984.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.984.045 I llama_context: graph nodes  = 1015
0.00.984.045 I llama_context: graph splits = 2
0.00.984.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.415 I main: llama threadpool init, n_threads = 4
0.01.032.465 I 
0.01.032.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.032.481 I 
0.01.032.603 I sampler seed: 1234
0.01.032.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.032.622 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.763.551 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.763.551 I llama_perf_context_print:        load time =    1022.04 ms
0.01.763.552 I llama_perf_context_print: prompt eval time =      49.69 ms /     7 tokens (    7.10 ms per token,   140.87 tokens per second)
0.01.763.553 I llama_perf_context_print:        eval time =     679.31 ms /    63 runs   (   10.78 ms per token,    92.74 tokens per second)
0.01.763.553 I llama_perf_context_print:       total time =     731.91 ms /    70 tokens
0.01.763.959 I ggml_metal_free: deallocating

real	0m1.784s
user	0m0.113s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.772 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.076 I llama_model_loader: - type  f32:  194 tensors
0.00.026.077 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.078 I print_info: file type   = Q4_1
0.00.026.081 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.326 I load: special tokens cache size = 25
0.00.040.375 I load: token to piece cache size = 0.2984 MB
0.00.040.394 I print_info: arch             = gptneox
0.00.040.394 I print_info: vocab_only       = 0
0.00.040.395 I print_info: n_ctx_train      = 2048
0.00.040.395 I print_info: n_embd           = 2048
0.00.040.395 I print_info: n_layer          = 24
0.00.040.408 I print_info: n_head           = 16
0.00.040.410 I print_info: n_head_kv        = 16
0.00.040.410 I print_info: n_rot            = 32
0.00.040.410 I print_info: n_swa            = 0
0.00.040.410 I print_info: n_swa_pattern    = 1
0.00.040.411 I print_info: n_embd_head_k    = 128
0.00.040.411 I print_info: n_embd_head_v    = 128
0.00.040.411 I print_info: n_gqa            = 1
0.00.040.412 I print_info: n_embd_k_gqa     = 2048
0.00.040.412 I print_info: n_embd_v_gqa     = 2048
0.00.040.413 I print_info: f_norm_eps       = 1.0e-05
0.00.040.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.415 I print_info: f_logit_scale    = 0.0e+00
0.00.040.415 I print_info: f_attn_scale     = 0.0e+00
0.00.040.418 I print_info: n_ff             = 8192
0.00.040.418 I print_info: n_expert         = 0
0.00.040.418 I print_info: n_expert_used    = 0
0.00.040.419 I print_info: causal attn      = 1
0.00.040.419 I print_info: pooling type     = 0
0.00.040.419 I print_info: rope type        = 2
0.00.040.419 I print_info: rope scaling     = linear
0.00.040.419 I print_info: freq_base_train  = 10000.0
0.00.040.420 I print_info: freq_scale_train = 1
0.00.040.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.420 I print_info: rope_finetuned   = unknown
0.00.040.420 I print_info: ssm_d_conv       = 0
0.00.040.420 I print_info: ssm_d_inner      = 0
0.00.040.420 I print_info: ssm_d_state      = 0
0.00.040.420 I print_info: ssm_dt_rank      = 0
0.00.040.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.421 I print_info: model type       = 1.4B
0.00.040.421 I print_info: model params     = 1.41 B
0.00.040.421 I print_info: general.name     = 1.4B
0.00.040.422 I print_info: vocab type       = BPE
0.00.040.422 I print_info: n_vocab          = 50304
0.00.040.422 I print_info: n_merges         = 50009
0.00.040.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: LF token         = 187 'Ċ'
0.00.040.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: max token length = 1024
0.00.040.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.105 I load_tensors: offloading output layer to GPU
0.00.872.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.133 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.872.134 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.873.295 I llama_context: constructing llama_context
0.00.873.298 I llama_context: n_seq_max     = 1
0.00.873.298 I llama_context: n_ctx         = 128
0.00.873.299 I llama_context: n_ctx_per_seq = 128
0.00.873.300 I llama_context: n_batch       = 128
0.00.873.300 I llama_context: n_ubatch      = 128
0.00.873.300 I llama_context: causal_attn   = 1
0.00.873.300 I llama_context: flash_attn    = 0
0.00.873.302 I llama_context: freq_base     = 10000.0
0.00.873.302 I llama_context: freq_scale    = 1
0.00.873.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.873.305 I ggml_metal_init: allocating
0.00.873.357 I ggml_metal_init: found device: Apple M4
0.00.873.370 I ggml_metal_init: picking default device: Apple M4
0.00.874.585 I ggml_metal_load_library: using embedded metal library
0.00.881.612 I ggml_metal_init: GPU name:   Apple M4
0.00.881.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.618 I ggml_metal_init: simdgroup reduction   = true
0.00.881.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.619 I ggml_metal_init: has residency sets    = true
0.00.881.619 I ggml_metal_init: has bfloat            = true
0.00.881.619 I ggml_metal_init: use bfloat            = true
0.00.881.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.718 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.905.078 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.905.081 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.913.638 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.913.639 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.913.639 I llama_context: graph nodes  = 1015
0.00.913.640 I llama_context: graph splits = 2
0.00.913.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.913.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.081 I 
0.00.939.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.939.137 I perplexity: tokenizing the input ..
0.00.943.845 I perplexity: tokenization took 4.707 ms
0.00.943.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.581 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.066.006 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.066.019 I llama_perf_context_print:        load time =     929.30 ms
0.01.066.020 I llama_perf_context_print: prompt eval time =     120.51 ms /   128 tokens (    0.94 ms per token,  1062.13 tokens per second)
0.01.066.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.021 I llama_perf_context_print:       total time =     126.94 ms /   129 tokens
0.01.066.479 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.081s
sys	0m0.244s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q5_0
0.00.029.894 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.817 I load: special tokens cache size = 25
0.00.043.855 I load: token to piece cache size = 0.2984 MB
0.00.043.870 I print_info: arch             = gptneox
0.00.043.871 I print_info: vocab_only       = 0
0.00.043.871 I print_info: n_ctx_train      = 2048
0.00.043.871 I print_info: n_embd           = 2048
0.00.043.872 I print_info: n_layer          = 24
0.00.043.883 I print_info: n_head           = 16
0.00.043.884 I print_info: n_head_kv        = 16
0.00.043.884 I print_info: n_rot            = 32
0.00.043.884 I print_info: n_swa            = 0
0.00.043.884 I print_info: n_swa_pattern    = 1
0.00.043.885 I print_info: n_embd_head_k    = 128
0.00.043.885 I print_info: n_embd_head_v    = 128
0.00.043.885 I print_info: n_gqa            = 1
0.00.043.886 I print_info: n_embd_k_gqa     = 2048
0.00.043.886 I print_info: n_embd_v_gqa     = 2048
0.00.043.887 I print_info: f_norm_eps       = 1.0e-05
0.00.043.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.888 I print_info: f_logit_scale    = 0.0e+00
0.00.043.889 I print_info: f_attn_scale     = 0.0e+00
0.00.043.890 I print_info: n_ff             = 8192
0.00.043.890 I print_info: n_expert         = 0
0.00.043.890 I print_info: n_expert_used    = 0
0.00.043.891 I print_info: causal attn      = 1
0.00.043.892 I print_info: pooling type     = 0
0.00.043.892 I print_info: rope type        = 2
0.00.043.893 I print_info: rope scaling     = linear
0.00.043.893 I print_info: freq_base_train  = 10000.0
0.00.043.893 I print_info: freq_scale_train = 1
0.00.043.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.894 I print_info: rope_finetuned   = unknown
0.00.043.894 I print_info: ssm_d_conv       = 0
0.00.043.894 I print_info: ssm_d_inner      = 0
0.00.043.894 I print_info: ssm_d_state      = 0
0.00.043.894 I print_info: ssm_dt_rank      = 0
0.00.043.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.896 I print_info: model type       = 1.4B
0.00.043.896 I print_info: model params     = 1.41 B
0.00.043.896 I print_info: general.name     = 1.4B
0.00.043.897 I print_info: vocab type       = BPE
0.00.043.897 I print_info: n_vocab          = 50304
0.00.043.897 I print_info: n_merges         = 50009
0.00.043.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.901 I print_info: LF token         = 187 'Ċ'
0.00.043.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.903 I print_info: max token length = 1024
0.00.043.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.920.583 I load_tensors: offloading output layer to GPU
0.00.920.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.920.606 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.920.610 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.921.693 I llama_context: constructing llama_context
0.00.921.695 I llama_context: n_seq_max     = 1
0.00.921.696 I llama_context: n_ctx         = 2048
0.00.921.696 I llama_context: n_ctx_per_seq = 2048
0.00.921.696 I llama_context: n_batch       = 2048
0.00.921.696 I llama_context: n_ubatch      = 512
0.00.921.697 I llama_context: causal_attn   = 1
0.00.921.697 I llama_context: flash_attn    = 0
0.00.921.698 I llama_context: freq_base     = 10000.0
0.00.921.698 I llama_context: freq_scale    = 1
0.00.921.699 I ggml_metal_init: allocating
0.00.921.711 I ggml_metal_init: found device: Apple M4
0.00.921.719 I ggml_metal_init: picking default device: Apple M4
0.00.922.782 I ggml_metal_load_library: using embedded metal library
0.00.929.305 I ggml_metal_init: GPU name:   Apple M4
0.00.929.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.310 I ggml_metal_init: simdgroup reduction   = true
0.00.929.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.311 I ggml_metal_init: has residency sets    = true
0.00.929.311 I ggml_metal_init: has bfloat            = true
0.00.929.311 I ggml_metal_init: use bfloat            = true
0.00.929.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.236 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.995.112 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.995.117 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.003.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.003.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.003.442 I llama_context: graph nodes  = 1015
0.01.003.443 I llama_context: graph splits = 2
0.01.003.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.003.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.003.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.951 I main: llama threadpool init, n_threads = 4
0.01.050.987 I 
0.01.051.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.051.000 I 
0.01.051.113 I sampler seed: 1234
0.01.051.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.051.133 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.841.578 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.841.579 I llama_perf_context_print:        load time =    1040.70 ms
0.01.841.579 I llama_perf_context_print: prompt eval time =      51.98 ms /     7 tokens (    7.43 ms per token,   134.67 tokens per second)
0.01.841.581 I llama_perf_context_print:        eval time =     736.39 ms /    63 runs   (   11.69 ms per token,    85.55 tokens per second)
0.01.841.581 I llama_perf_context_print:       total time =     791.42 ms /    70 tokens
0.01.841.990 I ggml_metal_free: deallocating

real	0m1.863s
user	0m0.112s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.038 I llama_model_loader: - type  f32:  194 tensors
0.00.026.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.039 I print_info: file format = GGUF V3 (latest)
0.00.026.039 I print_info: file type   = Q5_0
0.00.026.041 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.106 I load: special tokens cache size = 25
0.00.040.121 I load: token to piece cache size = 0.2984 MB
0.00.040.138 I print_info: arch             = gptneox
0.00.040.139 I print_info: vocab_only       = 0
0.00.040.139 I print_info: n_ctx_train      = 2048
0.00.040.139 I print_info: n_embd           = 2048
0.00.040.139 I print_info: n_layer          = 24
0.00.040.153 I print_info: n_head           = 16
0.00.040.155 I print_info: n_head_kv        = 16
0.00.040.155 I print_info: n_rot            = 32
0.00.040.155 I print_info: n_swa            = 0
0.00.040.155 I print_info: n_swa_pattern    = 1
0.00.040.155 I print_info: n_embd_head_k    = 128
0.00.040.155 I print_info: n_embd_head_v    = 128
0.00.040.156 I print_info: n_gqa            = 1
0.00.040.156 I print_info: n_embd_k_gqa     = 2048
0.00.040.157 I print_info: n_embd_v_gqa     = 2048
0.00.040.158 I print_info: f_norm_eps       = 1.0e-05
0.00.040.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.161 I print_info: f_logit_scale    = 0.0e+00
0.00.040.161 I print_info: f_attn_scale     = 0.0e+00
0.00.040.161 I print_info: n_ff             = 8192
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
0.00.040.163 I print_info: ssm_d_conv       = 0
0.00.040.163 I print_info: ssm_d_inner      = 0
0.00.040.163 I print_info: ssm_d_state      = 0
0.00.040.163 I print_info: ssm_dt_rank      = 0
0.00.040.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.164 I print_info: model type       = 1.4B
0.00.040.164 I print_info: model params     = 1.41 B
0.00.040.164 I print_info: general.name     = 1.4B
0.00.040.165 I print_info: vocab type       = BPE
0.00.040.165 I print_info: n_vocab          = 50304
0.00.040.165 I print_info: n_merges         = 50009
0.00.040.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.170 I print_info: LF token         = 187 'Ċ'
0.00.040.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.170 I print_info: max token length = 1024
0.00.040.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.817 I load_tensors: offloading output layer to GPU
0.00.879.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.834 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.879.835 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.880.769 I llama_context: constructing llama_context
0.00.880.771 I llama_context: n_seq_max     = 1
0.00.880.772 I llama_context: n_ctx         = 128
0.00.880.772 I llama_context: n_ctx_per_seq = 128
0.00.880.772 I llama_context: n_batch       = 128
0.00.880.773 I llama_context: n_ubatch      = 128
0.00.880.773 I llama_context: causal_attn   = 1
0.00.880.773 I llama_context: flash_attn    = 0
0.00.880.774 I llama_context: freq_base     = 10000.0
0.00.880.774 I llama_context: freq_scale    = 1
0.00.880.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.776 I ggml_metal_init: allocating
0.00.880.814 I ggml_metal_init: found device: Apple M4
0.00.880.826 I ggml_metal_init: picking default device: Apple M4
0.00.881.664 I ggml_metal_load_library: using embedded metal library
0.00.885.404 I ggml_metal_init: GPU name:   Apple M4
0.00.885.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.409 I ggml_metal_init: simdgroup reduction   = true
0.00.885.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.409 I ggml_metal_init: has residency sets    = true
0.00.885.409 I ggml_metal_init: has bfloat            = true
0.00.885.409 I ggml_metal_init: use bfloat            = true
0.00.885.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.783 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.900.451 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.900.453 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.905.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.905.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.905.727 I llama_context: graph nodes  = 1015
0.00.905.727 I llama_context: graph splits = 2
0.00.905.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.905.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.235 I 
0.00.932.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.932.275 I perplexity: tokenizing the input ..
0.00.936.202 I perplexity: tokenization took 3.924 ms
0.00.936.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.726 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.080.113 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.080.125 I llama_perf_context_print:        load time =     922.51 ms
0.01.080.126 I llama_perf_context_print: prompt eval time =     142.30 ms /   128 tokens (    1.11 ms per token,   899.53 tokens per second)
0.01.080.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.128 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens
0.01.080.575 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.070s
sys	0m0.214s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.540 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.278 I llama_model_loader: - type  f32:  194 tensors
0.00.026.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.279 I print_info: file format = GGUF V3 (latest)
0.00.026.280 I print_info: file type   = Q5_1
0.00.026.280 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.202 I load: special tokens cache size = 25
0.00.040.256 I load: token to piece cache size = 0.2984 MB
0.00.040.270 I print_info: arch             = gptneox
0.00.040.271 I print_info: vocab_only       = 0
0.00.040.272 I print_info: n_ctx_train      = 2048
0.00.040.272 I print_info: n_embd           = 2048
0.00.040.272 I print_info: n_layer          = 24
0.00.040.283 I print_info: n_head           = 16
0.00.040.284 I print_info: n_head_kv        = 16
0.00.040.285 I print_info: n_rot            = 32
0.00.040.285 I print_info: n_swa            = 0
0.00.040.285 I print_info: n_swa_pattern    = 1
0.00.040.285 I print_info: n_embd_head_k    = 128
0.00.040.285 I print_info: n_embd_head_v    = 128
0.00.040.286 I print_info: n_gqa            = 1
0.00.040.287 I print_info: n_embd_k_gqa     = 2048
0.00.040.287 I print_info: n_embd_v_gqa     = 2048
0.00.040.288 I print_info: f_norm_eps       = 1.0e-05
0.00.040.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.288 I print_info: f_logit_scale    = 0.0e+00
0.00.040.288 I print_info: f_attn_scale     = 0.0e+00
0.00.040.290 I print_info: n_ff             = 8192
0.00.040.290 I print_info: n_expert         = 0
0.00.040.291 I print_info: n_expert_used    = 0
0.00.040.291 I print_info: causal attn      = 1
0.00.040.291 I print_info: pooling type     = 0
0.00.040.292 I print_info: rope type        = 2
0.00.040.292 I print_info: rope scaling     = linear
0.00.040.293 I print_info: freq_base_train  = 10000.0
0.00.040.293 I print_info: freq_scale_train = 1
0.00.040.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.293 I print_info: rope_finetuned   = unknown
0.00.040.293 I print_info: ssm_d_conv       = 0
0.00.040.294 I print_info: ssm_d_inner      = 0
0.00.040.294 I print_info: ssm_d_state      = 0
0.00.040.294 I print_info: ssm_dt_rank      = 0
0.00.040.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.294 I print_info: model type       = 1.4B
0.00.040.296 I print_info: model params     = 1.41 B
0.00.040.296 I print_info: general.name     = 1.4B
0.00.040.296 I print_info: vocab type       = BPE
0.00.040.296 I print_info: n_vocab          = 50304
0.00.040.296 I print_info: n_merges         = 50009
0.00.040.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: LF token         = 187 'Ċ'
0.00.040.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: max token length = 1024
0.00.040.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.001.206 I load_tensors: offloading 24 repeating layers to GPU
0.01.001.211 I load_tensors: offloading output layer to GPU
0.01.001.213 I load_tensors: offloaded 25/25 layers to GPU
0.01.001.235 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.001.237 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.002.215 I llama_context: constructing llama_context
0.01.002.217 I llama_context: n_seq_max     = 1
0.01.002.217 I llama_context: n_ctx         = 2048
0.01.002.218 I llama_context: n_ctx_per_seq = 2048
0.01.002.218 I llama_context: n_batch       = 2048
0.01.002.218 I llama_context: n_ubatch      = 512
0.01.002.219 I llama_context: causal_attn   = 1
0.01.002.219 I llama_context: flash_attn    = 0
0.01.002.219 I llama_context: freq_base     = 10000.0
0.01.002.220 I llama_context: freq_scale    = 1
0.01.002.221 I ggml_metal_init: allocating
0.01.002.229 I ggml_metal_init: found device: Apple M4
0.01.002.238 I ggml_metal_init: picking default device: Apple M4
0.01.003.294 I ggml_metal_load_library: using embedded metal library
0.01.009.328 I ggml_metal_init: GPU name:   Apple M4
0.01.009.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.332 I ggml_metal_init: simdgroup reduction   = true
0.01.009.333 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.333 I ggml_metal_init: has residency sets    = true
0.01.009.333 I ggml_metal_init: has bfloat            = true
0.01.009.333 I ggml_metal_init: use bfloat            = true
0.01.009.334 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.027.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.705 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.064.197 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.064.201 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.150 I llama_context: graph nodes  = 1015
0.01.072.150 I llama_context: graph splits = 2
0.01.072.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.192 I main: llama threadpool init, n_threads = 4
0.01.120.234 I 
0.01.120.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.120.251 I 
0.01.120.366 I sampler seed: 1234
0.01.120.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.120.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.120.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.120.406 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.954.792 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.954.793 I llama_perf_context_print:        load time =    1109.84 ms
0.01.954.794 I llama_perf_context_print: prompt eval time =      51.80 ms /     7 tokens (    7.40 ms per token,   135.15 tokens per second)
0.01.954.794 I llama_perf_context_print:        eval time =     780.19 ms /    63 runs   (   12.38 ms per token,    80.75 tokens per second)
0.01.954.795 I llama_perf_context_print:       total time =     835.41 ms /    70 tokens
0.01.955.188 I ggml_metal_free: deallocating

real	0m1.975s
user	0m0.112s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.240 I llama_model_loader: - type  f32:  194 tensors
0.00.026.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.241 I print_info: file format = GGUF V3 (latest)
0.00.026.242 I print_info: file type   = Q5_1
0.00.026.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.740 I load: special tokens cache size = 25
0.00.040.947 I load: token to piece cache size = 0.2984 MB
0.00.040.964 I print_info: arch             = gptneox
0.00.040.965 I print_info: vocab_only       = 0
0.00.040.965 I print_info: n_ctx_train      = 2048
0.00.040.965 I print_info: n_embd           = 2048
0.00.040.966 I print_info: n_layer          = 24
0.00.040.979 I print_info: n_head           = 16
0.00.040.980 I print_info: n_head_kv        = 16
0.00.040.980 I print_info: n_rot            = 32
0.00.040.980 I print_info: n_swa            = 0
0.00.040.980 I print_info: n_swa_pattern    = 1
0.00.040.981 I print_info: n_embd_head_k    = 128
0.00.040.981 I print_info: n_embd_head_v    = 128
0.00.040.981 I print_info: n_gqa            = 1
0.00.040.982 I print_info: n_embd_k_gqa     = 2048
0.00.040.982 I print_info: n_embd_v_gqa     = 2048
0.00.040.983 I print_info: f_norm_eps       = 1.0e-05
0.00.040.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.985 I print_info: f_logit_scale    = 0.0e+00
0.00.040.986 I print_info: f_attn_scale     = 0.0e+00
0.00.040.986 I print_info: n_ff             = 8192
0.00.040.986 I print_info: n_expert         = 0
0.00.040.986 I print_info: n_expert_used    = 0
0.00.040.986 I print_info: causal attn      = 1
0.00.040.987 I print_info: pooling type     = 0
0.00.040.987 I print_info: rope type        = 2
0.00.040.988 I print_info: rope scaling     = linear
0.00.040.988 I print_info: freq_base_train  = 10000.0
0.00.040.988 I print_info: freq_scale_train = 1
0.00.040.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.989 I print_info: rope_finetuned   = unknown
0.00.040.989 I print_info: ssm_d_conv       = 0
0.00.040.989 I print_info: ssm_d_inner      = 0
0.00.040.989 I print_info: ssm_d_state      = 0
0.00.040.989 I print_info: ssm_dt_rank      = 0
0.00.040.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.990 I print_info: model type       = 1.4B
0.00.040.992 I print_info: model params     = 1.41 B
0.00.040.992 I print_info: general.name     = 1.4B
0.00.040.993 I print_info: vocab type       = BPE
0.00.040.993 I print_info: n_vocab          = 50304
0.00.040.993 I print_info: n_merges         = 50009
0.00.040.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: LF token         = 187 'Ċ'
0.00.040.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: max token length = 1024
0.00.040.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.980.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.980.600 I load_tensors: offloading output layer to GPU
0.00.980.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.980.628 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.980.631 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.981.835 I llama_context: constructing llama_context
0.00.981.837 I llama_context: n_seq_max     = 1
0.00.981.837 I llama_context: n_ctx         = 128
0.00.981.838 I llama_context: n_ctx_per_seq = 128
0.00.981.838 I llama_context: n_batch       = 128
0.00.981.839 I llama_context: n_ubatch      = 128
0.00.981.839 I llama_context: causal_attn   = 1
0.00.981.839 I llama_context: flash_attn    = 0
0.00.981.840 I llama_context: freq_base     = 10000.0
0.00.981.840 I llama_context: freq_scale    = 1
0.00.981.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.842 I ggml_metal_init: allocating
0.00.981.896 I ggml_metal_init: found device: Apple M4
0.00.981.907 I ggml_metal_init: picking default device: Apple M4
0.00.983.066 I ggml_metal_load_library: using embedded metal library
0.00.989.465 I ggml_metal_init: GPU name:   Apple M4
0.00.989.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.989.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.989.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.989.471 I ggml_metal_init: simdgroup reduction   = true
0.00.989.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.989.471 I ggml_metal_init: has residency sets    = true
0.00.989.471 I ggml_metal_init: has bfloat            = true
0.00.989.472 I ggml_metal_init: use bfloat            = true
0.00.989.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.989.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.008.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.146 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.010.957 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.010.960 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.018.586 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.018.587 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.018.588 I llama_context: graph nodes  = 1015
0.01.018.588 I llama_context: graph splits = 2
0.01.018.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.018.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.413 I 
0.01.047.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.047.461 I perplexity: tokenizing the input ..
0.01.051.492 I perplexity: tokenization took 4.029 ms
0.01.051.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.662 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.188.146 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.188.159 I llama_perf_context_print:        load time =    1037.31 ms
0.01.188.160 I llama_perf_context_print: prompt eval time =     134.94 ms /   128 tokens (    1.05 ms per token,   948.59 tokens per second)
0.01.188.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.161 I llama_perf_context_print:       total time =     140.75 ms /   129 tokens
0.01.188.623 I ggml_metal_free: deallocating

real	0m1.206s
user	0m0.079s
sys	0m0.282s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.011.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.942 I llama_model_loader: - type  f32:  194 tensors
0.00.026.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.943 I print_info: file format = GGUF V3 (latest)
0.00.026.944 I print_info: file type   = Q2_K - Medium
0.00.026.944 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.171 I load: special tokens cache size = 25
0.00.041.152 I load: token to piece cache size = 0.2984 MB
0.00.041.166 I print_info: arch             = gptneox
0.00.041.167 I print_info: vocab_only       = 0
0.00.041.167 I print_info: n_ctx_train      = 2048
0.00.041.168 I print_info: n_embd           = 2048
0.00.041.168 I print_info: n_layer          = 24
0.00.041.179 I print_info: n_head           = 16
0.00.041.179 I print_info: n_head_kv        = 16
0.00.041.180 I print_info: n_rot            = 32
0.00.041.180 I print_info: n_swa            = 0
0.00.041.180 I print_info: n_swa_pattern    = 1
0.00.041.180 I print_info: n_embd_head_k    = 128
0.00.041.180 I print_info: n_embd_head_v    = 128
0.00.041.181 I print_info: n_gqa            = 1
0.00.041.181 I print_info: n_embd_k_gqa     = 2048
0.00.041.182 I print_info: n_embd_v_gqa     = 2048
0.00.041.182 I print_info: f_norm_eps       = 1.0e-05
0.00.041.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.183 I print_info: f_logit_scale    = 0.0e+00
0.00.041.183 I print_info: f_attn_scale     = 0.0e+00
0.00.041.184 I print_info: n_ff             = 8192
0.00.041.184 I print_info: n_expert         = 0
0.00.041.184 I print_info: n_expert_used    = 0
0.00.041.184 I print_info: causal attn      = 1
0.00.041.184 I print_info: pooling type     = 0
0.00.041.186 I print_info: rope type        = 2
0.00.041.186 I print_info: rope scaling     = linear
0.00.041.186 I print_info: freq_base_train  = 10000.0
0.00.041.186 I print_info: freq_scale_train = 1
0.00.041.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.187 I print_info: rope_finetuned   = unknown
0.00.041.187 I print_info: ssm_d_conv       = 0
0.00.041.187 I print_info: ssm_d_inner      = 0
0.00.041.187 I print_info: ssm_d_state      = 0
0.00.041.187 I print_info: ssm_dt_rank      = 0
0.00.041.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.189 I print_info: model type       = 1.4B
0.00.041.189 I print_info: model params     = 1.41 B
0.00.041.189 I print_info: general.name     = 1.4B
0.00.041.190 I print_info: vocab type       = BPE
0.00.041.190 I print_info: n_vocab          = 50304
0.00.041.190 I print_info: n_merges         = 50009
0.00.041.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: LF token         = 187 'Ċ'
0.00.041.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: max token length = 1024
0.00.041.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.562.342 I load_tensors: offloading output layer to GPU
0.00.562.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.562.361 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.562.363 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.563.512 I llama_context: constructing llama_context
0.00.563.518 I llama_context: n_seq_max     = 1
0.00.563.518 I llama_context: n_ctx         = 2048
0.00.563.519 I llama_context: n_ctx_per_seq = 2048
0.00.563.519 I llama_context: n_batch       = 2048
0.00.563.520 I llama_context: n_ubatch      = 512
0.00.563.520 I llama_context: causal_attn   = 1
0.00.563.520 I llama_context: flash_attn    = 0
0.00.563.522 I llama_context: freq_base     = 10000.0
0.00.563.523 I llama_context: freq_scale    = 1
0.00.563.524 I ggml_metal_init: allocating
0.00.563.562 I ggml_metal_init: found device: Apple M4
0.00.563.575 I ggml_metal_init: picking default device: Apple M4
0.00.564.715 I ggml_metal_load_library: using embedded metal library
0.00.570.644 I ggml_metal_init: GPU name:   Apple M4
0.00.570.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.570.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.570.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.570.652 I ggml_metal_init: simdgroup reduction   = true
0.00.570.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.570.653 I ggml_metal_init: has residency sets    = true
0.00.570.653 I ggml_metal_init: has bfloat            = true
0.00.570.653 I ggml_metal_init: use bfloat            = true
0.00.570.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.570.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.010 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.661.823 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.829 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.146 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.147 I llama_context: graph nodes  = 1015
0.00.670.147 I llama_context: graph splits = 2
0.00.670.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.181 I main: llama threadpool init, n_threads = 4
0.00.716.228 I 
0.00.716.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.243 I 
0.00.716.375 I sampler seed: 1234
0.00.716.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.394 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.314.457 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.314.457 I llama_perf_context_print:        load time =     704.14 ms
0.01.314.458 I llama_perf_context_print: prompt eval time =      44.36 ms /     7 tokens (    6.34 ms per token,   157.79 tokens per second)
0.01.314.459 I llama_perf_context_print:        eval time =     551.46 ms /    63 runs   (    8.75 ms per token,   114.24 tokens per second)
0.01.314.459 I llama_perf_context_print:       total time =     599.05 ms /    70 tokens
0.01.314.892 I ggml_metal_free: deallocating

real	0m1.335s
user	0m0.110s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.123 I llama_model_loader: - type  f32:  194 tensors
0.00.027.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.125 I print_info: file format = GGUF V3 (latest)
0.00.027.125 I print_info: file type   = Q2_K - Medium
0.00.027.126 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.091 I load: special tokens cache size = 25
0.00.042.087 I load: token to piece cache size = 0.2984 MB
0.00.042.103 I print_info: arch             = gptneox
0.00.042.105 I print_info: vocab_only       = 0
0.00.042.105 I print_info: n_ctx_train      = 2048
0.00.042.105 I print_info: n_embd           = 2048
0.00.042.106 I print_info: n_layer          = 24
0.00.042.119 I print_info: n_head           = 16
0.00.042.120 I print_info: n_head_kv        = 16
0.00.042.121 I print_info: n_rot            = 32
0.00.042.121 I print_info: n_swa            = 0
0.00.042.121 I print_info: n_swa_pattern    = 1
0.00.042.121 I print_info: n_embd_head_k    = 128
0.00.042.121 I print_info: n_embd_head_v    = 128
0.00.042.122 I print_info: n_gqa            = 1
0.00.042.122 I print_info: n_embd_k_gqa     = 2048
0.00.042.123 I print_info: n_embd_v_gqa     = 2048
0.00.042.123 I print_info: f_norm_eps       = 1.0e-05
0.00.042.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.124 I print_info: f_logit_scale    = 0.0e+00
0.00.042.124 I print_info: f_attn_scale     = 0.0e+00
0.00.042.125 I print_info: n_ff             = 8192
0.00.042.125 I print_info: n_expert         = 0
0.00.042.125 I print_info: n_expert_used    = 0
0.00.042.125 I print_info: causal attn      = 1
0.00.042.125 I print_info: pooling type     = 0
0.00.042.126 I print_info: rope type        = 2
0.00.042.126 I print_info: rope scaling     = linear
0.00.042.126 I print_info: freq_base_train  = 10000.0
0.00.042.126 I print_info: freq_scale_train = 1
0.00.042.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.127 I print_info: rope_finetuned   = unknown
0.00.042.127 I print_info: ssm_d_conv       = 0
0.00.042.127 I print_info: ssm_d_inner      = 0
0.00.042.128 I print_info: ssm_d_state      = 0
0.00.042.128 I print_info: ssm_dt_rank      = 0
0.00.042.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.128 I print_info: model type       = 1.4B
0.00.042.129 I print_info: model params     = 1.41 B
0.00.042.129 I print_info: general.name     = 1.4B
0.00.042.129 I print_info: vocab type       = BPE
0.00.042.130 I print_info: n_vocab          = 50304
0.00.042.130 I print_info: n_merges         = 50009
0.00.042.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.131 I print_info: LF token         = 187 'Ċ'
0.00.042.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.131 I print_info: max token length = 1024
0.00.042.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.990 I load_tensors: offloading output layer to GPU
0.00.528.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.010 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.529.012 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.530.270 I llama_context: constructing llama_context
0.00.530.273 I llama_context: n_seq_max     = 1
0.00.530.274 I llama_context: n_ctx         = 128
0.00.530.274 I llama_context: n_ctx_per_seq = 128
0.00.530.275 I llama_context: n_batch       = 128
0.00.530.275 I llama_context: n_ubatch      = 128
0.00.530.276 I llama_context: causal_attn   = 1
0.00.530.276 I llama_context: flash_attn    = 0
0.00.530.277 I llama_context: freq_base     = 10000.0
0.00.530.278 I llama_context: freq_scale    = 1
0.00.530.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.280 I ggml_metal_init: allocating
0.00.530.333 I ggml_metal_init: found device: Apple M4
0.00.530.350 I ggml_metal_init: picking default device: Apple M4
0.00.531.503 I ggml_metal_load_library: using embedded metal library
0.00.537.581 I ggml_metal_init: GPU name:   Apple M4
0.00.537.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.589 I ggml_metal_init: simdgroup reduction   = true
0.00.537.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.590 I ggml_metal_init: has residency sets    = true
0.00.537.590 I ggml_metal_init: has bfloat            = true
0.00.537.590 I ggml_metal_init: use bfloat            = true
0.00.537.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.368 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.555.145 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.555.150 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.336 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.337 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.560.337 I llama_context: graph nodes  = 1015
0.00.560.337 I llama_context: graph splits = 2
0.00.560.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.578 I 
0.00.586.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.640 I perplexity: tokenizing the input ..
0.00.590.647 I perplexity: tokenization took 4.004 ms
0.00.590.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.880 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.732.292 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.732.306 I llama_perf_context_print:        load time =     575.65 ms
0.00.732.306 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.26 tokens per second)
0.00.732.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.308 I llama_perf_context_print:       total time =     145.73 ms /   129 tokens
0.00.732.843 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.076s
sys	0m0.176s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.130 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.130 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q3_K - Medium
0.00.030.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.952 I load: special tokens cache size = 25
0.00.044.952 I load: token to piece cache size = 0.2984 MB
0.00.044.968 I print_info: arch             = gptneox
0.00.044.969 I print_info: vocab_only       = 0
0.00.044.969 I print_info: n_ctx_train      = 2048
0.00.044.969 I print_info: n_embd           = 2048
0.00.044.970 I print_info: n_layer          = 24
0.00.044.982 I print_info: n_head           = 16
0.00.044.986 I print_info: n_head_kv        = 16
0.00.044.986 I print_info: n_rot            = 32
0.00.044.986 I print_info: n_swa            = 0
0.00.044.987 I print_info: n_swa_pattern    = 1
0.00.044.987 I print_info: n_embd_head_k    = 128
0.00.044.987 I print_info: n_embd_head_v    = 128
0.00.044.987 I print_info: n_gqa            = 1
0.00.044.988 I print_info: n_embd_k_gqa     = 2048
0.00.044.989 I print_info: n_embd_v_gqa     = 2048
0.00.044.990 I print_info: f_norm_eps       = 1.0e-05
0.00.044.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.993 I print_info: f_logit_scale    = 0.0e+00
0.00.044.993 I print_info: f_attn_scale     = 0.0e+00
0.00.044.994 I print_info: n_ff             = 8192
0.00.044.994 I print_info: n_expert         = 0
0.00.044.997 I print_info: n_expert_used    = 0
0.00.044.997 I print_info: causal attn      = 1
0.00.044.997 I print_info: pooling type     = 0
0.00.044.997 I print_info: rope type        = 2
0.00.044.997 I print_info: rope scaling     = linear
0.00.044.998 I print_info: freq_base_train  = 10000.0
0.00.044.998 I print_info: freq_scale_train = 1
0.00.044.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.998 I print_info: rope_finetuned   = unknown
0.00.044.998 I print_info: ssm_d_conv       = 0
0.00.044.998 I print_info: ssm_d_inner      = 0
0.00.044.998 I print_info: ssm_d_state      = 0
0.00.044.999 I print_info: ssm_dt_rank      = 0
0.00.044.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.999 I print_info: model type       = 1.4B
0.00.044.999 I print_info: model params     = 1.41 B
0.00.044.999 I print_info: general.name     = 1.4B
0.00.045.000 I print_info: vocab type       = BPE
0.00.045.000 I print_info: n_vocab          = 50304
0.00.045.000 I print_info: n_merges         = 50009
0.00.045.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.002 I print_info: LF token         = 187 'Ċ'
0.00.045.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.003 I print_info: max token length = 1024
0.00.045.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.159 I load_tensors: offloading output layer to GPU
0.00.649.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.193 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.649.195 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.650.610 I llama_context: constructing llama_context
0.00.650.616 I llama_context: n_seq_max     = 1
0.00.650.617 I llama_context: n_ctx         = 2048
0.00.650.617 I llama_context: n_ctx_per_seq = 2048
0.00.650.617 I llama_context: n_batch       = 2048
0.00.650.618 I llama_context: n_ubatch      = 512
0.00.650.618 I llama_context: causal_attn   = 1
0.00.650.618 I llama_context: flash_attn    = 0
0.00.650.620 I llama_context: freq_base     = 10000.0
0.00.650.621 I llama_context: freq_scale    = 1
0.00.650.622 I ggml_metal_init: allocating
0.00.650.678 I ggml_metal_init: found device: Apple M4
0.00.650.706 I ggml_metal_init: picking default device: Apple M4
0.00.652.257 I ggml_metal_load_library: using embedded metal library
0.00.658.933 I ggml_metal_init: GPU name:   Apple M4
0.00.658.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.945 I ggml_metal_init: simdgroup reduction   = true
0.00.658.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.946 I ggml_metal_init: has residency sets    = true
0.00.658.946 I ggml_metal_init: has bfloat            = true
0.00.658.946 I ggml_metal_init: use bfloat            = true
0.00.658.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.166 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.739.417 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.423 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.845 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.845 I llama_context: graph nodes  = 1015
0.00.747.845 I llama_context: graph splits = 2
0.00.747.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.126 I main: llama threadpool init, n_threads = 4
0.00.794.175 I 
0.00.794.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.188 I 
0.00.794.301 I sampler seed: 1234
0.00.794.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.319 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.486.374 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.486.375 I llama_perf_context_print:        load time =     783.20 ms
0.01.486.375 I llama_perf_context_print: prompt eval time =      50.51 ms /     7 tokens (    7.22 ms per token,   138.59 tokens per second)
0.01.486.376 I llama_perf_context_print:        eval time =     639.31 ms /    63 runs   (   10.15 ms per token,    98.54 tokens per second)
0.01.486.376 I llama_perf_context_print:       total time =     693.07 ms /    70 tokens
0.01.486.782 I ggml_metal_free: deallocating

real	0m1.505s
user	0m0.116s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.820 I llama_model_loader: - type  f32:  194 tensors
0.00.025.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.821 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.822 I print_info: file format = GGUF V3 (latest)
0.00.025.822 I print_info: file type   = Q3_K - Medium
0.00.025.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.434 I load: special tokens cache size = 25
0.00.040.579 I load: token to piece cache size = 0.2984 MB
0.00.040.597 I print_info: arch             = gptneox
0.00.040.598 I print_info: vocab_only       = 0
0.00.040.598 I print_info: n_ctx_train      = 2048
0.00.040.598 I print_info: n_embd           = 2048
0.00.040.598 I print_info: n_layer          = 24
0.00.040.612 I print_info: n_head           = 16
0.00.040.615 I print_info: n_head_kv        = 16
0.00.040.615 I print_info: n_rot            = 32
0.00.040.615 I print_info: n_swa            = 0
0.00.040.615 I print_info: n_swa_pattern    = 1
0.00.040.615 I print_info: n_embd_head_k    = 128
0.00.040.615 I print_info: n_embd_head_v    = 128
0.00.040.616 I print_info: n_gqa            = 1
0.00.040.617 I print_info: n_embd_k_gqa     = 2048
0.00.040.617 I print_info: n_embd_v_gqa     = 2048
0.00.040.618 I print_info: f_norm_eps       = 1.0e-05
0.00.040.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.619 I print_info: f_logit_scale    = 0.0e+00
0.00.040.619 I print_info: f_attn_scale     = 0.0e+00
0.00.040.619 I print_info: n_ff             = 8192
0.00.040.619 I print_info: n_expert         = 0
0.00.040.620 I print_info: n_expert_used    = 0
0.00.040.620 I print_info: causal attn      = 1
0.00.040.620 I print_info: pooling type     = 0
0.00.040.620 I print_info: rope type        = 2
0.00.040.621 I print_info: rope scaling     = linear
0.00.040.622 I print_info: freq_base_train  = 10000.0
0.00.040.623 I print_info: freq_scale_train = 1
0.00.040.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.623 I print_info: rope_finetuned   = unknown
0.00.040.623 I print_info: ssm_d_conv       = 0
0.00.040.623 I print_info: ssm_d_inner      = 0
0.00.040.623 I print_info: ssm_d_state      = 0
0.00.040.623 I print_info: ssm_dt_rank      = 0
0.00.040.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.628 I print_info: model type       = 1.4B
0.00.040.628 I print_info: model params     = 1.41 B
0.00.040.628 I print_info: general.name     = 1.4B
0.00.040.629 I print_info: vocab type       = BPE
0.00.040.629 I print_info: n_vocab          = 50304
0.00.040.629 I print_info: n_merges         = 50009
0.00.040.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.630 I print_info: LF token         = 187 'Ċ'
0.00.040.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.630 I print_info: max token length = 1024
0.00.040.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.576 I load_tensors: offloading output layer to GPU
0.00.686.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.607 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.686.609 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.687.774 I llama_context: constructing llama_context
0.00.687.776 I llama_context: n_seq_max     = 1
0.00.687.777 I llama_context: n_ctx         = 128
0.00.687.778 I llama_context: n_ctx_per_seq = 128
0.00.687.778 I llama_context: n_batch       = 128
0.00.687.778 I llama_context: n_ubatch      = 128
0.00.687.778 I llama_context: causal_attn   = 1
0.00.687.779 I llama_context: flash_attn    = 0
0.00.687.781 I llama_context: freq_base     = 10000.0
0.00.687.781 I llama_context: freq_scale    = 1
0.00.687.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.795 I ggml_metal_init: allocating
0.00.687.866 I ggml_metal_init: found device: Apple M4
0.00.687.880 I ggml_metal_init: picking default device: Apple M4
0.00.689.527 I ggml_metal_load_library: using embedded metal library
0.00.697.180 I ggml_metal_init: GPU name:   Apple M4
0.00.697.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.188 I ggml_metal_init: simdgroup reduction   = true
0.00.697.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.189 I ggml_metal_init: has residency sets    = true
0.00.697.189 I ggml_metal_init: has bfloat            = true
0.00.697.189 I ggml_metal_init: use bfloat            = true
0.00.697.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.699 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.721.198 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.201 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.880 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.729.882 I llama_context: graph nodes  = 1015
0.00.729.882 I llama_context: graph splits = 2
0.00.729.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.140 I 
0.00.757.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.207 I perplexity: tokenizing the input ..
0.00.763.644 I perplexity: tokenization took 6.433 ms
0.00.763.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.707 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.910.011 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.910.023 I llama_perf_context_print:        load time =     747.83 ms
0.00.910.023 I llama_perf_context_print: prompt eval time =     144.61 ms /   128 tokens (    1.13 ms per token,   885.14 tokens per second)
0.00.910.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.024 I llama_perf_context_print:       total time =     152.89 ms /   129 tokens
0.00.910.481 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.084s
sys	0m0.207s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.172 I llama_model_loader: - type  f32:  194 tensors
0.00.029.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.173 I print_info: file format = GGUF V3 (latest)
0.00.029.173 I print_info: file type   = Q4_K - Medium
0.00.029.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.293 I load: special tokens cache size = 25
0.00.043.376 I load: token to piece cache size = 0.2984 MB
0.00.043.391 I print_info: arch             = gptneox
0.00.043.392 I print_info: vocab_only       = 0
0.00.043.392 I print_info: n_ctx_train      = 2048
0.00.043.392 I print_info: n_embd           = 2048
0.00.043.392 I print_info: n_layer          = 24
0.00.043.404 I print_info: n_head           = 16
0.00.043.405 I print_info: n_head_kv        = 16
0.00.043.405 I print_info: n_rot            = 32
0.00.043.405 I print_info: n_swa            = 0
0.00.043.405 I print_info: n_swa_pattern    = 1
0.00.043.405 I print_info: n_embd_head_k    = 128
0.00.043.405 I print_info: n_embd_head_v    = 128
0.00.043.406 I print_info: n_gqa            = 1
0.00.043.407 I print_info: n_embd_k_gqa     = 2048
0.00.043.407 I print_info: n_embd_v_gqa     = 2048
0.00.043.408 I print_info: f_norm_eps       = 1.0e-05
0.00.043.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.409 I print_info: f_logit_scale    = 0.0e+00
0.00.043.409 I print_info: f_attn_scale     = 0.0e+00
0.00.043.410 I print_info: n_ff             = 8192
0.00.043.410 I print_info: n_expert         = 0
0.00.043.412 I print_info: n_expert_used    = 0
0.00.043.413 I print_info: causal attn      = 1
0.00.043.413 I print_info: pooling type     = 0
0.00.043.413 I print_info: rope type        = 2
0.00.043.413 I print_info: rope scaling     = linear
0.00.043.413 I print_info: freq_base_train  = 10000.0
0.00.043.415 I print_info: freq_scale_train = 1
0.00.043.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.415 I print_info: rope_finetuned   = unknown
0.00.043.415 I print_info: ssm_d_conv       = 0
0.00.043.415 I print_info: ssm_d_inner      = 0
0.00.043.416 I print_info: ssm_d_state      = 0
0.00.043.416 I print_info: ssm_dt_rank      = 0
0.00.043.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.417 I print_info: model type       = 1.4B
0.00.043.417 I print_info: model params     = 1.41 B
0.00.043.417 I print_info: general.name     = 1.4B
0.00.043.418 I print_info: vocab type       = BPE
0.00.043.418 I print_info: n_vocab          = 50304
0.00.043.418 I print_info: n_merges         = 50009
0.00.043.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: LF token         = 187 'Ċ'
0.00.043.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: max token length = 1024
0.00.043.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.767.318 I load_tensors: offloading output layer to GPU
0.00.767.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.767.343 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.767.345 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.768.282 I llama_context: constructing llama_context
0.00.768.284 I llama_context: n_seq_max     = 1
0.00.768.285 I llama_context: n_ctx         = 2048
0.00.768.286 I llama_context: n_ctx_per_seq = 2048
0.00.768.286 I llama_context: n_batch       = 2048
0.00.768.286 I llama_context: n_ubatch      = 512
0.00.768.287 I llama_context: causal_attn   = 1
0.00.768.287 I llama_context: flash_attn    = 0
0.00.768.288 I llama_context: freq_base     = 10000.0
0.00.768.288 I llama_context: freq_scale    = 1
0.00.768.290 I ggml_metal_init: allocating
0.00.768.304 I ggml_metal_init: found device: Apple M4
0.00.768.315 I ggml_metal_init: picking default device: Apple M4
0.00.769.603 I ggml_metal_load_library: using embedded metal library
0.00.776.783 I ggml_metal_init: GPU name:   Apple M4
0.00.776.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.789 I ggml_metal_init: simdgroup reduction   = true
0.00.776.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.789 I ggml_metal_init: has residency sets    = true
0.00.776.790 I ggml_metal_init: has bfloat            = true
0.00.776.790 I ggml_metal_init: use bfloat            = true
0.00.776.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.797.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.850.990 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.850.996 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.871.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.871.386 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.871.386 I llama_context: graph nodes  = 1015
0.00.871.386 I llama_context: graph splits = 2
0.00.871.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.534 I main: llama threadpool init, n_threads = 4
0.00.920.575 I 
0.00.920.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.920.590 I 
0.00.920.705 I sampler seed: 1234
0.00.920.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.753 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.677.130 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.677.130 I llama_perf_context_print:        load time =     910.01 ms
0.01.677.131 I llama_perf_context_print: prompt eval time =      59.10 ms /     7 tokens (    8.44 ms per token,   118.45 tokens per second)
0.01.677.133 I llama_perf_context_print:        eval time =     694.89 ms /    63 runs   (   11.03 ms per token,    90.66 tokens per second)
0.01.677.133 I llama_perf_context_print:       total time =     757.35 ms /    70 tokens
0.01.677.581 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.115s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.240 I llama_model_loader: - type  f32:  194 tensors
0.00.027.241 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.242 I print_info: file format = GGUF V3 (latest)
0.00.027.242 I print_info: file type   = Q4_K - Medium
0.00.027.250 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.767 I load: special tokens cache size = 25
0.00.041.868 I load: token to piece cache size = 0.2984 MB
0.00.041.886 I print_info: arch             = gptneox
0.00.041.887 I print_info: vocab_only       = 0
0.00.041.887 I print_info: n_ctx_train      = 2048
0.00.041.887 I print_info: n_embd           = 2048
0.00.041.887 I print_info: n_layer          = 24
0.00.041.901 I print_info: n_head           = 16
0.00.041.902 I print_info: n_head_kv        = 16
0.00.041.902 I print_info: n_rot            = 32
0.00.041.902 I print_info: n_swa            = 0
0.00.041.902 I print_info: n_swa_pattern    = 1
0.00.041.903 I print_info: n_embd_head_k    = 128
0.00.041.903 I print_info: n_embd_head_v    = 128
0.00.041.903 I print_info: n_gqa            = 1
0.00.041.904 I print_info: n_embd_k_gqa     = 2048
0.00.041.905 I print_info: n_embd_v_gqa     = 2048
0.00.041.905 I print_info: f_norm_eps       = 1.0e-05
0.00.041.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.906 I print_info: f_logit_scale    = 0.0e+00
0.00.041.907 I print_info: f_attn_scale     = 0.0e+00
0.00.041.908 I print_info: n_ff             = 8192
0.00.041.908 I print_info: n_expert         = 0
0.00.041.908 I print_info: n_expert_used    = 0
0.00.041.908 I print_info: causal attn      = 1
0.00.041.908 I print_info: pooling type     = 0
0.00.041.909 I print_info: rope type        = 2
0.00.041.909 I print_info: rope scaling     = linear
0.00.041.912 I print_info: freq_base_train  = 10000.0
0.00.041.912 I print_info: freq_scale_train = 1
0.00.041.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.913 I print_info: rope_finetuned   = unknown
0.00.041.913 I print_info: ssm_d_conv       = 0
0.00.041.913 I print_info: ssm_d_inner      = 0
0.00.041.913 I print_info: ssm_d_state      = 0
0.00.041.913 I print_info: ssm_dt_rank      = 0
0.00.041.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.914 I print_info: model type       = 1.4B
0.00.041.916 I print_info: model params     = 1.41 B
0.00.041.916 I print_info: general.name     = 1.4B
0.00.041.916 I print_info: vocab type       = BPE
0.00.041.916 I print_info: n_vocab          = 50304
0.00.041.917 I print_info: n_merges         = 50009
0.00.041.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: LF token         = 187 'Ċ'
0.00.041.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: max token length = 1024
0.00.041.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.574 I load_tensors: offloading output layer to GPU
0.00.758.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.595 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.758.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.759.735 I llama_context: constructing llama_context
0.00.759.738 I llama_context: n_seq_max     = 1
0.00.759.738 I llama_context: n_ctx         = 128
0.00.759.738 I llama_context: n_ctx_per_seq = 128
0.00.759.739 I llama_context: n_batch       = 128
0.00.759.739 I llama_context: n_ubatch      = 128
0.00.759.739 I llama_context: causal_attn   = 1
0.00.759.740 I llama_context: flash_attn    = 0
0.00.759.741 I llama_context: freq_base     = 10000.0
0.00.759.742 I llama_context: freq_scale    = 1
0.00.759.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.759.744 I ggml_metal_init: allocating
0.00.759.793 I ggml_metal_init: found device: Apple M4
0.00.759.811 I ggml_metal_init: picking default device: Apple M4
0.00.760.843 I ggml_metal_load_library: using embedded metal library
0.00.766.485 I ggml_metal_init: GPU name:   Apple M4
0.00.766.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.766.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.766.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.766.494 I ggml_metal_init: simdgroup reduction   = true
0.00.766.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.766.494 I ggml_metal_init: has residency sets    = true
0.00.766.495 I ggml_metal_init: has bfloat            = true
0.00.766.495 I ggml_metal_init: use bfloat            = true
0.00.766.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.766.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.413 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.782.107 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.782.109 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.787.098 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.787.098 I llama_context: graph nodes  = 1015
0.00.787.098 I llama_context: graph splits = 2
0.00.787.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.027 I 
0.00.813.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.095 I perplexity: tokenizing the input ..
0.00.817.054 I perplexity: tokenization took 3.958 ms
0.00.817.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.042 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.973.218 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.973.261 I llama_perf_context_print:        load time =     803.28 ms
0.00.973.264 I llama_perf_context_print: prompt eval time =     148.75 ms /   128 tokens (    1.16 ms per token,   860.48 tokens per second)
0.00.973.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.268 I llama_perf_context_print:       total time =     160.24 ms /   129 tokens
0.00.974.352 I ggml_metal_free: deallocating

real	0m1.000s
user	0m0.108s
sys	0m0.232s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.010.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.018 I llama_model_loader: - type  f32:  194 tensors
0.00.027.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.019 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.020 I print_info: file format = GGUF V3 (latest)
0.00.027.020 I print_info: file type   = Q5_K - Medium
0.00.027.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.749 I load: special tokens cache size = 25
0.00.041.795 I load: token to piece cache size = 0.2984 MB
0.00.041.812 I print_info: arch             = gptneox
0.00.041.813 I print_info: vocab_only       = 0
0.00.041.813 I print_info: n_ctx_train      = 2048
0.00.041.813 I print_info: n_embd           = 2048
0.00.041.813 I print_info: n_layer          = 24
0.00.041.826 I print_info: n_head           = 16
0.00.041.828 I print_info: n_head_kv        = 16
0.00.041.828 I print_info: n_rot            = 32
0.00.041.829 I print_info: n_swa            = 0
0.00.041.829 I print_info: n_swa_pattern    = 1
0.00.041.829 I print_info: n_embd_head_k    = 128
0.00.041.829 I print_info: n_embd_head_v    = 128
0.00.041.829 I print_info: n_gqa            = 1
0.00.041.830 I print_info: n_embd_k_gqa     = 2048
0.00.041.831 I print_info: n_embd_v_gqa     = 2048
0.00.041.831 I print_info: f_norm_eps       = 1.0e-05
0.00.041.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.832 I print_info: f_logit_scale    = 0.0e+00
0.00.041.836 I print_info: f_attn_scale     = 0.0e+00
0.00.041.837 I print_info: n_ff             = 8192
0.00.041.837 I print_info: n_expert         = 0
0.00.041.837 I print_info: n_expert_used    = 0
0.00.041.837 I print_info: causal attn      = 1
0.00.041.837 I print_info: pooling type     = 0
0.00.041.837 I print_info: rope type        = 2
0.00.041.837 I print_info: rope scaling     = linear
0.00.041.838 I print_info: freq_base_train  = 10000.0
0.00.041.838 I print_info: freq_scale_train = 1
0.00.041.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.838 I print_info: rope_finetuned   = unknown
0.00.041.838 I print_info: ssm_d_conv       = 0
0.00.041.839 I print_info: ssm_d_inner      = 0
0.00.041.839 I print_info: ssm_d_state      = 0
0.00.041.839 I print_info: ssm_dt_rank      = 0
0.00.041.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.839 I print_info: model type       = 1.4B
0.00.041.839 I print_info: model params     = 1.41 B
0.00.041.839 I print_info: general.name     = 1.4B
0.00.041.840 I print_info: vocab type       = BPE
0.00.041.840 I print_info: n_vocab          = 50304
0.00.041.840 I print_info: n_merges         = 50009
0.00.041.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: LF token         = 187 'Ċ'
0.00.041.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.843 I print_info: max token length = 1024
0.00.041.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.005 I load_tensors: offloading output layer to GPU
0.00.779.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.779.037 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.779.039 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.780.038 I llama_context: constructing llama_context
0.00.780.041 I llama_context: n_seq_max     = 1
0.00.780.042 I llama_context: n_ctx         = 2048
0.00.780.042 I llama_context: n_ctx_per_seq = 2048
0.00.780.042 I llama_context: n_batch       = 2048
0.00.780.043 I llama_context: n_ubatch      = 512
0.00.780.043 I llama_context: causal_attn   = 1
0.00.780.043 I llama_context: flash_attn    = 0
0.00.780.044 I llama_context: freq_base     = 10000.0
0.00.780.045 I llama_context: freq_scale    = 1
0.00.780.046 I ggml_metal_init: allocating
0.00.780.089 I ggml_metal_init: found device: Apple M4
0.00.780.101 I ggml_metal_init: picking default device: Apple M4
0.00.781.212 I ggml_metal_load_library: using embedded metal library
0.00.788.173 I ggml_metal_init: GPU name:   Apple M4
0.00.788.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.788.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.788.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.788.179 I ggml_metal_init: simdgroup reduction   = true
0.00.788.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.788.179 I ggml_metal_init: has residency sets    = true
0.00.788.179 I ggml_metal_init: has bfloat            = true
0.00.788.180 I ggml_metal_init: use bfloat            = true
0.00.788.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.788.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.011 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.861.099 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.861.109 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.869.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.869.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.869.635 I llama_context: graph nodes  = 1015
0.00.869.635 I llama_context: graph splits = 2
0.00.869.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.810 I main: llama threadpool init, n_threads = 4
0.00.921.856 I 
0.00.921.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.921.871 I 
0.00.921.986 I sampler seed: 1234
0.00.921.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.006 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.740.001 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.740.001 I llama_perf_context_print:        load time =     910.87 ms
0.01.740.002 I llama_perf_context_print: prompt eval time =      56.46 ms /     7 tokens (    8.07 ms per token,   123.98 tokens per second)
0.01.740.003 I llama_perf_context_print:        eval time =     759.23 ms /    63 runs   (   12.05 ms per token,    82.98 tokens per second)
0.01.740.004 I llama_perf_context_print:       total time =     818.97 ms /    70 tokens
0.01.740.401 I ggml_metal_free: deallocating

real	0m1.759s
user	0m0.114s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.789 I llama_model_loader: - type  f32:  194 tensors
0.00.025.789 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.789 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.790 I print_info: file format = GGUF V3 (latest)
0.00.025.790 I print_info: file type   = Q5_K - Medium
0.00.025.791 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.177 I load: special tokens cache size = 25
0.00.040.256 I load: token to piece cache size = 0.2984 MB
0.00.040.273 I print_info: arch             = gptneox
0.00.040.274 I print_info: vocab_only       = 0
0.00.040.274 I print_info: n_ctx_train      = 2048
0.00.040.274 I print_info: n_embd           = 2048
0.00.040.274 I print_info: n_layer          = 24
0.00.040.288 I print_info: n_head           = 16
0.00.040.290 I print_info: n_head_kv        = 16
0.00.040.290 I print_info: n_rot            = 32
0.00.040.290 I print_info: n_swa            = 0
0.00.040.290 I print_info: n_swa_pattern    = 1
0.00.040.291 I print_info: n_embd_head_k    = 128
0.00.040.291 I print_info: n_embd_head_v    = 128
0.00.040.291 I print_info: n_gqa            = 1
0.00.040.292 I print_info: n_embd_k_gqa     = 2048
0.00.040.292 I print_info: n_embd_v_gqa     = 2048
0.00.040.293 I print_info: f_norm_eps       = 1.0e-05
0.00.040.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.294 I print_info: f_logit_scale    = 0.0e+00
0.00.040.294 I print_info: f_attn_scale     = 0.0e+00
0.00.040.295 I print_info: n_ff             = 8192
0.00.040.295 I print_info: n_expert         = 0
0.00.040.295 I print_info: n_expert_used    = 0
0.00.040.296 I print_info: causal attn      = 1
0.00.040.296 I print_info: pooling type     = 0
0.00.040.296 I print_info: rope type        = 2
0.00.040.298 I print_info: rope scaling     = linear
0.00.040.298 I print_info: freq_base_train  = 10000.0
0.00.040.298 I print_info: freq_scale_train = 1
0.00.040.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.298 I print_info: rope_finetuned   = unknown
0.00.040.299 I print_info: ssm_d_conv       = 0
0.00.040.299 I print_info: ssm_d_inner      = 0
0.00.040.299 I print_info: ssm_d_state      = 0
0.00.040.299 I print_info: ssm_dt_rank      = 0
0.00.040.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.299 I print_info: model type       = 1.4B
0.00.040.300 I print_info: model params     = 1.41 B
0.00.040.300 I print_info: general.name     = 1.4B
0.00.040.300 I print_info: vocab type       = BPE
0.00.040.300 I print_info: n_vocab          = 50304
0.00.040.301 I print_info: n_merges         = 50009
0.00.040.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: LF token         = 187 'Ċ'
0.00.040.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.302 I print_info: max token length = 1024
0.00.040.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.784.249 I load_tensors: offloading output layer to GPU
0.00.784.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.280 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.784.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.785.573 I llama_context: constructing llama_context
0.00.785.576 I llama_context: n_seq_max     = 1
0.00.785.577 I llama_context: n_ctx         = 128
0.00.785.577 I llama_context: n_ctx_per_seq = 128
0.00.785.577 I llama_context: n_batch       = 128
0.00.785.578 I llama_context: n_ubatch      = 128
0.00.785.578 I llama_context: causal_attn   = 1
0.00.785.579 I llama_context: flash_attn    = 0
0.00.785.580 I llama_context: freq_base     = 10000.0
0.00.785.581 I llama_context: freq_scale    = 1
0.00.785.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.785.583 I ggml_metal_init: allocating
0.00.785.638 I ggml_metal_init: found device: Apple M4
0.00.785.658 I ggml_metal_init: picking default device: Apple M4
0.00.786.946 I ggml_metal_load_library: using embedded metal library
0.00.794.084 I ggml_metal_init: GPU name:   Apple M4
0.00.794.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.794.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.794.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.794.090 I ggml_metal_init: simdgroup reduction   = true
0.00.794.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.794.090 I ggml_metal_init: has residency sets    = true
0.00.794.091 I ggml_metal_init: has bfloat            = true
0.00.794.091 I ggml_metal_init: use bfloat            = true
0.00.794.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.794.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.394 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.816.897 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.816.900 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.823.608 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.823.609 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.823.610 I llama_context: graph nodes  = 1015
0.00.823.610 I llama_context: graph splits = 2
0.00.823.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.823.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.942 I 
0.00.852.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.853.003 I perplexity: tokenizing the input ..
0.00.859.102 I perplexity: tokenization took 6.097 ms
0.00.859.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.994.967 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.996.396 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.996.405 I llama_perf_context_print:        load time =     843.09 ms
0.00.996.406 I llama_perf_context_print: prompt eval time =     135.32 ms /   128 tokens (    1.06 ms per token,   945.89 tokens per second)
0.00.996.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.411 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.00.996.874 I ggml_metal_free: deallocating

real	0m1.012s
user	0m0.083s
sys	0m0.199s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.777 I llama_model_loader: - type  f32:  194 tensors
0.00.028.777 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.778 I print_info: file format = GGUF V3 (latest)
0.00.028.778 I print_info: file type   = Q6_K
0.00.028.779 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.620 I load: special tokens cache size = 25
0.00.043.799 I load: token to piece cache size = 0.2984 MB
0.00.043.816 I print_info: arch             = gptneox
0.00.043.817 I print_info: vocab_only       = 0
0.00.043.817 I print_info: n_ctx_train      = 2048
0.00.043.817 I print_info: n_embd           = 2048
0.00.043.817 I print_info: n_layer          = 24
0.00.043.831 I print_info: n_head           = 16
0.00.043.832 I print_info: n_head_kv        = 16
0.00.043.832 I print_info: n_rot            = 32
0.00.043.832 I print_info: n_swa            = 0
0.00.043.832 I print_info: n_swa_pattern    = 1
0.00.043.832 I print_info: n_embd_head_k    = 128
0.00.043.832 I print_info: n_embd_head_v    = 128
0.00.043.833 I print_info: n_gqa            = 1
0.00.043.834 I print_info: n_embd_k_gqa     = 2048
0.00.043.834 I print_info: n_embd_v_gqa     = 2048
0.00.043.835 I print_info: f_norm_eps       = 1.0e-05
0.00.043.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.836 I print_info: f_logit_scale    = 0.0e+00
0.00.043.836 I print_info: f_attn_scale     = 0.0e+00
0.00.043.836 I print_info: n_ff             = 8192
0.00.043.837 I print_info: n_expert         = 0
0.00.043.837 I print_info: n_expert_used    = 0
0.00.043.837 I print_info: causal attn      = 1
0.00.043.837 I print_info: pooling type     = 0
0.00.043.837 I print_info: rope type        = 2
0.00.043.837 I print_info: rope scaling     = linear
0.00.043.838 I print_info: freq_base_train  = 10000.0
0.00.043.838 I print_info: freq_scale_train = 1
0.00.043.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.838 I print_info: rope_finetuned   = unknown
0.00.043.839 I print_info: ssm_d_conv       = 0
0.00.043.839 I print_info: ssm_d_inner      = 0
0.00.043.839 I print_info: ssm_d_state      = 0
0.00.043.839 I print_info: ssm_dt_rank      = 0
0.00.043.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.839 I print_info: model type       = 1.4B
0.00.043.843 I print_info: model params     = 1.41 B
0.00.043.843 I print_info: general.name     = 1.4B
0.00.043.843 I print_info: vocab type       = BPE
0.00.043.843 I print_info: n_vocab          = 50304
0.00.043.843 I print_info: n_merges         = 50009
0.00.043.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.844 I print_info: LF token         = 187 'Ċ'
0.00.043.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.845 I print_info: max token length = 1024
0.00.043.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.815.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.815.849 I load_tensors: offloading output layer to GPU
0.00.815.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.815.866 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.815.867 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.816.748 I llama_context: constructing llama_context
0.00.816.752 I llama_context: n_seq_max     = 1
0.00.816.752 I llama_context: n_ctx         = 2048
0.00.816.753 I llama_context: n_ctx_per_seq = 2048
0.00.816.753 I llama_context: n_batch       = 2048
0.00.816.753 I llama_context: n_ubatch      = 512
0.00.816.753 I llama_context: causal_attn   = 1
0.00.816.754 I llama_context: flash_attn    = 0
0.00.816.755 I llama_context: freq_base     = 10000.0
0.00.816.755 I llama_context: freq_scale    = 1
0.00.816.756 I ggml_metal_init: allocating
0.00.816.782 I ggml_metal_init: found device: Apple M4
0.00.816.791 I ggml_metal_init: picking default device: Apple M4
0.00.817.713 I ggml_metal_load_library: using embedded metal library
0.00.822.528 I ggml_metal_init: GPU name:   Apple M4
0.00.822.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.533 I ggml_metal_init: simdgroup reduction   = true
0.00.822.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.533 I ggml_metal_init: has residency sets    = true
0.00.822.533 I ggml_metal_init: has bfloat            = true
0.00.822.533 I ggml_metal_init: use bfloat            = true
0.00.822.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.831 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.867.538 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.867.543 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.876.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.876.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.876.222 I llama_context: graph nodes  = 1015
0.00.876.222 I llama_context: graph splits = 2
0.00.876.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.031 I main: llama threadpool init, n_threads = 4
0.00.936.086 I 
0.00.936.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.936.101 I 
0.00.936.217 I sampler seed: 1234
0.00.936.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.237 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.807.527 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.807.528 I llama_perf_context_print:        load time =     923.57 ms
0.01.807.529 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.807.530 I llama_perf_context_print:        eval time =     811.45 ms /    63 runs   (   12.88 ms per token,    77.64 tokens per second)
0.01.807.530 I llama_perf_context_print:       total time =     872.28 ms /    70 tokens
0.01.807.929 I ggml_metal_free: deallocating

real	0m1.826s
user	0m0.107s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.017 I llama_model_loader: - type  f32:  194 tensors
0.00.026.017 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.018 I print_info: file format = GGUF V3 (latest)
0.00.026.019 I print_info: file type   = Q6_K
0.00.026.020 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.423 I load: special tokens cache size = 25
0.00.040.575 I load: token to piece cache size = 0.2984 MB
0.00.040.591 I print_info: arch             = gptneox
0.00.040.592 I print_info: vocab_only       = 0
0.00.040.592 I print_info: n_ctx_train      = 2048
0.00.040.593 I print_info: n_embd           = 2048
0.00.040.593 I print_info: n_layer          = 24
0.00.040.606 I print_info: n_head           = 16
0.00.040.607 I print_info: n_head_kv        = 16
0.00.040.607 I print_info: n_rot            = 32
0.00.040.607 I print_info: n_swa            = 0
0.00.040.607 I print_info: n_swa_pattern    = 1
0.00.040.607 I print_info: n_embd_head_k    = 128
0.00.040.607 I print_info: n_embd_head_v    = 128
0.00.040.608 I print_info: n_gqa            = 1
0.00.040.609 I print_info: n_embd_k_gqa     = 2048
0.00.040.609 I print_info: n_embd_v_gqa     = 2048
0.00.040.610 I print_info: f_norm_eps       = 1.0e-05
0.00.040.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.610 I print_info: f_logit_scale    = 0.0e+00
0.00.040.610 I print_info: f_attn_scale     = 0.0e+00
0.00.040.611 I print_info: n_ff             = 8192
0.00.040.611 I print_info: n_expert         = 0
0.00.040.611 I print_info: n_expert_used    = 0
0.00.040.611 I print_info: causal attn      = 1
0.00.040.611 I print_info: pooling type     = 0
0.00.040.611 I print_info: rope type        = 2
0.00.040.612 I print_info: rope scaling     = linear
0.00.040.612 I print_info: freq_base_train  = 10000.0
0.00.040.612 I print_info: freq_scale_train = 1
0.00.040.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.613 I print_info: rope_finetuned   = unknown
0.00.040.613 I print_info: ssm_d_conv       = 0
0.00.040.613 I print_info: ssm_d_inner      = 0
0.00.040.613 I print_info: ssm_d_state      = 0
0.00.040.613 I print_info: ssm_dt_rank      = 0
0.00.040.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.613 I print_info: model type       = 1.4B
0.00.040.614 I print_info: model params     = 1.41 B
0.00.040.614 I print_info: general.name     = 1.4B
0.00.040.614 I print_info: vocab type       = BPE
0.00.040.614 I print_info: n_vocab          = 50304
0.00.040.614 I print_info: n_merges         = 50009
0.00.040.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: LF token         = 187 'Ċ'
0.00.040.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.616 I print_info: max token length = 1024
0.00.040.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.591 I load_tensors: offloading output layer to GPU
0.00.076.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.606 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.076.608 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.077.028 I llama_context: constructing llama_context
0.00.077.029 I llama_context: n_seq_max     = 1
0.00.077.029 I llama_context: n_ctx         = 128
0.00.077.029 I llama_context: n_ctx_per_seq = 128
0.00.077.030 I llama_context: n_batch       = 128
0.00.077.030 I llama_context: n_ubatch      = 128
0.00.077.030 I llama_context: causal_attn   = 1
0.00.077.030 I llama_context: flash_attn    = 0
0.00.077.031 I llama_context: freq_base     = 10000.0
0.00.077.031 I llama_context: freq_scale    = 1
0.00.077.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.077.032 I ggml_metal_init: allocating
0.00.077.053 I ggml_metal_init: found device: Apple M4
0.00.077.059 I ggml_metal_init: picking default device: Apple M4
0.00.077.494 I ggml_metal_load_library: using embedded metal library
0.00.080.291 I ggml_metal_init: GPU name:   Apple M4
0.00.080.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.294 I ggml_metal_init: simdgroup reduction   = true
0.00.080.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.295 I ggml_metal_init: has residency sets    = true
0.00.080.295 I ggml_metal_init: has bfloat            = true
0.00.080.295 I ggml_metal_init: use bfloat            = true
0.00.080.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.093.103 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.094.612 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.094.614 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.221 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.098.222 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.098.222 I llama_context: graph nodes  = 1015
0.00.098.222 I llama_context: graph splits = 2
0.00.098.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.098.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.126.977 I 
0.00.127.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.127.041 I perplexity: tokenizing the input ..
0.00.130.662 I perplexity: tokenization took 3.619 ms
0.00.130.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.260.476 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.261.912 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.261.927 I llama_perf_context_print:        load time =     116.89 ms
0.00.261.928 I llama_perf_context_print: prompt eval time =     129.58 ms /   128 tokens (    1.01 ms per token,   987.79 tokens per second)
0.00.261.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.261.929 I llama_perf_context_print:       total time =     134.95 ms /   129 tokens
0.00.262.446 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.069s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.143 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.230 I llama_model_loader: - type  f32:  194 tensors
0.00.033.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.231 I print_info: file format = GGUF V3 (latest)
0.00.033.232 I print_info: file type   = Q4_0
0.00.033.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.019 I load: special tokens cache size = 25
0.00.048.133 I load: token to piece cache size = 0.2984 MB
0.00.048.149 I print_info: arch             = gptneox
0.00.048.150 I print_info: vocab_only       = 0
0.00.048.150 I print_info: n_ctx_train      = 2048
0.00.048.151 I print_info: n_embd           = 2048
0.00.048.151 I print_info: n_layer          = 24
0.00.048.164 I print_info: n_head           = 16
0.00.048.166 I print_info: n_head_kv        = 16
0.00.048.166 I print_info: n_rot            = 32
0.00.048.166 I print_info: n_swa            = 0
0.00.048.167 I print_info: n_swa_pattern    = 1
0.00.048.167 I print_info: n_embd_head_k    = 128
0.00.048.167 I print_info: n_embd_head_v    = 128
0.00.048.167 I print_info: n_gqa            = 1
0.00.048.168 I print_info: n_embd_k_gqa     = 2048
0.00.048.169 I print_info: n_embd_v_gqa     = 2048
0.00.048.169 I print_info: f_norm_eps       = 1.0e-05
0.00.048.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.170 I print_info: f_logit_scale    = 0.0e+00
0.00.048.170 I print_info: f_attn_scale     = 0.0e+00
0.00.048.171 I print_info: n_ff             = 8192
0.00.048.171 I print_info: n_expert         = 0
0.00.048.171 I print_info: n_expert_used    = 0
0.00.048.171 I print_info: causal attn      = 1
0.00.048.171 I print_info: pooling type     = 0
0.00.048.171 I print_info: rope type        = 2
0.00.048.172 I print_info: rope scaling     = linear
0.00.048.172 I print_info: freq_base_train  = 10000.0
0.00.048.172 I print_info: freq_scale_train = 1
0.00.048.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.172 I print_info: rope_finetuned   = unknown
0.00.048.173 I print_info: ssm_d_conv       = 0
0.00.048.173 I print_info: ssm_d_inner      = 0
0.00.048.173 I print_info: ssm_d_state      = 0
0.00.048.173 I print_info: ssm_dt_rank      = 0
0.00.048.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.173 I print_info: model type       = 1.4B
0.00.048.173 I print_info: model params     = 1.41 B
0.00.048.174 I print_info: general.name     = 1.4B
0.00.048.174 I print_info: vocab type       = BPE
0.00.048.174 I print_info: n_vocab          = 50304
0.00.048.174 I print_info: n_merges         = 50009
0.00.048.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.175 I print_info: LF token         = 187 'Ċ'
0.00.048.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.176 I print_info: max token length = 1024
0.00.048.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.254 I load_tensors: offloading output layer to GPU
0.00.795.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.283 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.795.284 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.796.193 I llama_context: constructing llama_context
0.00.796.196 I llama_context: n_seq_max     = 1
0.00.796.197 I llama_context: n_ctx         = 2048
0.00.796.197 I llama_context: n_ctx_per_seq = 2048
0.00.796.197 I llama_context: n_batch       = 2048
0.00.796.198 I llama_context: n_ubatch      = 512
0.00.796.198 I llama_context: causal_attn   = 1
0.00.796.198 I llama_context: flash_attn    = 0
0.00.796.199 I llama_context: freq_base     = 10000.0
0.00.796.200 I llama_context: freq_scale    = 1
0.00.796.201 I ggml_metal_init: allocating
0.00.796.236 I ggml_metal_init: found device: Apple M4
0.00.796.266 I ggml_metal_init: picking default device: Apple M4
0.00.797.289 I ggml_metal_load_library: using embedded metal library
0.00.802.290 I ggml_metal_init: GPU name:   Apple M4
0.00.802.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.802.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.802.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.802.298 I ggml_metal_init: simdgroup reduction   = true
0.00.802.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.802.299 I ggml_metal_init: has residency sets    = true
0.00.802.299 I ggml_metal_init: has bfloat            = true
0.00.802.299 I ggml_metal_init: use bfloat            = true
0.00.802.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.802.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.882 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.850.162 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.850.170 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.859.502 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.859.502 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.859.503 I llama_context: graph nodes  = 1015
0.00.859.503 I llama_context: graph splits = 2
0.00.859.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.145.146 I llama_context: constructing llama_context
0.01.145.148 I llama_context: n_seq_max     = 1
0.01.145.148 I llama_context: n_ctx         = 2048
0.01.145.148 I llama_context: n_ctx_per_seq = 2048
0.01.145.149 I llama_context: n_batch       = 2048
0.01.145.149 I llama_context: n_ubatch      = 512
0.01.145.149 I llama_context: causal_attn   = 1
0.01.145.149 I llama_context: flash_attn    = 0
0.01.145.151 I llama_context: freq_base     = 10000.0
0.01.145.151 I llama_context: freq_scale    = 1
0.01.145.152 I ggml_metal_init: allocating
0.01.145.173 I ggml_metal_init: found device: Apple M4
0.01.145.179 I ggml_metal_init: picking default device: Apple M4
0.01.145.313 I ggml_metal_init: GPU name:   Apple M4
0.01.145.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.145.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.145.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.145.316 I ggml_metal_init: simdgroup reduction   = true
0.01.145.316 I ggml_metal_init: simdgroup matrix mul. = true
0.01.145.316 I ggml_metal_init: has residency sets    = true
0.01.145.316 I ggml_metal_init: has bfloat            = true
0.01.145.316 I ggml_metal_init: use bfloat            = true
0.01.145.316 I ggml_metal_init: hasUnifiedMemory      = true
0.01.145.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.146.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.465 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.194.253 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.194.259 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.214.787 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.214.788 I llama_context: graph nodes  = 1015
0.01.214.788 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.168 I llama_context: constructing llama_context
0.01.442.171 I llama_context: n_seq_max     = 1
0.01.442.171 I llama_context: n_ctx         = 2048
0.01.442.171 I llama_context: n_ctx_per_seq = 2048
0.01.442.171 I llama_context: n_batch       = 2048
0.01.442.171 I llama_context: n_ubatch      = 512
0.01.442.172 I llama_context: causal_attn   = 1
0.01.442.172 I llama_context: flash_attn    = 0
0.01.442.173 I llama_context: freq_base     = 10000.0
0.01.442.173 I llama_context: freq_scale    = 1
0.01.442.174 I ggml_metal_init: allocating
0.01.442.190 I ggml_metal_init: found device: Apple M4
0.01.442.196 I ggml_metal_init: picking default device: Apple M4
0.01.442.301 I ggml_metal_init: GPU name:   Apple M4
0.01.442.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.442.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.442.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.442.303 I ggml_metal_init: simdgroup reduction   = true
0.01.442.303 I ggml_metal_init: simdgroup matrix mul. = true
0.01.442.304 I ggml_metal_init: has residency sets    = true
0.01.442.304 I ggml_metal_init: has bfloat            = true
0.01.442.304 I ggml_metal_init: use bfloat            = true
0.01.442.304 I ggml_metal_init: hasUnifiedMemory      = true
0.01.442.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.443.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.474.573 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.474.577 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.482.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.482.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.482.495 I llama_context: graph nodes  = 1015
0.01.482.495 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.711.135 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.909s
user	0m0.241s
sys	0m0.375s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5265 (2f567611) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.874 I llama_model_loader: - type  f32:  194 tensors
0.00.026.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.875 I print_info: file format = GGUF V3 (latest)
0.00.026.876 I print_info: file type   = Q4_0
0.00.026.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.708 I load: special tokens cache size = 25
0.00.040.654 I load: token to piece cache size = 0.2984 MB
0.00.040.669 I print_info: arch             = gptneox
0.00.040.671 I print_info: vocab_only       = 0
0.00.040.671 I print_info: n_ctx_train      = 2048
0.00.040.671 I print_info: n_embd           = 2048
0.00.040.671 I print_info: n_layer          = 24
0.00.040.682 I print_info: n_head           = 16
0.00.040.683 I print_info: n_head_kv        = 16
0.00.040.684 I print_info: n_rot            = 32
0.00.040.684 I print_info: n_swa            = 0
0.00.040.684 I print_info: n_swa_pattern    = 1
0.00.040.684 I print_info: n_embd_head_k    = 128
0.00.040.684 I print_info: n_embd_head_v    = 128
0.00.040.685 I print_info: n_gqa            = 1
0.00.040.685 I print_info: n_embd_k_gqa     = 2048
0.00.040.686 I print_info: n_embd_v_gqa     = 2048
0.00.040.686 I print_info: f_norm_eps       = 1.0e-05
0.00.040.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.687 I print_info: f_logit_scale    = 0.0e+00
0.00.040.687 I print_info: f_attn_scale     = 0.0e+00
0.00.040.688 I print_info: n_ff             = 8192
0.00.040.688 I print_info: n_expert         = 0
0.00.040.688 I print_info: n_expert_used    = 0
0.00.040.688 I print_info: causal attn      = 1
0.00.040.689 I print_info: pooling type     = 0
0.00.040.689 I print_info: rope type        = 2
0.00.040.690 I print_info: rope scaling     = linear
0.00.040.691 I print_info: freq_base_train  = 10000.0
0.00.040.691 I print_info: freq_scale_train = 1
0.00.040.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.692 I print_info: rope_finetuned   = unknown
0.00.040.692 I print_info: ssm_d_conv       = 0
0.00.040.692 I print_info: ssm_d_inner      = 0
0.00.040.692 I print_info: ssm_d_state      = 0
0.00.040.692 I print_info: ssm_dt_rank      = 0
0.00.040.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.692 I print_info: model type       = 1.4B
0.00.040.693 I print_info: model params     = 1.41 B
0.00.040.693 I print_info: general.name     = 1.4B
0.00.040.693 I print_info: vocab type       = BPE
0.00.040.695 I print_info: n_vocab          = 50304
0.00.040.695 I print_info: n_merges         = 50009
0.00.040.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: LF token         = 187 'Ċ'
0.00.040.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: max token length = 1024
0.00.040.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.197 I load_tensors: offloading output layer to GPU
0.00.052.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.210 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.595 I llama_context: constructing llama_context
0.00.052.595 I llama_context: n_seq_max     = 1
0.00.052.596 I llama_context: n_ctx         = 2048
0.00.052.596 I llama_context: n_ctx_per_seq = 2048
0.00.052.596 I llama_context: n_batch       = 2048
0.00.052.596 I llama_context: n_ubatch      = 512
0.00.052.596 I llama_context: causal_attn   = 1
0.00.052.596 I llama_context: flash_attn    = 1
0.00.052.597 I llama_context: freq_base     = 10000.0
0.00.052.597 I llama_context: freq_scale    = 1
0.00.052.598 I ggml_metal_init: allocating
0.00.052.616 I ggml_metal_init: found device: Apple M4
0.00.052.621 I ggml_metal_init: picking default device: Apple M4
0.00.053.075 I ggml_metal_load_library: using embedded metal library
0.00.055.866 I ggml_metal_init: GPU name:   Apple M4
0.00.055.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.869 I ggml_metal_init: simdgroup reduction   = true
0.00.055.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.869 I ggml_metal_init: has residency sets    = true
0.00.055.869 I ggml_metal_init: has bfloat            = true
0.00.055.869 I ggml_metal_init: use bfloat            = true
0.00.055.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.049 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.095.720 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.095.726 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.896 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.897 I llama_context: graph nodes  = 920
0.00.101.897 I llama_context: graph splits = 2
0.00.101.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.141 I llama_context: constructing llama_context
0.00.371.143 I llama_context: n_seq_max     = 1
0.00.371.144 I llama_context: n_ctx         = 2048
0.00.371.144 I llama_context: n_ctx_per_seq = 2048
0.00.371.144 I llama_context: n_batch       = 2048
0.00.371.144 I llama_context: n_ubatch      = 512
0.00.371.145 I llama_context: causal_attn   = 1
0.00.371.145 I llama_context: flash_attn    = 1
0.00.371.146 I llama_context: freq_base     = 10000.0
0.00.371.146 I llama_context: freq_scale    = 1
0.00.371.147 I ggml_metal_init: allocating
0.00.371.171 I ggml_metal_init: found device: Apple M4
0.00.371.177 I ggml_metal_init: picking default device: Apple M4
0.00.371.315 I ggml_metal_init: GPU name:   Apple M4
0.00.371.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.318 I ggml_metal_init: simdgroup reduction   = true
0.00.371.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.318 I ggml_metal_init: has residency sets    = true
0.00.371.318 I ggml_metal_init: has bfloat            = true
0.00.371.318 I ggml_metal_init: use bfloat            = true
0.00.371.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.367 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.401.798 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.804 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.731 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.734 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.734 I llama_context: graph nodes  = 920
0.00.407.734 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.632.159 I llama_context: constructing llama_context
0.00.632.160 I llama_context: n_seq_max     = 1
0.00.632.160 I llama_context: n_ctx         = 2048
0.00.632.160 I llama_context: n_ctx_per_seq = 2048
0.00.632.161 I llama_context: n_batch       = 2048
0.00.632.161 I llama_context: n_ubatch      = 512
0.00.632.161 I llama_context: causal_attn   = 1
0.00.632.161 I llama_context: flash_attn    = 1
0.00.632.162 I llama_context: freq_base     = 10000.0
0.00.632.163 I llama_context: freq_scale    = 1
0.00.632.163 I ggml_metal_init: allocating
0.00.632.175 I ggml_metal_init: found device: Apple M4
0.00.632.180 I ggml_metal_init: picking default device: Apple M4
0.00.632.269 I ggml_metal_init: GPU name:   Apple M4
0.00.632.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.271 I ggml_metal_init: simdgroup reduction   = true
0.00.632.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.271 I ggml_metal_init: has residency sets    = true
0.00.632.271 I ggml_metal_init: has bfloat            = true
0.00.632.271 I ggml_metal_init: use bfloat            = true
0.00.632.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.123 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.659.760 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.765 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.851 I llama_context: graph nodes  = 920
0.00.665.852 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.891.192 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.219s
sys	0m0.159s
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
2/2 Test #27: test-autorelease .................   Passed    2.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.47 sec*proc (2 tests)

Total Test time (real) =   2.48 sec
        2.50 real         0.70 user         0.36 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
